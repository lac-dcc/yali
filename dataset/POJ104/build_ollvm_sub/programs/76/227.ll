; ModuleID = 'source-C-CXX/76/227.c'
source_filename = "source-C-CXX/76/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.answer = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.answer], align 16
  %9 = alloca %struct.answer, align 4
  %10 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x %struct.answer]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %2, align 1
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 913793078
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 913793078
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %3, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %108, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %100, %40
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.answer, %struct.answer* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.answer, %struct.answer* %66, i32 0, i32 0
  store i32 %63, i32* %67, align 8
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  %77 = trunc i32 %75 to i8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = trunc i32 %88 to i8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, 92634374
  %96 = add i32 %95, 1
  %97 = add i32 %96, 92634374
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %106

; <label>:99:                                     ; preds = %48
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 1231850624
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 1231850624
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %6, align 4
  br label %45

; <label>:106:                                    ; preds = %57, %45
  br label %107

; <label>:107:                                    ; preds = %106, %31
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %27

; <label>:113:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %179, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %185

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %172, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.answer, %struct.answer* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -930223399
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -930223399
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.answer, %struct.answer* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp sgt i32 %132, %141
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %145
  %147 = bitcast %struct.answer* %9 to i8*
  %148 = bitcast %struct.answer* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %158
  %160 = bitcast %struct.answer* %151 to i8*
  %161 = bitcast %struct.answer* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 460188360
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 460188360
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %167
  %169 = bitcast %struct.answer* %168 to i8*
  %170 = bitcast %struct.answer* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  br label %171

; <label>:171:                                    ; preds = %143, %127
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1638304785
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1638304785
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %119

; <label>:178:                                    ; preds = %119
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, -1211196894
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1211196894
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %114

; <label>:185:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %202, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.answer, %struct.answer* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.answer, %struct.answer* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 1906964955
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1906964955
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %186

; <label>:208:                                    ; preds = %186
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
