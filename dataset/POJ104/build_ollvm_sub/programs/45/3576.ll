; ModuleID = 'source-C-CXX/45/3576.c'
source_filename = "source-C-CXX/45/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.r = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.c = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @main.r to i8*), i64 16, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.c to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  store i32 %19, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %11, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %0
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %24
  %41 = getelementptr inbounds i32, i32* %27, i64 %40
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %13, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %13, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %12, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %186, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %203

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %24
  %70 = getelementptr inbounds i32, i32* %27, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %9, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %10, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %86, 477194563
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 477194563
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -846549157
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -846549157
  %96 = sub nsw i32 %92, 1
  %97 = icmp eq i32 %90, %95
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %85
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  br label %185

; <label>:103:                                    ; preds = %85, %80, %66
  %104 = load i32, i32* %9, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %10, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %119, -223356813
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -223356813
  %124 = sub nsw i32 %119, %120
  %125 = icmp eq i32 %117, %123
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %113
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* %9, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %10, align 4
  br label %184

; <label>:131:                                    ; preds = %113, %108, %103
  %132 = load i32, i32* %9, align 4
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %10, align 4
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %142, -500566833
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -500566833
  %147 = add nsw i32 %142, %143
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = icmp eq i32 %146, %150
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %141
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  br label %183

; <label>:158:                                    ; preds = %141, %136, %131
  %159 = load i32, i32* %9, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %10, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = icmp eq i32 %169, %174
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %168
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %9, align 4
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %168, %163, %158
  br label %183

; <label>:183:                                    ; preds = %182, %153
  br label %184

; <label>:184:                                    ; preds = %183, %126
  br label %185

; <label>:185:                                    ; preds = %184, %98
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, -387654957
  %189 = add i32 %188, 1
  %190 = add i32 %189, -387654957
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %6, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %192
  store i32 %195, i32* %7, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, 1197697082
  %200 = add i32 %199, %197
  %201 = sub i32 %200, 1197697082
  %202 = add nsw i32 %198, %197
  store i32 %201, i32* %8, align 4
  br label %60

; <label>:203:                                    ; preds = %60
  store i32 0, i32* %1, align 4
  %204 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
