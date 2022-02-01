; ModuleID = 'source-C-CXX/8/18.c'
source_filename = "source-C-CXX/8/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.m], align 16
  %3 = alloca [100 x %struct.m], align 16
  %4 = alloca %struct.m, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.m, %struct.m* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.m, %struct.m* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.m, %struct.m* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %36
  %38 = bitcast %struct.m* %34 to i8*
  %39 = bitcast %struct.m* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 16, i1 false)
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.m, %struct.m* %46, i32 0, i32 1
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %31, %14
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %10

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %121, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %113, %61
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.m, %struct.m* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 322029470
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 322029470
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.m, %struct.m* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %75, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 1742513063
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1742513063
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %92
  %94 = bitcast %struct.m* %4 to i8*
  %95 = bitcast %struct.m* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %103
  %105 = bitcast %struct.m* %101 to i8*
  %106 = bitcast %struct.m* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 16, i1 false)
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %108
  %110 = bitcast %struct.m* %109 to i8*
  %111 = bitcast %struct.m* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  br label %112

; <label>:112:                                    ; preds = %86, %70
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %7, align 4
  br label %66

; <label>:120:                                    ; preds = %66
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %57

; <label>:126:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %138, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.m, %struct.m* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, 1221138077
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1221138077
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %127

; <label>:144:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %164, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.m, %struct.m* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %149
  br label %164

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.m, %struct.m* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  br label %164

; <label>:164:                                    ; preds = %157, %156
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -923468620
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -923468620
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %6, align 4
  br label %145

; <label>:170:                                    ; preds = %145
  ret i32 0
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
