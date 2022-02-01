; ModuleID = 'source-C-CXX/70/2037.c'
source_filename = "source-C-CXX/70/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.e = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.e to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %182, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %187

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %31, %23
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %39
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -470589042
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -470589042
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %54, 907751621
  %56 = add i32 %55, %53
  %57 = add i32 %56, 907751621
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %7, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  br label %99

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %71
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -472722753
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -472722753
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, 1938935321
  %88 = add i32 %87, %85
  %89 = sub i32 %88, 1938935321
  %90 = add nsw i32 %86, %85
  store i32 %89, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, 803262359
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 803262359
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %73

; <label>:97:                                     ; preds = %73
  br label %98

; <label>:98:                                     ; preds = %97, %67
  br label %99

; <label>:99:                                     ; preds = %98, %66
  %100 = load i32, i32* %10, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:105:                                    ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %103
  br label %181

; <label>:108:                                    ; preds = %31, %27
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %132, %112
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 221351957
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 221351957
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, 1589973893
  %129 = add i32 %128, %126
  %130 = add i32 %129, 1589973893
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %114

; <label>:139:                                    ; preds = %114
  br label %172

; <label>:140:                                    ; preds = %108
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %164, %144
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %170

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 21584367
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 21584367
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, 1281838612
  %161 = add i32 %160, %158
  %162 = sub i32 %161, 1281838612
  %163 = add nsw i32 %159, %158
  store i32 %162, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, 283589405
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 283589405
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %146

; <label>:170:                                    ; preds = %146
  br label %171

; <label>:171:                                    ; preds = %170, %140
  br label %172

; <label>:172:                                    ; preds = %171, %139
  %173 = load i32, i32* %10, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %180

; <label>:178:                                    ; preds = %172
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %176
  br label %181

; <label>:181:                                    ; preds = %180, %107
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %6, align 4
  br label %14

; <label>:187:                                    ; preds = %14
  ret i32 0
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
