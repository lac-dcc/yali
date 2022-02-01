; ModuleID = 'source-C-CXX/36/1550.c'
source_filename = "source-C-CXX/36/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ns = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [27 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 97, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -47887060
  %27 = add i32 %26, 1
  %28 = add i32 %27, -47887060
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  %31 = bitcast [27 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ns, i32 0, i32 0), i64 27, i32 16, i1 false)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %194, %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %199

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %43 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 104, i32 16, i1 false)
  %44 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %109, %37
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %45
  store i32 97, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 97
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 97
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 484419073
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 484419073
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 1480759575
  %77 = sub i32 %76, 97
  %78 = add i32 %77, 1480759575
  %79 = sub nsw i32 %75, 97
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, -298628464
  %94 = sub i32 %93, 97
  %95 = add i32 %94, -298628464
  %96 = sub nsw i32 %92, 97
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %84, %63
  br label %108

; <label>:100:                                    ; preds = %53
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %9, align 4
  br label %50

; <label>:108:                                    ; preds = %99, %50
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %110, -355680094
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -355680094
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %13, align 4
  br label %45

; <label>:115:                                    ; preds = %45
  store i32 27, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 97, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %154, %115
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %117, 122
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 97
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 97
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, -1445991164
  %131 = sub i32 %130, 97
  %132 = add i32 %131, -1445991164
  %133 = sub nsw i32 %129, 97
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, -421470547
  %142 = sub i32 %141, 97
  %143 = sub i32 %142, -421470547
  %144 = sub nsw i32 %140, 97
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 97
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 97
  store i32 %150, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %139, %128
  br label %153

; <label>:153:                                    ; preds = %152, %119
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 435107898
  %157 = add i32 %156, 1
  %158 = add i32 %157, 435107898
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %116

; <label>:160:                                    ; preds = %116
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = icmp ne i32 %161, %164
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %14, align 4
  %169 = icmp eq i32 %168, 27
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %172, %170
  br label %193

; <label>:180:                                    ; preds = %160
  %181 = load i32, i32* %14, align 4
  %182 = icmp eq i32 %181, 27
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %192

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185, %183
  br label %193

; <label>:193:                                    ; preds = %192, %179
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %6, align 4
  br label %33

; <label>:199:                                    ; preds = %33
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
