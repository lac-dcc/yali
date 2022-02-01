; ModuleID = 'source-C-CXX/10/270.c'
source_filename = "source-C-CXX/10/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 60, i64 91, i64 121, i64 152, i64 182, i64 213, i64 244, i64 274, i64 305, i64 335], align 16
@main.b = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca [12 x i64], align 16
  %8 = alloca [12 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i64]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i64]* @main.c to i8*), i64 96, i32 16, i1 false)
  %10 = bitcast [12 x i64]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i64]* @main.b to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %150, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  br i1 %13, label %14, label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %17, i64* %20, i64* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %167

; <label>:40:                                     ; preds = %31, %167
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = srem i64 %44, 100
  %46 = icmp ne i64 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %40
  br i1 %46, label %81, label %56

; <label>:56:                                     ; preds = %55, %14
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %182

; <label>:65:                                     ; preds = %56, %182
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 400
  %71 = icmp eq i64 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %182

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %97

; <label>:81:                                     ; preds = %80, %55
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [12 x i64], [12 x i64]* %7, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %88, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %131

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %191

; <label>:106:                                    ; preds = %97, %191
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [12 x i64], [12 x i64]* %8, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %113, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %191

; <label>:130:                                    ; preds = %106
  br label %131

; <label>:131:                                    ; preds = %130, %81
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %228

; <label>:140:                                    ; preds = %131, %228
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %228

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %11

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %163, %153
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %155, 4
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %154

; <label>:166:                                    ; preds = %154
  ret i32 0

; <label>:167:                                    ; preds = %40, %31
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 100
  %173 = mul i64 %172, 100
  %174 = sub i64 %171, 100
  %175 = mul i64 %174, 100
  %176 = sub i64 %171, 100
  %177 = mul i64 %176, 100
  %178 = sub i64 %171, 100
  %179 = mul i64 %178, 100
  %180 = srem i64 %171, 100
  %181 = icmp ne i64 %180, 0
  br label %40

; <label>:182:                                    ; preds = %65, %56
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %187, 400
  %189 = srem i64 %186, 400
  %190 = icmp eq i64 %189, 0
  br label %65

; <label>:191:                                    ; preds = %106, %97
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %196, 1
  %198 = sub i64 0, %195
  %199 = add i64 %198, 1
  %200 = sub i64 %195, 1
  %201 = mul i64 %200, 1
  %202 = sub i64 0, %195
  %203 = add i64 %202, 1
  %204 = sub i64 %195, 1
  %205 = mul i64 %204, 1
  %206 = sub nsw i64 %195, 1
  %207 = getelementptr inbounds [12 x i64], [12 x i64]* %8, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = shl i64 %208, %212
  %214 = shl i64 %208, %212
  %215 = shl i64 %208, %212
  %216 = sub i64 %208, %212
  %217 = mul i64 %216, %212
  %218 = sub i64 %208, %212
  %219 = mul i64 %218, %212
  %220 = sub i64 0, %208
  %221 = add i64 %220, %212
  %222 = shl i64 %208, %212
  %223 = shl i64 %208, %212
  %224 = add nsw i64 %208, %212
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 %226
  store i64 %224, i64* %227, align 8
  br label %106

; <label>:228:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
