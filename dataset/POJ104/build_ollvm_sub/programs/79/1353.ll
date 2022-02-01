; ModuleID = 'source-C-CXX/79/1353.c'
source_filename = "source-C-CXX/79/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = mul nsw i32 365, %18
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %44, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  store i32 %55, i32* %9, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  store i32 0, i32* %11, align 4
  br label %111

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  store i32 31, i32* %11, align 4
  br label %110

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 59, i32* %11, align 4
  br label %109

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 90, i32* %11, align 4
  br label %108

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store i32 120, i32* %11, align 4
  br label %107

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 151, i32* %11, align 4
  br label %106

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 181, i32* %11, align 4
  br label %105

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 212, i32* %11, align 4
  br label %104

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store i32 243, i32* %11, align 4
  br label %103

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  store i32 273, i32* %11, align 4
  br label %102

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 304, i32* %11, align 4
  br label %101

; <label>:100:                                    ; preds = %96
  store i32 334, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  br label %102

; <label>:102:                                    ; preds = %101, %95
  br label %103

; <label>:103:                                    ; preds = %102, %91
  br label %104

; <label>:104:                                    ; preds = %103, %87
  br label %105

; <label>:105:                                    ; preds = %104, %83
  br label %106

; <label>:106:                                    ; preds = %105, %79
  br label %107

; <label>:107:                                    ; preds = %106, %75
  br label %108

; <label>:108:                                    ; preds = %107, %71
  br label %109

; <label>:109:                                    ; preds = %108, %67
  br label %110

; <label>:110:                                    ; preds = %109, %63
  br label %111

; <label>:111:                                    ; preds = %110, %59
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  store i32 %117, i32* %11, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %173

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 31, i32* %12, align 4
  br label %172

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 59, i32* %12, align 4
  br label %171

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 90, i32* %12, align 4
  br label %170

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134
  store i32 120, i32* %12, align 4
  br label %169

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store i32 151, i32* %12, align 4
  br label %168

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  store i32 181, i32* %12, align 4
  br label %167

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  store i32 212, i32* %12, align 4
  br label %166

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 243, i32* %12, align 4
  br label %165

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store i32 273, i32* %12, align 4
  br label %164

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  store i32 304, i32* %12, align 4
  br label %163

; <label>:162:                                    ; preds = %158
  store i32 334, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %161
  br label %164

; <label>:164:                                    ; preds = %163, %157
  br label %165

; <label>:165:                                    ; preds = %164, %153
  br label %166

; <label>:166:                                    ; preds = %165, %149
  br label %167

; <label>:167:                                    ; preds = %166, %145
  br label %168

; <label>:168:                                    ; preds = %167, %141
  br label %169

; <label>:169:                                    ; preds = %168, %137
  br label %170

; <label>:170:                                    ; preds = %169, %133
  br label %171

; <label>:171:                                    ; preds = %170, %129
  br label %172

; <label>:172:                                    ; preds = %171, %125
  br label %173

; <label>:173:                                    ; preds = %172, %121
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %174, 628148870
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 628148870
  %179 = add nsw i32 %174, %175
  store i32 %178, i32* %12, align 4
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

; <label>:187:                                    ; preds = %183, %173
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %187, %183
  %192 = load i32, i32* %3, align 4
  %193 = icmp sgt i32 %192, 2
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %195, -1471766108
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1471766108
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %191, %187
  %201 = load i32, i32* %5, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %5, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %208, %204
  %213 = load i32, i32* %6, align 4
  %214 = icmp sgt i32 %213, 2
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %212, %208
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, %222
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %226, 941116425
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 941116425
  %232 = sub nsw i32 %226, %228
  store i32 %231, i32* %13, align 4
  %233 = load i32, i32* %13, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
