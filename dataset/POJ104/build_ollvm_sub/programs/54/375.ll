; ModuleID = 'source-C-CXX/54/375.c'
source_filename = "source-C-CXX/54/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 128, i32 16, i1 false)
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, -146178830
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -146178830
  %35 = sub nsw i32 %31, 48
  %36 = trunc i32 %34 to i8
  store i8 %36, i8* %29, align 1
  br label %47

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 55
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 55
  %46 = trunc i32 %44 to i8
  store i8 %46, i8* %40, align 1
  br label %47

; <label>:47:                                     ; preds = %37, %26
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 35
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -1840711071
  %61 = sub i32 %60, 32
  %62 = add i32 %61, -1840711071
  %63 = sub nsw i32 %59, 32
  %64 = trunc i32 %62 to i8
  store i8 %64, i8* %57, align 1
  br label %65

; <label>:65:                                     ; preds = %54, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 2132369206
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2132369206
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i64
  store i64 %75, i64* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %94, %72
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %6, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = add i64 %84, -6560271516468201233
  %91 = add i64 %90, %89
  %92 = sub i64 %91, -6560271516468201233
  %93 = add nsw i64 %84, %89
  store i64 %92, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, -450237816
  %97 = add i32 %96, 1
  %98 = add i32 %97, -450237816
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  store i32 31, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %122, %100
  %102 = load i64, i64* %6, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp sge i64 %102, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = srem i64 %107, %109
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  %114 = trunc i64 %112 to i32
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %6, align 8
  %121 = sdiv i64 %120, %119
  store i64 %121, i64* %6, align 8
  br label %122

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -1314178017
  %125 = add i32 %124, -1
  %126 = sub i32 %125, -1314178017
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %7, align 4
  br label %101

; <label>:128:                                    ; preds = %101
  %129 = load i64, i64* %6, align 8
  %130 = add i64 %129, -8386593449579466956
  %131 = add i64 %130, 1
  %132 = sub i64 %131, -8386593449579466956
  %133 = add nsw i64 %129, 1
  %134 = trunc i64 %132 to i32
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %179, %128
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %139, 32
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %141
  br label %179

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 10
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -1743531808
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1743531808
  %162 = sub nsw i32 %158, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %177

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 65
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 65
  %172 = sub i32 %170, -1689976552
  %173 = sub i32 %172, 11
  %174 = add i32 %173, -1689976552
  %175 = sub nsw i32 %170, 11
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %177

; <label>:177:                                    ; preds = %164, %154
  br label %178

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178, %147
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  br label %138

; <label>:184:                                    ; preds = %138
  ret i32 1
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
