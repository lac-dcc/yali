; ModuleID = 'source-C-CXX/92/150.c'
source_filename = "source-C-CXX/92/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8 110, i8* %6, align 1
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = xor i32 %11, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -1878418581, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1878418581, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %11, %15
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = xor i32 %22, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -883280346, -1
  %31 = or i32 %28, %29
  %32 = or i32 -883280346, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %22, %27
  %36 = icmp eq i32 %34, 1
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40)
  br label %42

; <label>:42:                                     ; preds = %37, %0
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 3
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 5
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = xor i32 %50, -1
  %52 = xor i32 %46, %51
  %53 = and i32 %52, %46
  %54 = and i32 %46, %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 7
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = xor i32 %58, -1
  %60 = xor i32 %53, %59
  %61 = and i32 %60, %53
  %62 = and i32 %53, %58
  %63 = icmp eq i32 %61, 1
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %42
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %64, %42
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 3
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = xor i32 %72, -1
  %78 = xor i32 %76, -1
  %79 = xor i32 -1875129612, -1
  %80 = or i32 %77, %78
  %81 = or i32 -1875129612, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %72, %76
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 5
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = xor i32 %88, -1
  %90 = xor i32 %83, %89
  %91 = and i32 %90, %83
  %92 = and i32 %83, %88
  %93 = icmp eq i32 %91, 1
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %94, %68
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 3
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 5
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = xor i32 %101, -1
  %107 = xor i32 %105, -1
  %108 = xor i32 1468367208, -1
  %109 = or i32 %106, %107
  %110 = or i32 1468367208, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %101, %105
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 7
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = xor i32 %112, -1
  %119 = xor i32 %117, -1
  %120 = xor i32 -1925904035, -1
  %121 = or i32 %118, %119
  %122 = or i32 -1925904035, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %112, %117
  %126 = icmp eq i32 %124, 1
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %127, %97
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 5
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 3
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = xor i32 %138, -1
  %140 = xor i32 %134, %139
  %141 = and i32 %140, %134
  %142 = and i32 %134, %138
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 7
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = xor i32 %146, -1
  %148 = xor i32 %141, %147
  %149 = and i32 %148, %141
  %150 = and i32 %141, %146
  %151 = icmp eq i32 %149, 1
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %130
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 3
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 5
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = xor i32 %159, -1
  %165 = xor i32 %163, -1
  %166 = xor i32 -2124546483, -1
  %167 = or i32 %164, %165
  %168 = or i32 -2124546483, %166
  %169 = xor i32 %167, -1
  %170 = and i32 %169, %168
  %171 = and i32 %159, %163
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 7
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = xor i32 %175, -1
  %177 = xor i32 %170, %176
  %178 = and i32 %177, %170
  %179 = and i32 %170, %175
  %180 = icmp eq i32 %178, 1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %155
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %182, i32 %183)
  br label %185

; <label>:185:                                    ; preds = %181, %155
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 5
  %192 = icmp eq i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = xor i32 %193, -1
  %195 = xor i32 %189, %194
  %196 = and i32 %195, %189
  %197 = and i32 %189, %193
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 3
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = xor i32 %201, -1
  %203 = xor i32 %196, %202
  %204 = and i32 %203, %196
  %205 = and i32 %196, %201
  %206 = icmp eq i32 %204, 1
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %208, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %185
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 3
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 7
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = xor i32 %219, -1
  %221 = xor i32 %215, %220
  %222 = and i32 %221, %215
  %223 = and i32 %215, %219
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 5
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = xor i32 %227, -1
  %229 = xor i32 %222, %228
  %230 = and i32 %229, %222
  %231 = and i32 %222, %227
  %232 = icmp eq i32 %230, 1
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %211
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %234, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %233, %211
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
