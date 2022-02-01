; ModuleID = 'source-C-CXX/23/2631.c'
source_filename = "source-C-CXX/23/2631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x [24 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [200 x [24 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %117, %0
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %94, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = sub i32 %45, 970779583
  %48 = add i32 %47, 1
  %49 = add i32 %48, 970779583
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %101

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 44
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = sub i32 0, %68
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, 2
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %101

; <label>:75:                                     ; preds = %51
  %76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i8], [24 x i8]* %84, i64 %86
  %88 = getelementptr inbounds [24 x i8], [24 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %83, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %22

; <label>:101:                                    ; preds = %62, %41, %22
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %102, 1288014463
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1288014463
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = icmp eq i32 %106, %112
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %101
  br label %123

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 1790919177
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1790919177
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %21

; <label>:123:                                    ; preds = %115
  %124 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %125 = getelementptr inbounds [24 x i8], [24 x i8]* %124, i64 0
  %126 = getelementptr inbounds [24 x i8], [24 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %129 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %130 = getelementptr inbounds [24 x i8], [24 x i8]* %129, i64 0
  %131 = getelementptr inbounds [24 x i8], [24 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %177, %123
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %182

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [24 x i8], [24 x i8]* %139, i64 %141
  %143 = getelementptr inbounds [24 x i8], [24 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %138
  %149 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [24 x i8], [24 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [24 x i8], [24 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %138
  %158 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x i8], [24 x i8]* %158, i64 %160
  %162 = getelementptr inbounds [24 x i8], [24 x i8]* %161, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %157
  %168 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [24 x i8], [24 x i8]* %168, i64 %170
  %172 = getelementptr inbounds [24 x i8], [24 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %157
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %134

; <label>:182:                                    ; preds = %134
  %183 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [24 x i8], [24 x i8]* %183, i64 %185
  %187 = getelementptr inbounds [24 x i8], [24 x i8]* %186, i32 0, i32 0
  %188 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %12, i32 0, i32 0
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [24 x i8], [24 x i8]* %188, i64 %190
  %192 = getelementptr inbounds [24 x i8], [24 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %187, i8* %192)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
