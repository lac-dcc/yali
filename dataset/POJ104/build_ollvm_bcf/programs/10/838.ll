; ModuleID = 'source-C-CXX/10/838.c'
source_filename = "source-C-CXX/10/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %37

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %12, %39
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %21
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %37

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35, %30, %7
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %21, %12
  store i32 0, i32* %2, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %170, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %173

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %83, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %197

; <label>:23:                                     ; preds = %14, %197
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 3
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %197

; <label>:34:                                     ; preds = %23
  br i1 %25, label %83, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %83, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %200

; <label>:47:                                     ; preds = %38, %200
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 7
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %200

; <label>:58:                                     ; preds = %47
  br i1 %49, label %83, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %83, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %203

; <label>:71:                                     ; preds = %62, %203
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 10
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %203

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82, %59, %58, %35, %34, %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %206

; <label>:95:                                     ; preds = %86, %206
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %206

; <label>:106:                                    ; preds = %95
  br i1 %97, label %134, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %134, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %134, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %209

; <label>:122:                                    ; preds = %113, %209
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 11
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133, %110, %107, %106
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 30
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %133
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %1, align 4
  %142 = call i32 @isrn(i32 %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 29
  store i32 %146, i32* %4, align 4
  br label %150

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 28
  store i32 %149, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %144
  br label %151

; <label>:151:                                    ; preds = %150, %137
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %212

; <label>:160:                                    ; preds = %151, %212
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %7

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %213

; <label>:182:                                    ; preds = %173, %213
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %182
  ret void

; <label>:197:                                    ; preds = %23, %14
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 3
  br label %23

; <label>:200:                                    ; preds = %47, %38
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 7
  br label %47

; <label>:203:                                    ; preds = %71, %62
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 10
  br label %71

; <label>:206:                                    ; preds = %95, %86
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 4
  br label %95

; <label>:209:                                    ; preds = %122, %113
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 11
  br label %122

; <label>:212:                                    ; preds = %160, %151
  br label %160

; <label>:213:                                    ; preds = %182, %173
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, %214
  %218 = sub i32 0, %215
  %219 = add i32 %218, %214
  %220 = shl i32 %215, %214
  %221 = add nsw i32 %215, %214
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %4, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
