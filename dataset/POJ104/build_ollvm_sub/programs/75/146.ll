; ModuleID = 'source-C-CXX/75/146.c'
source_filename = "source-C-CXX/75/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 120, i8* %12, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %18, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, 1874117105
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1874117105
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %121, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -1341591892
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1341591892
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %114, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 1127817173
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1127817173
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = icmp slt i32 %42, %50
  br i1 %52, label %53, label %120

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1092120456
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1092120456
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -146330595
  %88 = add i32 %87, 1
  %89 = add i32 %88, -146330595
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 391248737
  %100 = add i32 %99, 1
  %101 = add i32 %100, 391248737
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1378920957
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1378920957
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %67, %53
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 2013814274
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2013814274
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %41

; <label>:120:                                    ; preds = %41
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %6, align 4
  br label %32

; <label>:128:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %179, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = icmp slt i32 %130, %133
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %136
  store i8 121, i8* %12, align 1
  br label %185

; <label>:152:                                    ; preds = %136
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -132611552
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -132611552
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %156, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, 418540246
  %173 = add i32 %172, 1
  %174 = add i32 %173, 418540246
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %176
  store i32 %170, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %166, %152
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -1180324218
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1180324218
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %129

; <label>:185:                                    ; preds = %151, %129
  %186 = load i8, i8* %12, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 121
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %185
  %192 = load i8, i8* %12, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 120
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %197, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %195, %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
