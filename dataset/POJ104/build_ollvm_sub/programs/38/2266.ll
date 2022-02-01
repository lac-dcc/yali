; ModuleID = 'source-C-CXX/38/2266.c'
source_filename = "source-C-CXX/38/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.scholarship], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %25 = call i32 @atoi(i8* %24) #3
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %57, %21
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %33, i32 0, i32 0
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %38, i32 0, i32 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %42, i32 0, i32 2
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %46, i32 0, i32 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %50, i32 0, i32 5
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %54, i32 0, i32 3
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 882767913
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 882767913
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %177, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 1153477051
  %88 = add i32 %87, 8000
  %89 = add i32 %88, 1153477051
  %90 = add nsw i32 %86, 8000
  store i32 %89, i32* %85, align 4
  br label %91

; <label>:91:                                     ; preds = %82, %75, %68
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -1044779005
  %111 = add i32 %110, 4000
  %112 = sub i32 %111, -1044779005
  %113 = add nsw i32 %109, 4000
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %105, %98, %91
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 90
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 259252591
  %127 = add i32 %126, 2000
  %128 = sub i32 %127, 259252591
  %129 = add nsw i32 %125, 2000
  store i32 %128, i32* %124, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %114
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %140, i32 0, i32 5
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1000
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1000
  store i32 %151, i32* %148, align 4
  br label %153

; <label>:153:                                    ; preds = %145, %137, %130
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %163, i32 0, i32 4
  %165 = load i8, i8* %164, align 4
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 850
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 850
  store i32 %174, i32* %171, align 4
  br label %176

; <label>:176:                                    ; preds = %168, %160, %153
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %5, align 4
  br label %64

; <label>:184:                                    ; preds = %64
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %202, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %189
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -1597788098
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1597788098
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %185

; <label>:208:                                    ; preds = %185
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %223, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 0, %218
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, %218
  store i64 %221, i64* %7, align 8
  br label %223

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, 925473478
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 925473478
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %209

; <label>:229:                                    ; preds = %209
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %243, %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %234
  br label %248

; <label>:242:                                    ; preds = %234
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %5, align 4
  br label %230

; <label>:248:                                    ; preds = %241, %230
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %251, i32 0, i32 0
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %252, i32 0, i32 0
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i64, i64* %7, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %253, i32 %257, i64 %258)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
