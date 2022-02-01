; ModuleID = 'source-C-CXX/65/615.c'
source_filename = "source-C-CXX/65/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, 919383069
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 919383069
  %12 = sub nsw i32 %8, 1
  %13 = srem i32 %11, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %75

; <label>:16:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, -1613124847
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1613124847
  %23 = sub nsw i32 %19, 1
  %24 = srem i32 %22, 400
  %25 = icmp sle i32 %18, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 100
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1342940968
  %41 = add i32 %40, 366
  %42 = add i32 %41, -1342940968
  %43 = add nsw i32 %39, 366
  store i32 %42, i32* %4, align 4
  br label %51

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 365
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 365
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %38
  br label %59

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 366
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 366
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %51
  br label %67

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 365
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 365
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %59
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1777883885
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1777883885
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %17

; <label>:74:                                     ; preds = %17
  br label %75

; <label>:75:                                     ; preds = %74, %15
  %76 = load i32, i32* %2, align 4
  switch i32 %76, label %206 [
    i32 1, label %77
    i32 2, label %87
    i32 3, label %98
    i32 4, label %108
    i32 5, label %118
    i32 6, label %130
    i32 7, label %142
    i32 8, label %153
    i32 9, label %164
    i32 10, label %175
    i32 11, label %185
    i32 12, label %195
  ]

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = add i32 %81, -1804286683
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1804286683
  %86 = sub nsw i32 %81, 1
  store i32 %85, i32* %4, align 4
  br label %206

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1147670040
  %90 = add i32 %89, 30
  %91 = add i32 %90, 1147670040
  %92 = add nsw i32 %88, 30
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %91, 1927234900
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1927234900
  %97 = add nsw i32 %91, %93
  store i32 %96, i32* %4, align 4
  br label %206

; <label>:98:                                     ; preds = %75
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 58
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 58
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %101, -1309085370
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1309085370
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %4, align 4
  br label %206

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 89
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 89
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %111, -2143159641
  %115 = add i32 %114, %113
  %116 = add i32 %115, -2143159641
  %117 = add nsw i32 %111, %113
  store i32 %116, i32* %4, align 4
  br label %206

; <label>:118:                                    ; preds = %75
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 1064894198
  %121 = add i32 %120, 119
  %122 = add i32 %121, 1064894198
  %123 = add nsw i32 %119, 119
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  store i32 %128, i32* %4, align 4
  br label %206

; <label>:130:                                    ; preds = %75
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 150
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 150
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %135, 2109111253
  %139 = add i32 %138, %137
  %140 = add i32 %139, 2109111253
  %141 = add nsw i32 %135, %137
  store i32 %140, i32* %4, align 4
  br label %206

; <label>:142:                                    ; preds = %75
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, 380827965
  %145 = add i32 %144, 180
  %146 = sub i32 %145, 380827965
  %147 = add nsw i32 %143, 180
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %146, -1636920437
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1636920437
  %152 = add nsw i32 %146, %148
  store i32 %151, i32* %4, align 4
  br label %206

; <label>:153:                                    ; preds = %75
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 1510818809
  %156 = add i32 %155, 211
  %157 = sub i32 %156, 1510818809
  %158 = add nsw i32 %154, 211
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %157, -734441745
  %161 = add i32 %160, %159
  %162 = add i32 %161, -734441745
  %163 = add nsw i32 %157, %159
  store i32 %162, i32* %4, align 4
  br label %206

; <label>:164:                                    ; preds = %75
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, -1695308103
  %167 = add i32 %166, 242
  %168 = sub i32 %167, -1695308103
  %169 = add nsw i32 %165, 242
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %168, -1194880373
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1194880373
  %174 = add nsw i32 %168, %170
  store i32 %173, i32* %4, align 4
  br label %206

; <label>:175:                                    ; preds = %75
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 272
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 272
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %178, -410540804
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -410540804
  %184 = add nsw i32 %178, %180
  store i32 %183, i32* %4, align 4
  br label %206

; <label>:185:                                    ; preds = %75
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 303
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 303
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %188, -1442545185
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1442545185
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %4, align 4
  br label %206

; <label>:195:                                    ; preds = %75
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 333
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 333
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %200, %203
  %205 = add nsw i32 %200, %202
  store i32 %204, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %75, %195, %185, %175, %164, %153, %142, %130, %118, %108, %98, %87, %77
  %207 = load i32, i32* %5, align 4
  %208 = srem i32 %207, 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 100
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %221, %217
  br label %233

; <label>:227:                                    ; preds = %213
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %228, -992748948
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -992748948
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %226
  br label %234

; <label>:234:                                    ; preds = %233, %210, %206
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 7
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* %6, align 4
  switch i32 %237, label %252 [
    i32 0, label %238
    i32 1, label %240
    i32 2, label %242
    i32 3, label %244
    i32 4, label %246
    i32 5, label %248
    i32 6, label %250
  ]

; <label>:238:                                    ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %252

; <label>:240:                                    ; preds = %234
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:242:                                    ; preds = %234
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:244:                                    ; preds = %234
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %252

; <label>:246:                                    ; preds = %234
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %252

; <label>:248:                                    ; preds = %234
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %252

; <label>:250:                                    ; preds = %234
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %234, %250, %248, %246, %244, %242, %240, %238
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
