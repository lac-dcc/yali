; ModuleID = 'source-C-CXX/75/201.c'
source_filename = "source-C-CXX/75/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.Space, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.Space, i64 %12, align 16
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %21
  %23 = getelementptr inbounds %struct.Space, %struct.Space* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %25
  %27 = getelementptr inbounds %struct.Space, %struct.Space* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -461527990
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -461527990
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %108, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1067028858
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1067028858
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %102, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %49, -1055627441
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1055627441
  %55 = sub nsw i32 %49, %51
  %56 = icmp slt i32 %46, %54
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %59
  %61 = getelementptr inbounds %struct.Space, %struct.Space* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -1769770140
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1769770140
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %68
  %70 = getelementptr inbounds %struct.Space, %struct.Space* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sgt i32 %62, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %75
  %77 = bitcast %struct.Space* %9 to i8*
  %78 = bitcast %struct.Space* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %88
  %90 = bitcast %struct.Space* %81 to i8*
  %91 = bitcast %struct.Space* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 530654271
  %94 = add i32 %93, 1
  %95 = add i32 %94, 530654271
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %97
  %99 = bitcast %struct.Space* %98 to i8*
  %100 = bitcast %struct.Space* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  br label %101

; <label>:101:                                    ; preds = %73, %57
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %45

; <label>:107:                                    ; preds = %45
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %36

; <label>:113:                                    ; preds = %36
  %114 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 0
  %115 = getelementptr inbounds %struct.Space, %struct.Space* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %5, align 4
  %117 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 0
  %118 = getelementptr inbounds %struct.Space, %struct.Space* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %165, %113
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1575323899
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1575323899
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %134
  %136 = getelementptr inbounds %struct.Space, %struct.Space* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp slt i32 %128, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %127
  store i32 1, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 538435496
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 538435496
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %147
  %149 = getelementptr inbounds %struct.Space, %struct.Space* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -1004421257
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1004421257
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds %struct.Space, %struct.Space* %14, i64 %159
  %161 = getelementptr inbounds %struct.Space, %struct.Space* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %141
  br label %164

; <label>:164:                                    ; preds = %163
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, -1054835843
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1054835843
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %120

; <label>:171:                                    ; preds = %139, %120
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %174, %171
  store i32 0, i32* %1, align 4
  %179 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %179)
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
