; ModuleID = 'source-C-CXX/79/1099.c'
source_filename = "source-C-CXX/79/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, 366
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 366
  store i32 %32, i32* %10, align 4
  br label %41

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 365
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 365
  store i32 %39, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1838412882
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1838412882
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %109, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %74, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56, %53
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, -1453325733
  %77 = add i32 %76, 31
  %78 = add i32 %77, -1453325733
  %79 = add nsw i32 %75, 31
  store i32 %78, i32* %10, align 4
  br label %108

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, -1362051602
  %98 = add i32 %97, 29
  %99 = add i32 %98, -1362051602
  %100 = add nsw i32 %96, 29
  store i32 %99, i32* %10, align 4
  br label %107

; <label>:101:                                    ; preds = %91, %80
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, 1009815921
  %104 = add i32 %103, 30
  %105 = sub i32 %104, 1009815921
  %106 = add nsw i32 %102, 30
  store i32 %105, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %95
  br label %108

; <label>:108:                                    ; preds = %107, %74
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 378294833
  %112 = add i32 %111, 1
  %113 = add i32 %112, 378294833
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %49

; <label>:115:                                    ; preds = %49
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 %117, -64512997
  %119 = add i32 %118, %116
  %120 = add i32 %119, -64512997
  %121 = add nsw i32 %117, %116
  store i32 %120, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %152, %115
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 366
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 366
  store i32 %143, i32* %11, align 4
  br label %151

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, -1610303300
  %148 = add i32 %147, 365
  %149 = sub i32 %148, -1610303300
  %150 = add nsw i32 %146, 365
  store i32 %149, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %138
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, -1300951669
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1300951669
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %122

; <label>:158:                                    ; preds = %122
  store i32 1, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %219, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %225

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %184, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %184, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %184, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %184, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %184, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %181, %178, %175, %172, %169, %166, %163
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %185, 50421348
  %187 = add i32 %186, 31
  %188 = add i32 %187, 50421348
  %189 = add nsw i32 %185, 31
  store i32 %188, i32* %11, align 4
  br label %218

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %211

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %7, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* %7, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 %206, -200944065
  %208 = add i32 %207, 29
  %209 = add i32 %208, -200944065
  %210 = add nsw i32 %206, 29
  store i32 %209, i32* %11, align 4
  br label %217

; <label>:211:                                    ; preds = %201, %190
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 %212, 1278269713
  %214 = add i32 %213, 30
  %215 = add i32 %214, 1278269713
  %216 = add nsw i32 %212, 30
  store i32 %215, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %205
  br label %218

; <label>:218:                                    ; preds = %217, %184
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 189088267
  %222 = add i32 %221, 1
  %223 = add i32 %222, 189088267
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %159

; <label>:225:                                    ; preds = %159
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %226
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, %226
  store i32 %231, i32* %11, align 4
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
