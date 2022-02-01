; ModuleID = 'source-C-CXX/74/8.c'
source_filename = "source-C-CXX/74/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1600 x i32], align 16
  %8 = alloca [1600 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  br label %15

; <label>:15:                                     ; preds = %197, %0
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %198

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %70, %19
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 48
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %24
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 9
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  store i32 %43, i32* %6, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %10, align 1
  %47 = load i8, i8* %10, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, -1409609078
  %50 = sub i32 %49, 48
  %51 = add i32 %50, -1409609078
  %52 = sub nsw i32 %48, 48
  store i32 %51, i32* %5, align 4
  br label %30

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %53
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %10, align 1
  br label %70

; <label>:70:                                     ; preds = %67, %53
  br label %20

; <label>:71:                                     ; preds = %20
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %124, %71
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 10
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* %10, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 2026756427
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 2026756427
  %84 = sub nsw i32 %80, 48
  store i32 %83, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %93, %78
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 9
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 0
  br label %91

; <label>:91:                                     ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %95, 1150755172
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1150755172
  %100 = add nsw i32 %95, %96
  store i32 %99, i32* %6, align 4
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %10, align 1
  %103 = load i8, i8* %10, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, -802363662
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -802363662
  %108 = sub nsw i32 %104, 48
  store i32 %107, i32* %5, align 4
  br label %85

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  %118 = load i8, i8* %10, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %109
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %10, align 1
  br label %124

; <label>:124:                                    ; preds = %121, %109
  br label %74

; <label>:125:                                    ; preds = %74
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %158, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %151, %130
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 295596562
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 295596562
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %145, align 4
  br label %151

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 1472506008
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1472506008
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %135

; <label>:157:                                    ; preds = %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %2, align 4
  br label %126

; <label>:163:                                    ; preds = %126
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %180, %163
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %165, 1000
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %167
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, -871015099
  %183 = add i32 %182, 1
  %184 = add i32 %183, -871015099
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %2, align 4
  br label %164

; <label>:186:                                    ; preds = %164
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %11, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %187, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %194, %186
  %191 = load i8, i8* %10, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %190
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %10, align 1
  br label %190

; <label>:197:                                    ; preds = %190
  br label %15

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
