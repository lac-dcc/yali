; ModuleID = 'source-C-CXX/47/892.c'
source_filename = "source-C-CXX/47/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 50
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 50
  store i32 %14, i32* %16, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %154, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %160

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %23 = bitcast [100 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %142, %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %135, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %141

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %38
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %38
  store i32 %49, i32* %44, align 4
  store i32 -1, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %128, %31
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %52, 1
  br i1 %53, label %54, label %134

; <label>:54:                                     ; preds = %51
  store i32 -1, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %121, %54
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %59, -285749557
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -285749557
  %64 = add nsw i32 %59, %60
  %65 = icmp sge i32 %63, 0
  br i1 %65, label %66, label %120

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = icmp slt i32 %70, 100
  br i1 %72, label %73, label %120

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = icmp sge i32 %79, 0
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %83, 1767364627
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1767364627
  %88 = add nsw i32 %83, %84
  %89 = icmp slt i32 %87, 100
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %98, -3528629
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -3528629
  %103 = add nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %106, 1762128135
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1762128135
  %111 = add nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %97
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, %97
  store i32 %118, i32* %113, align 4
  br label %120

; <label>:120:                                    ; preds = %90, %82, %73, %66, %58
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %122, -816052485
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -816052485
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %10, align 4
  br label %55

; <label>:127:                                    ; preds = %55
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, -1387037394
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1387037394
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %9, align 4
  br label %51

; <label>:134:                                    ; preds = %51
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, 1204795894
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1204795894
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %28

; <label>:141:                                    ; preds = %28
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %4, align 4
  br label %24

; <label>:149:                                    ; preds = %24
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %151 = bitcast [100 x i32]* %150 to i8*
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %153 = bitcast [100 x i32]* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 40000, i32 16, i1 false)
  br label %154

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, 1606069166
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1606069166
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %17

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %190, %160
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %162, 100
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %177, %164
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 99
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, -1610361171
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1610361171
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %165

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 99
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %4, align 4
  br label %161

; <label>:197:                                    ; preds = %161
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
