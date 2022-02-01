; ModuleID = 'source-C-CXX/54/1456.c'
source_filename = "source-C-CXX/54/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ia = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i32], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [128 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  %13 = bitcast [37 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.ia, i32 0, i32 0), i64 37, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i8]*
  %16 = getelementptr [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  store i64 0, i64* %11, align 8
  store i32 48, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1730302701
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -1730302701
  %25 = sub nsw i32 %21, 48
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -235631538
  %32 = add i32 %31, 1
  %33 = add i32 %32, -235631538
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 65, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -667515883
  %42 = sub i32 %41, 65
  %43 = sub i32 %42, -667515883
  %44 = sub nsw i32 %40, 65
  %45 = sub i32 0, %43
  %46 = sub i32 0, 10
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1220113042
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1220113042
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %36

; <label>:59:                                     ; preds = %36
  store i32 97, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -1362437904
  %66 = sub i32 %65, 97
  %67 = add i32 %66, -1362437904
  %68 = sub nsw i32 %64, 97
  %69 = sub i32 0, %67
  %70 = sub i32 0, 10
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, 10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -2119004166
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2119004166
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %60

; <label>:83:                                     ; preds = %60
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %84, i32* %3)
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %111, %83
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %11, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %97
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %97, %105
  store i64 %109, i64* %11, align 8
  br label %111

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 2085535699
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2085535699
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %86

; <label>:117:                                    ; preds = %86
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %135, %117
  %119 = load i64, i64* %11, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %11, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = srem i64 %122, %124
  %126 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i64, i64* %11, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 %131, %133
  store i64 %134, i64* %11, align 8
  br label %135

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %4, align 4
  br label %118

; <label>:142:                                    ; preds = %118
  store i32 0, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %184, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, -1217272884
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1217272884
  %149 = add nsw i32 %145, 1
  %150 = sdiv i32 %148, 2
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %189

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %10, align 1
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %159, -70978157
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -70978157
  %165 = sub nsw i32 %159, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i8, i8* %10, align 1
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %175, -1225341364
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1225341364
  %181 = sub nsw i32 %175, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %182
  store i8 %172, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %152
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %143

; <label>:189:                                    ; preds = %143
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %191 = call i32 @puts(i8* %190)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
