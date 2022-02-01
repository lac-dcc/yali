; ModuleID = 'source-C-CXX/47/38.c'
source_filename = "source-C-CXX/47/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 %13, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %153, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %159

; <label>:20:                                     ; preds = %16
  %21 = bitcast [11 x [11 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %107, %20
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %101, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 9
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %100

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1325617535
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1325617535
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %93, %38
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = icmp sle i32 %45, %50
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -960461574
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -960461574
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %85, %53
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1641513432
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1641513432
  %65 = add nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %74
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %74
  store i32 %83, i32* %80, align 4
  br label %85

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %9, align 4
  br label %59

; <label>:92:                                     ; preds = %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 410643926
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 410643926
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %44

; <label>:99:                                     ; preds = %44
  br label %100

; <label>:100:                                    ; preds = %99, %29
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  br label %26

; <label>:106:                                    ; preds = %26
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -532791042
  %110 = add i32 %109, 1
  %111 = add i32 %110, -532791042
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %22

; <label>:113:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %146, %113
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %115, 9
  br i1 %116, label %117, label %152

; <label>:117:                                    ; preds = %114
  store i32 1, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %140, %117
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -13766005
  %137 = add i32 %136, %128
  %138 = add i32 %137, -13766005
  %139 = add nsw i32 %135, %128
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %9, align 4
  br label %118

; <label>:145:                                    ; preds = %118
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, -1702293107
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1702293107
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %114

; <label>:152:                                    ; preds = %114
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1354837375
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1354837375
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  br label %16

; <label>:159:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %189, %159
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %161, 9
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %183, %163
  %165 = load i32, i32* %7, align 4
  %166 = icmp sle i32 %165, 9
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 9
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %167
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %182

; <label>:180:                                    ; preds = %167
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %178
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %7, align 4
  br label %164

; <label>:188:                                    ; preds = %164
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %160

; <label>:194:                                    ; preds = %160
  %195 = load i32, i32* %1, align 4
  ret i32 %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
