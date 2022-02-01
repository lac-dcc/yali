; ModuleID = 'source-C-CXX/41/515.c'
source_filename = "source-C-CXX/41/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100001 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  store i64* %26, i64** %9, align 8
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  store i64* %27, i64** %7, align 8
  br label %28

; <label>:28:                                     ; preds = %133, %22
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %195

; <label>:37:                                     ; preds = %28, %195
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = icmp ult i64* %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %195

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %134

; <label>:50:                                     ; preds = %49
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %199

; <label>:64:                                     ; preds = %55, %199
  %65 = load i64, i64* %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %5, align 8
  %67 = load i64*, i64** %7, align 8
  store i64* %67, i64** %8, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %199

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i64*, i64** %8, align 8
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  %82 = icmp ult i64* %78, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %77
  %84 = load i64*, i64** %8, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %8, align 8
  store i64 %86, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %212

; <label>:97:                                     ; preds = %88, %212
  %98 = load i64*, i64** %8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %8, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %212

; <label>:108:                                    ; preds = %97
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i64*, i64** %7, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  store i64* %111, i64** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %50
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %215

; <label>:122:                                    ; preds = %113, %215
  %123 = load i64*, i64** %7, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 1
  store i64* %124, i64** %7, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %215

; <label>:133:                                    ; preds = %122
  br label %28

; <label>:134:                                    ; preds = %49
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %218

; <label>:143:                                    ; preds = %134, %218
  %144 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %145 = load i64, i64* %2, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  %150 = getelementptr inbounds i64, i64* %149, i64 -1
  store i64* %150, i64** %9, align 8
  %151 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  store i64* %151, i64** %7, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %143
  br label %161

; <label>:161:                                    ; preds = %189, %160
  %162 = load i64*, i64** %7, align 8
  %163 = load i64*, i64** %9, align 8
  %164 = icmp ult i64* %162, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %161
  %166 = load i64*, i64** %7, align 8
  %167 = load i64, i64* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %167)
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %234

; <label>:178:                                    ; preds = %169, %234
  %179 = load i64*, i64** %7, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 1
  store i64* %180, i64** %7, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %178
  br label %161

; <label>:190:                                    ; preds = %161
  %191 = load i64*, i64** %7, align 8
  %192 = load i64, i64* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %192)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %37, %28
  %196 = load i64*, i64** %7, align 8
  %197 = load i64*, i64** %9, align 8
  %198 = icmp ult i64* %196, %197
  br label %37

; <label>:199:                                    ; preds = %64, %55
  %200 = load i64, i64* %5, align 8
  %201 = shl i64 %200, 1
  %202 = sub i64 0, %200
  %203 = add i64 %202, 1
  %204 = sub i64 %200, 1
  %205 = mul i64 %204, 1
  %206 = sub i64 0, %200
  %207 = add i64 %206, 1
  %208 = sub i64 %200, 1
  %209 = mul i64 %208, 1
  %210 = add nsw i64 %200, 1
  store i64 %210, i64* %5, align 8
  %211 = load i64*, i64** %7, align 8
  store i64* %211, i64** %8, align 8
  br label %64

; <label>:212:                                    ; preds = %97, %88
  %213 = load i64*, i64** %8, align 8
  %214 = getelementptr inbounds i64, i64* %213, i32 1
  store i64* %214, i64** %8, align 8
  br label %97

; <label>:215:                                    ; preds = %122, %113
  %216 = load i64*, i64** %7, align 8
  %217 = getelementptr inbounds i64, i64* %216, i32 1
  store i64* %217, i64** %7, align 8
  br label %122

; <label>:218:                                    ; preds = %143, %134
  %219 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %220 = load i64, i64* %2, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  %222 = load i64, i64* %5, align 8
  %223 = sub i64 0, %222
  %224 = mul i64 %223, %222
  %225 = sub i64 0, %222
  %226 = mul i64 %225, %222
  %227 = sub i64 0, 0
  %228 = add i64 %227, %222
  %229 = shl i64 0, %222
  %230 = sub i64 0, %222
  %231 = getelementptr inbounds i64, i64* %221, i64 %230
  %232 = getelementptr inbounds i64, i64* %231, i64 -1
  store i64* %232, i64** %9, align 8
  %233 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  store i64* %233, i64** %7, align 8
  br label %143

; <label>:234:                                    ; preds = %178, %169
  %235 = load i64*, i64** %7, align 8
  %236 = getelementptr inbounds i64, i64* %235, i32 1
  store i64* %236, i64** %7, align 8
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
