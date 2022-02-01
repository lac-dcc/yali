; ModuleID = 'source-C-CXX/8/1124.c'
source_filename = "source-C-CXX/8/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a, align 4
  %3 = alloca %struct.a, align 4
  %4 = alloca [100 x %struct.a], align 16
  %5 = alloca [100 x %struct.a], align 16
  %6 = alloca [100 x %struct.a], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %40
  %42 = bitcast %struct.a* %38 to i8*
  %43 = bitcast %struct.a* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 16, i1 false)
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, -461448368
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -461448368
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %35, %18
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %61
  %63 = bitcast %struct.a* %59 to i8*
  %64 = bitcast %struct.a* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 16, i1 false)
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %65, 371669341
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 371669341
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %56, %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -1277674836
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1277674836
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %14

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %141, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %147

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %135, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, -1599269162
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1599269162
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, 15975745
  %99 = add i32 %98, 1
  %100 = add i32 %99, 15975745
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %114
  %116 = bitcast %struct.a* %2 to i8*
  %117 = bitcast %struct.a* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 4, i1 false)
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %125
  %127 = bitcast %struct.a* %123 to i8*
  %128 = bitcast %struct.a* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %130
  %132 = bitcast %struct.a* %131 to i8*
  %133 = bitcast %struct.a* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 16, i32 4, i1 false)
  br label %134

; <label>:134:                                    ; preds = %107, %91
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  br label %83

; <label>:140:                                    ; preds = %83
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %142, -1335640838
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1335640838
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %11, align 4
  br label %78

; <label>:147:                                    ; preds = %78
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %159, %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %8, align 4
  br label %148

; <label>:166:                                    ; preds = %148
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %178, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %8, align 4
  br label %167

; <label>:183:                                    ; preds = %167
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
