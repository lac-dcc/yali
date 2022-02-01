; ModuleID = 'source-C-CXX/54/590.c'
source_filename = "source-C-CXX/54/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %2
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %7, %56
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %54

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %33, %60
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %16, %7
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br label %16

; <label>:60:                                     ; preds = %42, %33
  %61 = load i32, i32* %6, align 4
  %62 = shl i32 %61, 1
  %63 = sub i32 0, %61
  %64 = add i32 %63, 1
  %65 = sub i32 %61, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 0, %61
  %68 = add i32 %67, 1
  %69 = sub i32 0, %61
  %70 = add i32 %69, 1
  %71 = shl i32 %61, 1
  %72 = sub i32 0, %61
  %73 = add i32 %72, 1
  %74 = add nsw i32 %61, 1
  store i32 %74, i32* %6, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %9, i32* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %106, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %212

; <label>:35:                                     ; preds = %26, %212
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %212

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %68

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %8, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call i32 @v(i32 %59, i32 %63)
  %65 = mul nsw i32 %58, %64
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %52, %66
  store i64 %67, i64* %8, align 8
  br label %87

; <label>:68:                                     ; preds = %50, %19
  %69 = load i64, i64* %8, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = srem i32 %75, 32
  %77 = add nsw i32 %76, 10
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 @v(i32 %78, i32 %82)
  %84 = mul nsw i32 %77, %83
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %69, %85
  store i64 %86, i64* %8, align 8
  br label %87

; <label>:87:                                     ; preds = %68, %51
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %219

; <label>:96:                                     ; preds = %87, %219
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %219

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  br label %16

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %175, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %220

; <label>:119:                                    ; preds = %110, %220
  %120 = load i64, i64* %8, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = srem i64 %120, %122
  %124 = icmp sge i64 %123, 0
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %220

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %150

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = icmp sle i64 %138, 9
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %134
  %141 = load i64, i64* %8, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = add nsw i64 %144, 48
  %146 = trunc i64 %145 to i8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %161

; <label>:150:                                    ; preds = %134, %133
  %151 = load i64, i64* %8, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = sub nsw i64 %154, 10
  %156 = add nsw i64 %155, 65
  %157 = trunc i64 %156 to i8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %150, %140
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %8, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = srem i64 %163, %165
  %167 = sub nsw i64 %162, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = sdiv i64 %167, %169
  store i64 %170, i64* %8, align 8
  %171 = load i64, i64* %8, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %161
  br label %178

; <label>:174:                                    ; preds = %161
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %110

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %3, align 4
  store i32 %179, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %208, %178
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %227

; <label>:189:                                    ; preds = %180, %227
  %190 = load i32, i32* %4, align 4
  %191 = icmp sge i32 %190, 0
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %211

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4
  br label %180

; <label>:211:                                    ; preds = %200
  ret void

; <label>:212:                                    ; preds = %35, %26
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 57
  br label %35

; <label>:219:                                    ; preds = %96, %87
  br label %96

; <label>:220:                                    ; preds = %119, %110
  %221 = load i64, i64* %8, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = shl i64 %221, %223
  %225 = srem i64 %221, %223
  %226 = icmp sge i64 %225, 0
  br label %119

; <label>:227:                                    ; preds = %189, %180
  %228 = load i32, i32* %4, align 4
  %229 = icmp sge i32 %228, 0
  br label %189
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
