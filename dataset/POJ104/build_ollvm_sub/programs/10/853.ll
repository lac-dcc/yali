; ModuleID = 'source-C-CXX/10/853.c'
source_filename = "source-C-CXX/10/853.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %126

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %125

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 31, 641839346
  %29 = add i32 %28, %27
  %30 = add i32 %29, 641839346
  %31 = add nsw i32 31, %27
  store i32 %30, i32* %5, align 4
  br label %124

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 60, %37
  %39 = add nsw i32 60, %36
  store i32 %38, i32* %5, align 4
  br label %123

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add i32 91, 1657841113
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1657841113
  %48 = add nsw i32 91, %44
  store i32 %47, i32* %5, align 4
  br label %122

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add i32 121, -1417427004
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1417427004
  %57 = add nsw i32 121, %53
  store i32 %56, i32* %5, align 4
  br label %121

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 152
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 152, %62
  store i32 %66, i32* %5, align 4
  br label %120

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 182, %73
  %75 = add nsw i32 182, %72
  store i32 %74, i32* %5, align 4
  br label %119

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add i32 213, -2026861071
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -2026861071
  %84 = add nsw i32 213, %80
  store i32 %83, i32* %5, align 4
  br label %118

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 244, %90
  %92 = add nsw i32 244, %89
  store i32 %91, i32* %5, align 4
  br label %117

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 274, 75152458
  %99 = add i32 %98, %97
  %100 = add i32 %99, 75152458
  %101 = add nsw i32 274, %97
  store i32 %100, i32* %5, align 4
  br label %116

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 305, %107
  %109 = add nsw i32 305, %106
  store i32 %108, i32* %5, align 4
  br label %115

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 336, %112
  %114 = add nsw i32 336, %111
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %105
  br label %116

; <label>:116:                                    ; preds = %115, %96
  br label %117

; <label>:117:                                    ; preds = %116, %88
  br label %118

; <label>:118:                                    ; preds = %117, %79
  br label %119

; <label>:119:                                    ; preds = %118, %71
  br label %120

; <label>:120:                                    ; preds = %119, %61
  br label %121

; <label>:121:                                    ; preds = %120, %52
  br label %122

; <label>:122:                                    ; preds = %121, %43
  br label %123

; <label>:123:                                    ; preds = %122, %35
  br label %124

; <label>:124:                                    ; preds = %123, %26
  br label %125

; <label>:125:                                    ; preds = %124, %21
  br label %239

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %5, align 4
  br label %238

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 31
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 31, %135
  store i32 %139, i32* %5, align 4
  br label %237

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 59
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 59, %145
  store i32 %149, i32* %5, align 4
  br label %236

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 90, %156
  %158 = add nsw i32 90, %155
  store i32 %157, i32* %5, align 4
  br label %235

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = add i32 120, 324410511
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 324410511
  %167 = add nsw i32 120, %163
  store i32 %166, i32* %5, align 4
  br label %234

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 151, %173
  %175 = add nsw i32 151, %172
  store i32 %174, i32* %5, align 4
  br label %233

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 7
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 181, %181
  %183 = add nsw i32 181, %180
  store i32 %182, i32* %5, align 4
  br label %232

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 212
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 212, %188
  store i32 %192, i32* %5, align 4
  br label %231

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 9
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = add i32 243, -1077771166
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1077771166
  %202 = add nsw i32 243, %198
  store i32 %201, i32* %5, align 4
  br label %230

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 273
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 273, %207
  store i32 %211, i32* %5, align 4
  br label %229

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add i32 304, 1027007091
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1027007091
  %221 = add nsw i32 304, %217
  store i32 %220, i32* %5, align 4
  br label %228

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 335, -1669914711
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1669914711
  %227 = add nsw i32 335, %223
  store i32 %226, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %216
  br label %229

; <label>:229:                                    ; preds = %228, %206
  br label %230

; <label>:230:                                    ; preds = %229, %197
  br label %231

; <label>:231:                                    ; preds = %230, %187
  br label %232

; <label>:232:                                    ; preds = %231, %179
  br label %233

; <label>:233:                                    ; preds = %232, %171
  br label %234

; <label>:234:                                    ; preds = %233, %162
  br label %235

; <label>:235:                                    ; preds = %234, %154
  br label %236

; <label>:236:                                    ; preds = %235, %144
  br label %237

; <label>:237:                                    ; preds = %236, %134
  br label %238

; <label>:238:                                    ; preds = %237, %129
  br label %239

; <label>:239:                                    ; preds = %238, %125
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
