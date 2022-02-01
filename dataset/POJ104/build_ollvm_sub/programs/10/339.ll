; ModuleID = 'source-C-CXX/10/339.c'
source_filename = "source-C-CXX/10/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %234

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 31, %16
  %18 = add nsw i32 31, %15
  store i32 %17, i32* %5, align 4
  br label %233

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %130

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add i32 60, -911016105
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -911016105
  %39 = add nsw i32 60, %35
  store i32 %38, i32* %5, align 4
  br label %129

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 91, %45
  %47 = add nsw i32 91, %44
  store i32 %46, i32* %5, align 4
  br label %128

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 275190246
  %54 = add i32 %53, 121
  %55 = add i32 %54, 275190246
  %56 = add nsw i32 %52, 121
  store i32 %55, i32* %5, align 4
  br label %127

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 152
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 152
  store i32 %65, i32* %5, align 4
  br label %126

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 182
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 182
  store i32 %73, i32* %5, align 4
  br label %125

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -1736310182
  %81 = add i32 %80, 213
  %82 = sub i32 %81, -1736310182
  %83 = add nsw i32 %79, 213
  store i32 %82, i32* %5, align 4
  br label %124

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, -982638760
  %90 = add i32 %89, 244
  %91 = add i32 %90, -982638760
  %92 = add nsw i32 %88, 244
  store i32 %91, i32* %5, align 4
  br label %123

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -199676567
  %99 = add i32 %98, 274
  %100 = add i32 %99, -199676567
  %101 = add nsw i32 %97, 274
  store i32 %100, i32* %5, align 4
  br label %122

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 305
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 305
  store i32 %108, i32* %5, align 4
  br label %121

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 335
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 335
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %110
  br label %121

; <label>:121:                                    ; preds = %120, %105
  br label %122

; <label>:122:                                    ; preds = %121, %96
  br label %123

; <label>:123:                                    ; preds = %122, %87
  br label %124

; <label>:124:                                    ; preds = %123, %78
  br label %125

; <label>:125:                                    ; preds = %124, %70
  br label %126

; <label>:126:                                    ; preds = %125, %60
  br label %127

; <label>:127:                                    ; preds = %126, %51
  br label %128

; <label>:128:                                    ; preds = %127, %43
  br label %129

; <label>:129:                                    ; preds = %128, %34
  br label %232

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 59
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 59, %134
  store i32 %138, i32* %5, align 4
  br label %231

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 90, %145
  %147 = add nsw i32 90, %144
  store i32 %146, i32* %5, align 4
  br label %230

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, -1773487698
  %154 = add i32 %153, 120
  %155 = sub i32 %154, -1773487698
  %156 = add nsw i32 %152, 120
  store i32 %155, i32* %5, align 4
  br label %229

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 151
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 151
  store i32 %165, i32* %5, align 4
  br label %228

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -312270809
  %173 = add i32 %172, 181
  %174 = sub i32 %173, -312270809
  %175 = add nsw i32 %171, 181
  store i32 %174, i32* %5, align 4
  br label %227

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -1196417466
  %182 = add i32 %181, 212
  %183 = sub i32 %182, -1196417466
  %184 = add nsw i32 %180, 212
  store i32 %183, i32* %5, align 4
  br label %226

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 243
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 243
  store i32 %193, i32* %5, align 4
  br label %225

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 1997836545
  %201 = add i32 %200, 273
  %202 = sub i32 %201, 1997836545
  %203 = add nsw i32 %199, 273
  store i32 %202, i32* %5, align 4
  br label %224

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, -592511698
  %210 = add i32 %209, 304
  %211 = sub i32 %210, -592511698
  %212 = add nsw i32 %208, 304
  store i32 %211, i32* %5, align 4
  br label %223

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, 1907012396
  %219 = add i32 %218, 334
  %220 = sub i32 %219, 1907012396
  %221 = add nsw i32 %217, 334
  store i32 %220, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %216, %213
  br label %223

; <label>:223:                                    ; preds = %222, %207
  br label %224

; <label>:224:                                    ; preds = %223, %198
  br label %225

; <label>:225:                                    ; preds = %224, %188
  br label %226

; <label>:226:                                    ; preds = %225, %179
  br label %227

; <label>:227:                                    ; preds = %226, %170
  br label %228

; <label>:228:                                    ; preds = %227, %160
  br label %229

; <label>:229:                                    ; preds = %228, %151
  br label %230

; <label>:230:                                    ; preds = %229, %143
  br label %231

; <label>:231:                                    ; preds = %230, %133
  br label %232

; <label>:232:                                    ; preds = %231, %129
  br label %233

; <label>:233:                                    ; preds = %232, %14
  br label %234

; <label>:234:                                    ; preds = %233, %9
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
