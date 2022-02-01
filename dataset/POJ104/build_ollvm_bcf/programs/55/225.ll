; ModuleID = 'source-C-CXX/55/225.c'
source_filename = "source-C-CXX/55/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %218, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %221

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %14 = load i64, i64* %7, align 8
  %15 = sdiv i64 %14, 10000
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %17, 10000
  %19 = sub nsw i64 %16, %18
  %20 = sdiv i64 %19, 1000
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %22, 10000
  %24 = sub nsw i64 %21, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, 1000
  %27 = sub nsw i64 %24, %26
  %28 = sdiv i64 %27, 100
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %30, 10000
  %32 = sub nsw i64 %29, %31
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, 1000
  %35 = sub nsw i64 %32, %34
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %36, 100
  %38 = sub nsw i64 %35, %37
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %41, 10000
  %43 = sub nsw i64 %40, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %44, 1000
  %46 = sub nsw i64 %43, %45
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, 100
  %49 = sub nsw i64 %46, %48
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %50, 10
  %52 = sub nsw i64 %49, %51
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %4, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %5, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %6, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %65)
  br label %218

; <label>:67:                                     ; preds = %61, %58, %55, %12
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %222

; <label>:76:                                     ; preds = %67, %222
  %77 = load i64, i64* %2, align 8
  %78 = icmp eq i64 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %222

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %116

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %3, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %225

; <label>:100:                                    ; preds = %91, %225
  %101 = load i64, i64* %4, align 8
  %102 = icmp eq i64 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %225

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %116

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %5, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %113, i64 %114)
  br label %217

; <label>:116:                                    ; preds = %111, %88, %87
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %228

; <label>:125:                                    ; preds = %116, %228
  %126 = load i64, i64* %2, align 8
  %127 = icmp eq i64 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %228

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %145

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %3, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %4, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %141, i64 %142, i64 %143)
  br label %216

; <label>:145:                                    ; preds = %137, %136
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %231

; <label>:154:                                    ; preds = %145, %231
  %155 = load i64, i64* %2, align 8
  %156 = icmp eq i64 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %231

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %172

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %4, align 8
  %170 = load i64, i64* %3, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i64 %167, i64 %168, i64 %169, i64 %170)
  br label %197

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %234

; <label>:181:                                    ; preds = %172, %234
  %182 = load i64, i64* %6, align 8
  %183 = load i64, i64* %5, align 8
  %184 = load i64, i64* %4, align 8
  %185 = load i64, i64* %3, align 8
  %186 = load i64, i64* %2, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i64 %182, i64 %183, i64 %184, i64 %185, i64 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %234

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %196, %166
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %241

; <label>:206:                                    ; preds = %197, %241
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %241

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %140
  br label %217

; <label>:217:                                    ; preds = %216, %112
  br label %218

; <label>:218:                                    ; preds = %217, %64
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %9

; <label>:221:                                    ; preds = %9
  ret i32 0

; <label>:222:                                    ; preds = %76, %67
  %223 = load i64, i64* %2, align 8
  %224 = icmp eq i64 %223, 0
  br label %76

; <label>:225:                                    ; preds = %100, %91
  %226 = load i64, i64* %4, align 8
  %227 = icmp eq i64 %226, 0
  br label %100

; <label>:228:                                    ; preds = %125, %116
  %229 = load i64, i64* %2, align 8
  %230 = icmp eq i64 %229, 0
  br label %125

; <label>:231:                                    ; preds = %154, %145
  %232 = load i64, i64* %2, align 8
  %233 = icmp eq i64 %232, 0
  br label %154

; <label>:234:                                    ; preds = %181, %172
  %235 = load i64, i64* %6, align 8
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %4, align 8
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %2, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i64 %235, i64 %236, i64 %237, i64 %238, i64 %239)
  br label %181

; <label>:241:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
