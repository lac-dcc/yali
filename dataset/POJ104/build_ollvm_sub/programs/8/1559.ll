; ModuleID = 'source-C-CXX/8/1559.c'
source_filename = "source-C-CXX/8/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@temp = common global [10 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %12 = bitcast %struct.patient* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3200, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 1
  store %struct.patient* %14, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 -1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 3
  store %struct.patient* %34, %struct.patient** %38, align 8
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  store %struct.patient* %43, %struct.patient** %47, align 16
  br label %48

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %15

; <label>:55:                                     ; preds = %15
  %56 = load %struct.patient*, %struct.patient** %4, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %57, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %61, align 16
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %156, %55
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %163

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %148, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %155

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 %74
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 1
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 60
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 %83
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 1
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %80
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i8* %101, i64 10, i32 1, i1 false)
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %102, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %108, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i64 1
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %114, i64 10, i32 8, i1 false)
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 %117
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 1
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @temp, i32 0, i32 0), i64 10, i32 1, i1 false)
  %122 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %122, i64 %124
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %128, i64 %130
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i64 1
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %135, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 1
  store i32 %134, i32* %139, align 4
  %140 = load i32, i32* %9, align 4
  %141 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i32 0, i32 0
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %141, i64 %143
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i64 1
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 1
  store i32 %140, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %95, %80, %71
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %8, align 4
  br label %67

; <label>:155:                                    ; preds = %67
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %7, align 4
  br label %63

; <label>:163:                                    ; preds = %63
  br label %164

; <label>:164:                                    ; preds = %172, %163
  %165 = load %struct.patient*, %struct.patient** %4, align 8
  %166 = icmp ne %struct.patient* %165, null
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %164
  %168 = load %struct.patient*, %struct.patient** %4, align 8
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %167
  %173 = load %struct.patient*, %struct.patient** %4, align 8
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 2
  %175 = load %struct.patient*, %struct.patient** %174, align 8
  store %struct.patient* %175, %struct.patient** %4, align 8
  br label %164

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
