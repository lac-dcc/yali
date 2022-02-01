; ModuleID = 'source-C-CXX/68/189.c'
source_filename = "source-C-CXX/68/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 440, i32 16, i1 false)
  %13 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  store i32 %34, i32* %8, align 4
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, -1519093518
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -1519093518
  %42 = sub nsw i32 %38, 48
  store i32 %41, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %43, -1610949461
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1610949461
  %48 = add nsw i32 %43, %44
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %200

; <label>:50:                                     ; preds = %26, %0
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %74, %50
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, 1270978689
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 1270978689
  %67 = sub nsw i32 %63, 48
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %7, align 4
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 1699677642
  %77 = add i32 %76, -1
  %78 = add i32 %77, 1699677642
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %6, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 %81, -1512690355
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1512690355
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %105, %80
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1973899909
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1973899909
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %103
  store i32 %96, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -1446507454
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -1446507454
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %6, align 4
  br label %86

; <label>:111:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %156, %111
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 100
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 557256145
  %125 = add i32 %124, %119
  %126 = add i32 %125, 557256145
  %127 = add nsw i32 %123, %119
  store i32 %126, i32* %122, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1699054046
  %139 = sub i32 %138, 10
  %140 = sub i32 %139, 1699054046
  %141 = sub nsw i32 %137, 10
  store i32 %140, i32* %136, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -524399273
  %152 = add i32 %151, 1
  %153 = add i32 %152, -524399273
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %149, align 4
  br label %155

; <label>:155:                                    ; preds = %133, %115
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %6, align 4
  br label %112

; <label>:163:                                    ; preds = %112
  store i32 100, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %176, %163
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %7, align 4
  br label %182

; <label>:175:                                    ; preds = %167
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 574378316
  %179 = add i32 %178, -1
  %180 = add i32 %179, 574378316
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %6, align 4
  br label %164

; <label>:182:                                    ; preds = %173, %164
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %193, %182
  %185 = load i32, i32* %6, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, -557030472
  %196 = add i32 %195, -1
  %197 = add i32 %196, -557030472
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %6, align 4
  br label %184

; <label>:199:                                    ; preds = %184
  br label %200

; <label>:200:                                    ; preds = %199, %29
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
