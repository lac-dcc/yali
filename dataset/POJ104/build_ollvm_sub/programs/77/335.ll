; ModuleID = 'source-C-CXX/77/335.c'
source_filename = "source-C-CXX/77/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [5 x i32] zeroinitializer, align 16
@main.y = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.y, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %108, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %115

; <label>:15:                                     ; preds = %12
  store i32 10, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %102, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %16
  store i32 10, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %94, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %20
  store i32 10, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %86, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %28, -902427013
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -902427013
  %33 = add nsw i32 %28, %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = icmp eq i32 %32, %39
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = icmp sgt i32 %48, %55
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 1), align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 2), align 8
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 3), align 4
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 4), align 16
  br label %85

; <label>:85:                                     ; preds = %80, %76, %72, %68, %58, %42, %27
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 10
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 10
  store i32 %91, i32* %5, align 4
  br label %24

; <label>:93:                                     ; preds = %24
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 10
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 10
  store i32 %99, i32* %4, align 4
  br label %20

; <label>:101:                                    ; preds = %20
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 10
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 10
  store i32 %105, i32* %3, align 4
  br label %16

; <label>:107:                                    ; preds = %16
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 10
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 10
  store i32 %113, i32* %2, align 4
  br label %12

; <label>:115:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %176, %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 3
  br i1 %118, label %119, label %183

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -409847587
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -409847587
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %170, %119
  %126 = load i32, i32* %8, align 4
  %127 = icmp sle i32 %126, 4
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %9, align 1
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i8, i8* %9, align 1
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %138, %128
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %8, align 4
  br label %125

; <label>:175:                                    ; preds = %125
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %7, align 4
  br label %116

; <label>:183:                                    ; preds = %116
  store i32 1, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %198, %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %185, 4
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %192, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %6, align 4
  br label %184

; <label>:205:                                    ; preds = %184
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
