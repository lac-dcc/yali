; ModuleID = 'source-C-CXX/70/304.c'
source_filename = "source-C-CXX/70/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %208, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %213

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %41, %34
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %59, %49
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %193, %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 31
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 31
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %87
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 28
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 28
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %100, %97
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, -2092805198
  %117 = add i32 %116, 31
  %118 = sub i32 %117, -2092805198
  %119 = add nsw i32 %115, 31
  store i32 %118, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %111
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 30
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 30
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %120
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 1367011789
  %134 = add i32 %133, 31
  %135 = add i32 %134, 1367011789
  %136 = add nsw i32 %132, 31
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %128
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 30
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 30
  store i32 %145, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %137
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 1186884347
  %153 = add i32 %152, 31
  %154 = sub i32 %153, 1186884347
  %155 = add nsw i32 %151, 31
  store i32 %154, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %147
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 31
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 31
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %156
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 30
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 30
  store i32 %172, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %169, %166
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 31
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 31
  store i32 %180, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %174
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 30
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 30
  store i32 %190, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %182
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 368339633
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 368339633
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %80

; <label>:199:                                    ; preds = %80
  %200 = load i32, i32* %9, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:205:                                    ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %203
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %2, align 4
  br label %12

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
