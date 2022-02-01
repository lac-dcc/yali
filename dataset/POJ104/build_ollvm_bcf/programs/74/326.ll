; ModuleID = 'source-C-CXX/74/326.c'
source_filename = "source-C-CXX/74/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %5, align 4
  br label %26

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %11

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %194

; <label>:35:                                     ; preds = %26, %194
  store i32 0, i32* %1, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %194

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  br label %74

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %195

; <label>:64:                                     ; preds = %55, %195
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %195

; <label>:73:                                     ; preds = %64
  br label %77

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %45

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %196

; <label>:86:                                     ; preds = %77, %196
  store i32 0, i32* %1, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %196

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %170, %95
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %97, 1000
  br i1 %98, label %99, label %171

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %140, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %105, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %111, %104
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %121, %197
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %197

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %100

; <label>:143:                                    ; preds = %100
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %143
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %198

; <label>:159:                                    ; preds = %150, %198
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %1, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %159
  br label %96

; <label>:171:                                    ; preds = %96
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %206

; <label>:180:                                    ; preds = %171, %206
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %180
  ret void

; <label>:194:                                    ; preds = %35, %26
  store i32 0, i32* %1, align 4
  br label %35

; <label>:195:                                    ; preds = %64, %55
  br label %64

; <label>:196:                                    ; preds = %86, %77
  store i32 0, i32* %1, align 4
  br label %86

; <label>:197:                                    ; preds = %130, %121
  br label %130

; <label>:198:                                    ; preds = %159, %150
  %199 = load i32, i32* %1, align 4
  %200 = shl i32 %199, 1
  %201 = shl i32 %199, 1
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1
  %204 = shl i32 %199, 1
  %205 = add nsw i32 %199, 1
  store i32 %205, i32* %1, align 4
  br label %159

; <label>:206:                                    ; preds = %180, %171
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = sub i32 %207, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 0, %207
  %214 = add i32 %213, 1
  %215 = sub i32 %207, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %207, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %207, 1
  %220 = shl i32 %207, 1
  %221 = add nsw i32 %207, 1
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  br label %180
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
