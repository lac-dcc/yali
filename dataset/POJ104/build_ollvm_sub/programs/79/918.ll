; ModuleID = 'source-C-CXX/79/918.c'
source_filename = "source-C-CXX/79/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Date, align 4
  %4 = alloca %struct.Date, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %11 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = mul nsw i32 %18, 365
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 %21, -114506383
  %23 = add i32 %22, %20
  %24 = add i32 %23, -114506383
  %25 = add nsw i32 %21, %20
  store i32 %24, i32* %1, align 4
  %26 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %27, 1834911896
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1834911896
  %33 = sub nsw i32 %27, %29
  %34 = mul nsw i32 %32, 30
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, %34
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, %34
  store i32 %39, i32* %1, align 4
  %41 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, 1773118324
  %50 = add i32 %49, %46
  %51 = add i32 %50, 1773118324
  %52 = add nsw i32 %48, %46
  store i32 %51, i32* %1, align 4
  %53 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %0
  %56 = load i32, i32* %2, align 4
  %57 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %68
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -2007557304
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2007557304
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %166

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %160, %92
  %96 = load i32, i32* %2, align 4
  %97 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %165

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %121, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %121, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %121, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %121, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %121, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %118, %115, %112, %109, %106, %103, %100
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %118
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

; <label>:141:                                    ; preds = %136, %131
  %142 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %141, %136
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, 2087505151
  %149 = add i32 %148, -1
  %150 = add i32 %149, 2087505151
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %1, align 4
  br label %158

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %1, align 4
  %154 = add i32 %153, 583387498
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 583387498
  %157 = sub nsw i32 %153, 2
  store i32 %156, i32* %1, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %146
  br label %159

; <label>:159:                                    ; preds = %158, %128
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %2, align 4
  br label %95

; <label>:165:                                    ; preds = %95
  br label %241

; <label>:166:                                    ; preds = %86
  %167 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %234, %166
  %170 = load i32, i32* %2, align 4
  %171 = getelementptr inbounds %struct.Date, %struct.Date* %3, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %240

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %195, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %195, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %195, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %195, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %195, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192, %189, %186, %183, %180, %177, %174
  %196 = load i32, i32* %1, align 4
  %197 = add i32 %196, -1390457133
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -1390457133
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %1, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %192
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %201
  %205 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %204
  %210 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = srem i32 %211, 100
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %219, label %214

; <label>:214:                                    ; preds = %209, %204
  %215 = getelementptr inbounds %struct.Date, %struct.Date* %4, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %214, %209
  %220 = load i32, i32* %1, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %1, align 4
  br label %232

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %1, align 4
  %228 = sub i32 %227, 1892711385
  %229 = add i32 %228, 2
  %230 = add i32 %229, 1892711385
  %231 = add nsw i32 %227, 2
  store i32 %230, i32* %1, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %219
  br label %233

; <label>:233:                                    ; preds = %232, %201
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, -1422500933
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1422500933
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %169

; <label>:240:                                    ; preds = %169
  br label %241

; <label>:241:                                    ; preds = %240, %165
  %242 = load i32, i32* %1, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
