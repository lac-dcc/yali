; ModuleID = 'source-C-CXX/8/1581.c'
source_filename = "source-C-CXX/8/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 @getchar()
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %14, 1589316089
  %17 = add i32 %16, %15
  %18 = add i32 %17, 1589316089
  %19 = add nsw i32 %14, %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %44
  %46 = bitcast %struct.patient* %42 to i8*
  %47 = bitcast %struct.patient* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 16, i1 false)
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -2005856952
  %54 = add i32 %53, -1
  %55 = add i32 %54, -2005856952
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %39, %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1181701813
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1181701813
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %13

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %137, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1773917980
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1773917980
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %143

; <label>:73:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %130, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %78, 2119246820
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 2119246820
  %84 = sub nsw i32 %78, %80
  %85 = icmp slt i32 %75, %83
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, 1705328252
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1705328252
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %91, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %104
  %106 = bitcast %struct.patient* %4 to i8*
  %107 = bitcast %struct.patient* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 4, i1 false)
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %117
  %119 = bitcast %struct.patient* %110 to i8*
  %120 = bitcast %struct.patient* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 16, i1 false)
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %125
  %127 = bitcast %struct.patient* %126 to i8*
  %128 = bitcast %struct.patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 4, i1 false)
  br label %129

; <label>:129:                                    ; preds = %102, %86
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, -588980923
  %133 = add i32 %132, 1
  %134 = add i32 %133, -588980923
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  br label %74

; <label>:136:                                    ; preds = %74
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, 130618944
  %140 = add i32 %139, 1
  %141 = add i32 %140, 130618944
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  br label %65

; <label>:143:                                    ; preds = %65
  store i32 0, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %155, %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 0
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %9, align 4
  br label %144

; <label>:160:                                    ; preds = %144
  store i32 0, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %172, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 201829464
  %175 = add i32 %174, 1
  %176 = add i32 %175, 201829464
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %161

; <label>:178:                                    ; preds = %161
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
