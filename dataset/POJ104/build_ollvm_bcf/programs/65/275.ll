; ModuleID = 'source-C-CXX/65/275.c'
source_filename = "source-C-CXX/65/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca [7 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 400
  %21 = mul nsw i32 %20, 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 400
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 100
  %28 = mul nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 20
  %35 = mul nsw i32 %34, 12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 20
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 4
  %42 = mul nsw i32 %41, 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 1, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %0
  store i32 1, i32* %9, align 4
  br label %65

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %59, %55
  br label %65

; <label>:65:                                     ; preds = %64, %54
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %170

; <label>:77:                                     ; preds = %68, %170
  store i32 0, i32* %10, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %117, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %92, %171
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %171

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %87

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %7, align 4
  br label %144

; <label>:124:                                    ; preds = %65
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %137, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %125

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %120
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %144, %182
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 7
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %153
  ret void

; <label>:170:                                    ; preds = %77, %68
  store i32 0, i32* %10, align 4
  br label %77

; <label>:171:                                    ; preds = %101, %92
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = shl i32 %176, %175
  %178 = shl i32 %176, %175
  %179 = sub i32 %176, %175
  %180 = mul i32 %179, %175
  %181 = add nsw i32 %176, %175
  store i32 %181, i32* %7, align 4
  br label %101

; <label>:182:                                    ; preds = %153, %144
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 7
  %185 = mul i32 %184, 7
  %186 = sub i32 %183, 7
  %187 = mul i32 %186, 7
  %188 = sub i32 %183, 7
  %189 = mul i32 %188, 7
  %190 = srem i32 %183, 7
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %194)
  br label %153
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
