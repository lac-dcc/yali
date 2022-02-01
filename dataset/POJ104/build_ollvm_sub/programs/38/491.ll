; ModuleID = 'source-C-CXX/38/491.c'
source_filename = "source-C-CXX/38/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.scholarship], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %15, i32 0, i32 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %24, i32 0, i32 2
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %28, i32 0, i32 3
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %32, i32 0, i32 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -272112531
  %42 = add i32 %41, 1
  %43 = add i32 %42, -272112531
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %212, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %217

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %53, i32 0, i32 6
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 8000
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 8000
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %79, i32 0, i32 6
  store i32 %75, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 8000
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 8000
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %68, %61, %50
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1248474313
  %106 = add i32 %105, 4000
  %107 = sub i32 %106, -1248474313
  %108 = add nsw i32 %104, 4000
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %111, i32 0, i32 6
  store i32 %107, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 4000
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 4000
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %99, %92, %85
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 90
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1539557006
  %133 = add i32 %132, 2000
  %134 = add i32 %133, -1539557006
  %135 = add nsw i32 %131, 2000
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %138, i32 0, i32 6
  store i32 %134, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 2000
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 2000
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %126, %119
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %154, i32 0, i32 4
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1000
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1000
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %170, i32 0, i32 6
  store i32 %166, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1692074891
  %174 = add i32 %173, 1000
  %175 = add i32 %174, 1692074891
  %176 = add nsw i32 %172, 1000
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %159, %151, %144
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 80
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %187, i32 0, i32 3
  %189 = load i8, i8* %188, align 4
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 89
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -1150316394
  %199 = add i32 %198, 850
  %200 = add i32 %199, -1150316394
  %201 = add nsw i32 %197, 850
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %204, i32 0, i32 6
  store i32 %200, i32* %205, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -933419072
  %208 = add i32 %207, 850
  %209 = add i32 %208, -933419072
  %210 = add nsw i32 %206, 850
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %192, %184, %177
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %2, align 4
  br label %46

; <label>:217:                                    ; preds = %46
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %237, %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %2, align 4
  store i32 %235, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %234, %222
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %2, align 4
  br label %218

; <label>:242:                                    ; preds = %218
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %245, i32 0, i32 0
  %247 = getelementptr inbounds [21 x i8], [21 x i8]* %246, i32 0, i32 0
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %250, i32 0, i32 6
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %247, i32 %252, i32 %253)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
