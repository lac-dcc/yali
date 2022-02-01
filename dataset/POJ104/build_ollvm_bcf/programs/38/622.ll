; ModuleID = 'source-C-CXX/38/622.c'
source_filename = "source-C-CXX/38/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.xinxi], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %215, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %226

; <label>:24:                                     ; preds = %15, %226
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %218

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %40, i32 0, i32 0
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %45, i32 0, i32 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %53, i32 0, i32 3
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %57, i32 0, i32 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %61, i32 0, i32 5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %46, i32* %50, i8* %54, i8* %58, i32* %62)
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %230

; <label>:86:                                     ; preds = %77, %230
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %70, %37
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 85
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 4000
  store i32 %114, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105, %98
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 90
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 2000
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %115
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1000
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %132, %125
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 8
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %236

; <label>:167:                                    ; preds = %158, %236
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 850
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %236

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %150, %143
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %4, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, i64* %4, align 8
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %179
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %191, i32 0, i32 0
  %193 = getelementptr inbounds [21 x i8], [21 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %188, i8* %193) #3
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %187, %179
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %243

; <label>:205:                                    ; preds = %196, %243
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %243

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %15

; <label>:218:                                    ; preds = %36
  %219 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %220 = load i32, i32* %3, align 4
  %221 = load i64, i64* %4, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %219, i32 %220, i64 %221)
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %24, %15
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  br label %24

; <label>:230:                                    ; preds = %86, %77
  %231 = load i32, i32* %7, align 4
  %232 = shl i32 %231, 8000
  %233 = shl i32 %231, 8000
  %234 = shl i32 %231, 8000
  %235 = add nsw i32 %231, 8000
  store i32 %235, i32* %7, align 4
  br label %86

; <label>:236:                                    ; preds = %167, %158
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 850
  %240 = sub i32 0, %237
  %241 = add i32 %240, 850
  %242 = add nsw i32 %237, 850
  store i32 %242, i32* %7, align 4
  br label %167

; <label>:243:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
