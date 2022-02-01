; ModuleID = 'source-C-CXX/38/310.c'
source_filename = "source-C-CXX/38/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.f*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 44
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.f*
  store %struct.f* %13, %struct.f** %4, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %183, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %190

; <label>:18:                                     ; preds = %14
  %19 = load %struct.f*, %struct.f** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.f, %struct.f* %19, i64 %21
  %23 = getelementptr inbounds %struct.f, %struct.f* %22, i32 0, i32 6
  store i32 0, i32* %23, align 4
  %24 = load %struct.f*, %struct.f** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.f, %struct.f* %24, i64 %26
  %28 = getelementptr inbounds %struct.f, %struct.f* %27, i32 0, i32 0
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i32 0, i32 0
  %30 = load %struct.f*, %struct.f** %4, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.f, %struct.f* %30, i64 %32
  %34 = getelementptr inbounds %struct.f, %struct.f* %33, i32 0, i32 1
  %35 = load %struct.f*, %struct.f** %4, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.f, %struct.f* %35, i64 %37
  %39 = getelementptr inbounds %struct.f, %struct.f* %38, i32 0, i32 2
  %40 = load %struct.f*, %struct.f** %4, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.f, %struct.f* %40, i64 %42
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 4
  %45 = load %struct.f*, %struct.f** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.f, %struct.f* %45, i64 %47
  %49 = getelementptr inbounds %struct.f, %struct.f* %48, i32 0, i32 5
  %50 = load %struct.f*, %struct.f** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.f, %struct.f* %50, i64 %52
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 3
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %34, i32* %39, i8* %44, i8* %49, i32* %54)
  %56 = load %struct.f*, %struct.f** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.f, %struct.f* %56, i64 %58
  %60 = getelementptr inbounds %struct.f, %struct.f* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %18
  %64 = load %struct.f*, %struct.f** %4, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.f, %struct.f* %64, i64 %66
  %68 = getelementptr inbounds %struct.f, %struct.f* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %63
  %72 = load %struct.f*, %struct.f** %4, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.f, %struct.f* %72, i64 %74
  %76 = getelementptr inbounds %struct.f, %struct.f* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 8000
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 8000
  store i32 %79, i32* %76, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %63, %18
  %82 = load %struct.f*, %struct.f** %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.f, %struct.f* %82, i64 %84
  %86 = getelementptr inbounds %struct.f, %struct.f* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %81
  %90 = load %struct.f*, %struct.f** %4, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.f, %struct.f* %90, i64 %92
  %94 = getelementptr inbounds %struct.f, %struct.f* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %89
  %98 = load %struct.f*, %struct.f** %4, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.f, %struct.f* %98, i64 %100
  %102 = getelementptr inbounds %struct.f, %struct.f* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -1039991743
  %105 = add i32 %104, 4000
  %106 = sub i32 %105, -1039991743
  %107 = add nsw i32 %103, 4000
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %89, %81
  %109 = load %struct.f*, %struct.f** %4, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.f, %struct.f* %109, i64 %111
  %113 = getelementptr inbounds %struct.f, %struct.f* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %108
  %117 = load %struct.f*, %struct.f** %4, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.f, %struct.f* %117, i64 %119
  %121 = getelementptr inbounds %struct.f, %struct.f* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 2000
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 2000
  store i32 %124, i32* %121, align 4
  br label %126

; <label>:126:                                    ; preds = %116, %108
  %127 = load %struct.f*, %struct.f** %4, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.f, %struct.f* %127, i64 %129
  %131 = getelementptr inbounds %struct.f, %struct.f* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %126
  %135 = load %struct.f*, %struct.f** %4, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.f, %struct.f* %135, i64 %137
  %139 = getelementptr inbounds %struct.f, %struct.f* %138, i32 0, i32 5
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %134
  %144 = load %struct.f*, %struct.f** %4, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.f, %struct.f* %144, i64 %146
  %148 = getelementptr inbounds %struct.f, %struct.f* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1000
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1000
  store i32 %151, i32* %148, align 4
  br label %153

; <label>:153:                                    ; preds = %143, %134, %126
  %154 = load %struct.f*, %struct.f** %4, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.f, %struct.f* %154, i64 %156
  %158 = getelementptr inbounds %struct.f, %struct.f* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %153
  %162 = load %struct.f*, %struct.f** %4, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.f, %struct.f* %162, i64 %164
  %166 = getelementptr inbounds %struct.f, %struct.f* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %161
  %171 = load %struct.f*, %struct.f** %4, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.f, %struct.f* %171, i64 %173
  %175 = getelementptr inbounds %struct.f, %struct.f* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 850
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 850
  store i32 %180, i32* %175, align 4
  br label %182

; <label>:182:                                    ; preds = %170, %161, %153
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %3, align 4
  br label %14

; <label>:190:                                    ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %208, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %191
  %196 = load %struct.f*, %struct.f** %4, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.f, %struct.f* %196, i64 %198
  %200 = getelementptr inbounds %struct.f, %struct.f* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 %203, -5185831150225827094
  %205 = add i64 %204, %202
  %206 = add i64 %205, -5185831150225827094
  %207 = add nsw i64 %203, %202
  store i64 %206, i64* %5, align 8
  br label %208

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %191

; <label>:215:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %216

; <label>:216:                                    ; preds = %243, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %249

; <label>:220:                                    ; preds = %216
  %221 = load %struct.f*, %struct.f** %4, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.f, %struct.f* %221, i64 %223
  %225 = getelementptr inbounds %struct.f, %struct.f* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %220
  %230 = load %struct.f*, %struct.f** %4, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.f, %struct.f* %230, i64 %232
  %234 = getelementptr inbounds %struct.f, %struct.f* %233, i32 0, i32 6
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %7, align 4
  %236 = load %struct.f*, %struct.f** %4, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.f, %struct.f* %236, i64 %238
  %240 = getelementptr inbounds %struct.f, %struct.f* %239, i32 0, i32 0
  %241 = getelementptr inbounds [21 x i8], [21 x i8]* %240, i32 0, i32 0
  store i8* %241, i8** %6, align 8
  br label %242

; <label>:242:                                    ; preds = %229, %220
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, -292211860
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -292211860
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %216

; <label>:249:                                    ; preds = %216
  %250 = load i8*, i8** %6, align 8
  %251 = load i32, i32* %7, align 4
  %252 = load i64, i64* %5, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %250, i32 %251, i64 %252)
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
