; ModuleID = 'source-C-CXX/10/472.c'
source_filename = "source-C-CXX/10/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %122

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 31, %32
  %34 = add nsw i32 31, %31
  store i32 %33, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 60, %40
  %42 = add nsw i32 60, %39
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 91, 966604403
  %49 = add i32 %48, %47
  %50 = add i32 %49, 966604403
  %51 = add nsw i32 91, %47
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 121, 923287194
  %58 = add i32 %57, %56
  %59 = add i32 %58, 923287194
  %60 = add nsw i32 121, %56
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = add i32 152, -1044100871
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1044100871
  %69 = add nsw i32 152, %65
  store i32 %68, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 182, %75
  %77 = add nsw i32 182, %74
  store i32 %76, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %70
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 213, -1110736030
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1110736030
  %86 = add nsw i32 213, %82
  store i32 %85, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 244, 1372797772
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1372797772
  %95 = add nsw i32 244, %91
  store i32 %94, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 274, -1402943828
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1402943828
  %104 = add nsw i32 274, %100
  store i32 %103, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %96
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 305, %110
  %112 = add nsw i32 305, %109
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %105
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 335, %118
  %120 = add nsw i32 335, %117
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %113
  br label %122

; <label>:122:                                    ; preds = %121, %18
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 100
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %239

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 400
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %239

; <label>:134:                                    ; preds = %130, %122
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %134
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 31, 867646536
  %145 = add i32 %144, %143
  %146 = add i32 %145, 867646536
  %147 = add nsw i32 31, %143
  store i32 %146, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = add i32 59, -1467302773
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1467302773
  %156 = add nsw i32 59, %152
  store i32 %155, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %148
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 90, %162
  %164 = add nsw i32 90, %161
  store i32 %163, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %157
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 120, -1995386907
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1995386907
  %173 = add nsw i32 120, %169
  store i32 %172, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %165
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 151, 1848368548
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1848368548
  %182 = add nsw i32 151, %178
  store i32 %181, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %174
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, 181
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 181, %187
  store i32 %191, i32* %9, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %183
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 212, %198
  %200 = add nsw i32 212, %197
  store i32 %199, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %193
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, 243
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 243, %205
  store i32 %209, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %201
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 10
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 273, -2005606559
  %217 = add i32 %216, %215
  %218 = add i32 %217, -2005606559
  %219 = add nsw i32 273, %215
  store i32 %218, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %211
  %221 = load i32, i32* %7, align 4
  %222 = icmp eq i32 %221, 11
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 304, %225
  %227 = add nsw i32 304, %224
  store i32 %226, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %220
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 334
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 334, %232
  store i32 %236, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %231, %228
  br label %239

; <label>:239:                                    ; preds = %238, %130, %126
  %240 = load i32, i32* %9, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
