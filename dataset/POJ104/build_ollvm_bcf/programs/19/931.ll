; ModuleID = 'source-C-CXX/19/931.c'
source_filename = "source-C-CXX/19/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %181, %0
  %7 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %183

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %202

; <label>:20:                                     ; preds = %11, %202
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %202

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %206

; <label>:58:                                     ; preds = %49, %206
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %33

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %208

; <label>:82:                                     ; preds = %73, %208
  store i32 0, i32* %1, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %208

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %96, %91
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  br label %92

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %209

; <label>:114:                                    ; preds = %105, %209
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %209

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %172, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %126, %212
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %212

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %152

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br label %152

; <label>:152:                                    ; preds = %148, %147
  %153 = phi i1 [ false, %147 ], [ %151, %148 ]
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %216

; <label>:162:                                    ; preds = %152, %216
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %162
  br i1 %153, label %172, label %181

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %1, align 4
  br label %126

; <label>:181:                                    ; preds = %171
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %6

; <label>:183:                                    ; preds = %6
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %183, %217
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %192
  ret void

; <label>:202:                                    ; preds = %20, %11
  %203 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #3
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:206:                                    ; preds = %58, %49
  %207 = load i32, i32* %1, align 4
  store i32 %207, i32* %5, align 4
  br label %58

; <label>:208:                                    ; preds = %82, %73
  store i32 0, i32* %1, align 4
  br label %82

; <label>:209:                                    ; preds = %114, %105
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  br label %114

; <label>:212:                                    ; preds = %135, %126
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sgt i32 %213, %214
  br label %135

; <label>:216:                                    ; preds = %162, %152
  br label %162

; <label>:217:                                    ; preds = %192, %183
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
