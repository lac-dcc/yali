; ModuleID = 'source-C-CXX/10/408.c'
source_filename = "source-C-CXX/10/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
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
  br i1 %17, label %18, label %125

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %124

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 31, 1766896070
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1766896070
  %31 = add nsw i32 31, %27
  store i32 %30, i32* %5, align 4
  br label %123

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 60
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 60, %36
  store i32 %40, i32* %5, align 4
  br label %122

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 91, 59137916
  %48 = add i32 %47, %46
  %49 = add i32 %48, 59137916
  %50 = add nsw i32 91, %46
  store i32 %49, i32* %5, align 4
  br label %121

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add i32 121, -600754449
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -600754449
  %59 = add nsw i32 121, %55
  store i32 %58, i32* %5, align 4
  br label %120

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add i32 182, -1364839072
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1364839072
  %68 = add nsw i32 182, %64
  store i32 %67, i32* %5, align 4
  br label %119

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 213
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 213, %73
  store i32 %77, i32* %5, align 4
  br label %118

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 244, %84
  %86 = add nsw i32 244, %83
  store i32 %85, i32* %5, align 4
  br label %117

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add i32 274, 438965797
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 438965797
  %95 = add nsw i32 274, %91
  store i32 %94, i32* %5, align 4
  br label %116

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 305, -1148989431
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1148989431
  %104 = add nsw i32 305, %100
  store i32 %103, i32* %5, align 4
  br label %115

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add i32 335, 798927402
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 798927402
  %113 = add nsw i32 335, %109
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  br label %115

; <label>:115:                                    ; preds = %114, %99
  br label %116

; <label>:116:                                    ; preds = %115, %90
  br label %117

; <label>:117:                                    ; preds = %116, %82
  br label %118

; <label>:118:                                    ; preds = %117, %72
  br label %119

; <label>:119:                                    ; preds = %118, %63
  br label %120

; <label>:120:                                    ; preds = %119, %54
  br label %121

; <label>:121:                                    ; preds = %120, %45
  br label %122

; <label>:122:                                    ; preds = %121, %35
  br label %123

; <label>:123:                                    ; preds = %122, %26
  br label %124

; <label>:124:                                    ; preds = %123, %21
  br label %241

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %5, align 4
  br label %240

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 31, -31889506
  %136 = add i32 %135, %134
  %137 = add i32 %136, -31889506
  %138 = add nsw i32 31, %134
  store i32 %137, i32* %5, align 4
  br label %239

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 59, -1993060377
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1993060377
  %147 = add nsw i32 59, %143
  store i32 %146, i32* %5, align 4
  br label %238

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 90, 953735512
  %154 = add i32 %153, %152
  %155 = add i32 %154, 953735512
  %156 = add nsw i32 90, %152
  store i32 %155, i32* %5, align 4
  br label %237

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 120, %162
  %164 = add nsw i32 120, %161
  store i32 %163, i32* %5, align 4
  br label %236

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 151, 344386753
  %171 = add i32 %170, %169
  %172 = add i32 %171, 344386753
  %173 = add nsw i32 151, %169
  store i32 %172, i32* %5, align 4
  br label %235

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = add i32 181, -275878095
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -275878095
  %182 = add nsw i32 181, %178
  store i32 %181, i32* %5, align 4
  br label %234

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 212
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 212, %187
  store i32 %191, i32* %5, align 4
  br label %233

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 243, 828540944
  %199 = add i32 %198, %197
  %200 = add i32 %199, 828540944
  %201 = add nsw i32 243, %197
  store i32 %200, i32* %5, align 4
  br label %232

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 273, -1995543664
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1995543664
  %210 = add nsw i32 273, %206
  store i32 %209, i32* %5, align 4
  br label %231

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 304, -554411923
  %217 = add i32 %216, %215
  %218 = add i32 %217, -554411923
  %219 = add nsw i32 304, %215
  store i32 %218, i32* %5, align 4
  br label %230

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 12
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = add i32 334, 581758504
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 581758504
  %228 = add nsw i32 334, %224
  store i32 %227, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %220
  br label %230

; <label>:230:                                    ; preds = %229, %214
  br label %231

; <label>:231:                                    ; preds = %230, %205
  br label %232

; <label>:232:                                    ; preds = %231, %196
  br label %233

; <label>:233:                                    ; preds = %232, %186
  br label %234

; <label>:234:                                    ; preds = %233, %177
  br label %235

; <label>:235:                                    ; preds = %234, %168
  br label %236

; <label>:236:                                    ; preds = %235, %160
  br label %237

; <label>:237:                                    ; preds = %236, %151
  br label %238

; <label>:238:                                    ; preds = %237, %142
  br label %239

; <label>:239:                                    ; preds = %238, %133
  br label %240

; <label>:240:                                    ; preds = %239, %128
  br label %241

; <label>:241:                                    ; preds = %240, %124
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
