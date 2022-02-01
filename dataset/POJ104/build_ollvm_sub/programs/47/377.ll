; ModuleID = 'source-C-CXX/47/377.c'
source_filename = "source-C-CXX/47/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 4
  store i32 %17, i32* %19, align 16
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %154, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %161

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %110, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %104, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 9
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -418844008
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -418844008
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %95, %41
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -206577010
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -206577010
  %53 = add nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, 1738886244
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1738886244
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %88, %55
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -1032797113
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1032797113
  %67 = add nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1661553688
  %85 = add i32 %84, %76
  %86 = sub i32 %85, 1661553688
  %87 = add nsw i32 %83, %76
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, -568788069
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -568788069
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %61

; <label>:94:                                     ; preds = %61
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %9, align 4
  br label %47

; <label>:102:                                    ; preds = %47
  br label %103

; <label>:103:                                    ; preds = %102, %32
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %7, align 4
  br label %29

; <label>:109:                                    ; preds = %29
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %25

; <label>:117:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %147, %117
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %119, 9
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %121
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 9
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %122

; <label>:146:                                    ; preds = %122
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -484808509
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -484808509
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %118

; <label>:153:                                    ; preds = %118
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %8, align 4
  br label %20

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %192, %161
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 9
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %178, %165
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 8
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, -1402924037
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1402924037
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %166

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 8
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 868904588
  %195 = add i32 %194, 1
  %196 = add i32 %195, 868904588
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %162

; <label>:198:                                    ; preds = %162
  ret i32 0
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
