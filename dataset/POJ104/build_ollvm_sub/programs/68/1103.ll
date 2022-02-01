; ModuleID = 'source-C-CXX/68/1103.c'
source_filename = "source-C-CXX/68/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1020, i32 16, i1 false)
  %17 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1020, i32 16, i1 false)
  %19 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1020, i32 16, i1 false)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 %24, -88981587
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -88981587
  %28 = sub nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %0
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, 1967843493
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1967843493
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %82, %57
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %74, 358099925
  %76 = sub i32 %75, 48
  %77 = add i32 %76, 358099925
  %78 = sub nsw i32 %74, 48
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, -1
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 1133106043
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1133106043
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %66

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %8, align 4
  br label %102

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %154, %102
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, 1944546584
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1944546584
  %120 = add nsw i32 %112, %116
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %119
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %119
  store i32 %126, i32* %123, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 10
  store i32 %139, i32* %136, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 2053704947
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2053704947
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -688273750
  %150 = add i32 %149, 1
  %151 = add i32 %150, -688273750
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %147, align 4
  br label %153

; <label>:153:                                    ; preds = %133, %108
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -1004922362
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1004922362
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %104

; <label>:160:                                    ; preds = %104
  br label %161

; <label>:161:                                    ; preds = %167, %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  store i32 %170, i32* %10, align 4
  br label %161

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %10, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %195

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %188, %177
  %180 = load i32, i32* %6, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, 1328645138
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 1328645138
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %6, align 4
  br label %179

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %175
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
