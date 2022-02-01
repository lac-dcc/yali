; ModuleID = 'source-C-CXX/8/58.c'
source_filename = "source-C-CXX/8/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.br], align 16
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.br, %struct.br* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.br, %struct.br* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.br, %struct.br* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %35
  %37 = bitcast %struct.br* %33 to i8*
  %38 = bitcast %struct.br* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 16, i1 false)
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %30, %13
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %126, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1260742962
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1260742962
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %119, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -588915945
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -588915945
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = icmp slt i32 %62, %70
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.br, %struct.br* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.br, %struct.br* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %78, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %92
  %94 = bitcast %struct.br* %3 to i8*
  %95 = bitcast %struct.br* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %105
  %107 = bitcast %struct.br* %98 to i8*
  %108 = bitcast %struct.br* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 16, i1 false)
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, -1314773831
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1314773831
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %114
  %116 = bitcast %struct.br* %115 to i8*
  %117 = bitcast %struct.br* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 4, i1 false)
  br label %118

; <label>:118:                                    ; preds = %90, %73
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 149424422
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 149424422
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %61

; <label>:125:                                    ; preds = %61
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -1747844696
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1747844696
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %52

; <label>:132:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %144, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.br, %struct.br* %140, i32 0, i32 0
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -279868647
  %147 = add i32 %146, 1
  %148 = add i32 %147, -279868647
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %133

; <label>:150:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %171, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.br, %struct.br* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 60
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %155
  br label %171

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %1, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.br, %struct.br* %166, i32 0, i32 0
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %163
  br label %171

; <label>:171:                                    ; preds = %170, %162
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, -1733923784
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1733923784
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %151

; <label>:177:                                    ; preds = %151
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
