; ModuleID = 'source-C-CXX/65/266.c'
source_filename = "source-C-CXX/65/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %98

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -468985065
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -468985065
  %28 = sub nsw i32 %24, 1
  %29 = srem i32 %27, 7
  %30 = mul nsw i32 %29, 365
  %31 = srem i32 %30, 7
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, %31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, %31
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %23
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -506350196
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -506350196
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -695460474
  %53 = add i32 %52, %50
  %54 = sub i32 %53, -695460474
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, 1594671319
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1594671319
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %1, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, %63
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 457684309
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 457684309
  %72 = sub nsw i32 %68, 1
  %73 = sdiv i32 %71, 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sdiv i32 %76, 100
  %79 = sub i32 %73, 2115908375
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 2115908375
  %82 = sub nsw i32 %73, %78
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -82510832
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -82510832
  %87 = sub nsw i32 %83, 1
  %88 = sdiv i32 %86, 400
  %89 = sub i32 %81, 809737071
  %90 = add i32 %89, %88
  %91 = add i32 %90, 809737071
  %92 = add nsw i32 %81, %88
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 423996009
  %95 = add i32 %94, %91
  %96 = sub i32 %95, 423996009
  %97 = add nsw i32 %93, %91
  store i32 %96, i32* %6, align 4
  br label %210

; <label>:98:                                     ; preds = %19, %15
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = srem i32 %101, 7
  %104 = mul nsw i32 %103, 365
  %105 = srem i32 %104, 7
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %105
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, %105
  store i32 %110, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %112

; <label>:112:                                    ; preds = %130, %98
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -626910130
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -626910130
  %118 = sub nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -600920265
  %127 = add i32 %126, %124
  %128 = add i32 %127, -600920265
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 %131, 431575709
  %133 = add i32 %132, 1
  %134 = add i32 %133, 431575709
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %1, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 1865504964
  %140 = add i32 %139, %137
  %141 = add i32 %140, 1865504964
  %142 = add nsw i32 %138, %137
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %179

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sdiv i32 %148, 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sdiv i32 %153, 100
  %156 = add i32 %150, -886812184
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -886812184
  %159 = sub nsw i32 %150, %155
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 1345636357
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1345636357
  %164 = sub nsw i32 %160, 1
  %165 = sdiv i32 %163, 400
  %166 = sub i32 0, %158
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %158, %165
  %171 = sub i32 %169, -660222591
  %172 = add i32 %171, 1
  %173 = add i32 %172, -660222591
  %174 = add nsw i32 %169, 1
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %173
  store i32 %177, i32* %6, align 4
  br label %209

; <label>:179:                                    ; preds = %136
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 277809200
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 277809200
  %184 = sub nsw i32 %180, 1
  %185 = sdiv i32 %183, 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, -1243771348
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1243771348
  %190 = sub nsw i32 %186, 1
  %191 = sdiv i32 %189, 100
  %192 = sub i32 0, %191
  %193 = add i32 %185, %192
  %194 = sub nsw i32 %185, %191
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sdiv i32 %197, 400
  %200 = sub i32 0, %193
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %193, %199
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %203
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, %203
  store i32 %207, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %179, %145
  br label %210

; <label>:210:                                    ; preds = %209, %62
  %211 = load i32, i32* %6, align 4
  %212 = srem i32 %211, 7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %215)
  ret void
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
