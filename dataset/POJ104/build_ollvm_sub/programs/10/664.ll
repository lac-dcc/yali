; ModuleID = 'source-C-CXX/10/664.c'
source_filename = "source-C-CXX/10/664.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 400, i32* %6, align 4
  br label %13

; <label>:12:                                     ; preds = %0
  store i32 4, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %13
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add i32 31, 1834523959
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1834523959
  %26 = add nsw i32 31, %22
  store i32 %25, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %18
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 60, -1593508001
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1593508001
  %40 = add nsw i32 60, %36
  store i32 %39, i32* %5, align 4
  br label %48

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 59
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 59, %42
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %35
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 91, 759891093
  %60 = add i32 %59, %58
  %61 = add i32 %60, 759891093
  %62 = add nsw i32 91, %58
  store i32 %61, i32* %5, align 4
  br label %70

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 90
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 90, %64
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %57
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 121, 1486884353
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1486884353
  %84 = add nsw i32 121, %80
  store i32 %83, i32* %5, align 4
  br label %92

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 120
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 120, %86
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %79
  br label %93

; <label>:93:                                     ; preds = %92, %71
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 152, -803080768
  %104 = add i32 %103, %102
  %105 = add i32 %104, -803080768
  %106 = add nsw i32 152, %102
  store i32 %105, i32* %5, align 4
  br label %113

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %4, align 4
  %109 = add i32 151, 1378747662
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1378747662
  %112 = add nsw i32 151, %108
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %101
  br label %114

; <label>:114:                                    ; preds = %113, %93
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 182, 1748913628
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1748913628
  %127 = add nsw i32 182, %123
  store i32 %126, i32* %5, align 4
  br label %134

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %4, align 4
  %130 = add i32 181, -1612945310
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1612945310
  %133 = add nsw i32 181, %129
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %122
  br label %135

; <label>:135:                                    ; preds = %134, %114
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %156

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = add i32 213, -774074040
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -774074040
  %148 = add nsw i32 213, %144
  store i32 %147, i32* %5, align 4
  br label %155

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %4, align 4
  %151 = add i32 212, 210444743
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 210444743
  %154 = add nsw i32 212, %150
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %143
  br label %156

; <label>:156:                                    ; preds = %155, %135
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %4, align 4
  %166 = add i32 244, -162145389
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -162145389
  %169 = add nsw i32 244, %165
  store i32 %168, i32* %5, align 4
  br label %175

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 243, %172
  %174 = add nsw i32 243, %171
  store i32 %173, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %164
  br label %176

; <label>:176:                                    ; preds = %175, %156
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = srem i32 %180, %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 274, 214781088
  %187 = add i32 %186, %185
  %188 = add i32 %187, 214781088
  %189 = add nsw i32 274, %185
  store i32 %188, i32* %5, align 4
  br label %195

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 273, %192
  %194 = add nsw i32 273, %191
  store i32 %193, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %184
  br label %196

; <label>:196:                                    ; preds = %195, %176
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %6, align 4
  %202 = srem i32 %200, %201
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 305, -587274214
  %207 = add i32 %206, %205
  %208 = add i32 %207, -587274214
  %209 = add nsw i32 305, %205
  store i32 %208, i32* %5, align 4
  br label %216

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %4, align 4
  %212 = add i32 304, 958520183
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 958520183
  %215 = add nsw i32 304, %211
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %204
  br label %217

; <label>:217:                                    ; preds = %216, %196
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 12
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %221, %222
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %4, align 4
  %227 = add i32 335, -637070345
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -637070345
  %230 = add nsw i32 335, %226
  store i32 %229, i32* %5, align 4
  br label %237

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 334, 188052568
  %234 = add i32 %233, %232
  %235 = add i32 %234, 188052568
  %236 = add nsw i32 334, %232
  store i32 %235, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %225
  br label %238

; <label>:238:                                    ; preds = %237, %217
  %239 = load i32, i32* %5, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
