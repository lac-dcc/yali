; ModuleID = 'source-C-CXX/103/168.c'
source_filename = "source-C-CXX/103/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2000, i32 16, i1 false)
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %201

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %44, %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  br label %39

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 377778572
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 377778572
  %37 = sub nsw i32 %33, 1
  %38 = sdiv i32 %36, 2
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %29
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %7, align 4
  br label %22

; <label>:51:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %74, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %4, align 4
  br label %69

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 928939309
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 928939309
  %67 = sub nsw i32 %63, 1
  %68 = sdiv i32 %66, 2
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %59
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -851193316
  %91 = add i32 %90, 1
  %92 = add i32 %91, -851193316
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1158184839
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1158184839
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %82

; <label>:100:                                    ; preds = %82
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %113, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 717320615
  %110 = add i32 %109, 1
  %111 = add i32 %110, 717320615
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -1634561359
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1634561359
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %101

; <label>:119:                                    ; preds = %101
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %123, %119
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:129:                                    ; preds = %123
  store i32 1, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %185, %129
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 2010043696
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2010043696
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %134, 1391003944
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1391003944
  %140 = sub nsw i32 %134, %136
  %141 = icmp sge i32 %139, 0
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -1132898097
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1132898097
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %146, 1392212620
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1392212620
  %152 = sub nsw i32 %146, %148
  %153 = icmp sge i32 %151, 0
  br label %154

; <label>:154:                                    ; preds = %142, %130
  %155 = phi i1 [ false, %130 ], [ %153, %142 ]
  br i1 %155, label %156, label %190

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, -2083879012
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2083879012
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %160, -2010496979
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -2010496979
  %166 = sub nsw i32 %160, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -1117830195
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1117830195
  %174 = sub nsw i32 %170, 1
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %169, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %156
  br label %190

; <label>:184:                                    ; preds = %156
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %7, align 4
  br label %130

; <label>:190:                                    ; preds = %183, %154
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %190, %127
  br label %201

; <label>:201:                                    ; preds = %200, %14
  ret void
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
