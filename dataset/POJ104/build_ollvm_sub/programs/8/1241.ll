; ModuleID = 'source-C-CXX/8/1241.c'
source_filename = "source-C-CXX/8/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.guahao, align 4
  %6 = alloca %struct.guahao*, align 8
  %7 = alloca %struct.guahao*, align 8
  %8 = alloca %struct.guahao*, align 8
  %9 = alloca %struct.guahao*, align 8
  %10 = alloca %struct.guahao*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 24, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.guahao*
  store %struct.guahao* %17, %struct.guahao** %9, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 24, %19
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to %struct.guahao*
  store %struct.guahao* %22, %struct.guahao** %10, align 8
  %23 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %23, %struct.guahao** %6, align 8
  %24 = load %struct.guahao*, %struct.guahao** %10, align 8
  store %struct.guahao* %24, %struct.guahao** %8, align 8
  br label %25

; <label>:25:                                     ; preds = %43, %0
  %26 = load %struct.guahao*, %struct.guahao** %6, align 8
  %27 = load %struct.guahao*, %struct.guahao** %9, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.guahao, %struct.guahao* %27, i64 %29
  %31 = icmp ult %struct.guahao* %26, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %25
  %33 = load %struct.guahao*, %struct.guahao** %6, align 8
  %34 = getelementptr inbounds %struct.guahao, %struct.guahao* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.guahao*, %struct.guahao** %6, align 8
  %37 = getelementptr inbounds %struct.guahao, %struct.guahao* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %37)
  %39 = load %struct.guahao*, %struct.guahao** %8, align 8
  %40 = load %struct.guahao*, %struct.guahao** %6, align 8
  %41 = bitcast %struct.guahao* %39 to i8*
  %42 = bitcast %struct.guahao* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 4, i1 false)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load %struct.guahao*, %struct.guahao** %6, align 8
  %45 = getelementptr inbounds %struct.guahao, %struct.guahao* %44, i32 1
  store %struct.guahao* %45, %struct.guahao** %6, align 8
  %46 = load %struct.guahao*, %struct.guahao** %8, align 8
  %47 = getelementptr inbounds %struct.guahao, %struct.guahao* %46, i32 1
  store %struct.guahao* %47, %struct.guahao** %8, align 8
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %49, %struct.guahao** %6, align 8
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %102, %48
  %51 = load %struct.guahao*, %struct.guahao** %6, align 8
  %52 = load %struct.guahao*, %struct.guahao** %9, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.guahao, %struct.guahao* %52, i64 %54
  %56 = getelementptr inbounds %struct.guahao, %struct.guahao* %55, i64 -1
  %57 = icmp ult %struct.guahao* %51, %56
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %50
  %59 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %59, %struct.guahao** %7, align 8
  br label %60

; <label>:60:                                     ; preds = %98, %58
  %61 = load %struct.guahao*, %struct.guahao** %7, align 8
  %62 = load %struct.guahao*, %struct.guahao** %9, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.guahao, %struct.guahao* %62, i64 %64
  %66 = getelementptr inbounds %struct.guahao, %struct.guahao* %65, i64 -1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 0, -5415005953599515150
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -5415005953599515150
  %72 = sub i64 0, %68
  %73 = getelementptr inbounds %struct.guahao, %struct.guahao* %66, i64 %71
  %74 = icmp ult %struct.guahao* %61, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %60
  %76 = load %struct.guahao*, %struct.guahao** %7, align 8
  %77 = getelementptr inbounds %struct.guahao, %struct.guahao* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.guahao*, %struct.guahao** %7, align 8
  %80 = getelementptr inbounds %struct.guahao, %struct.guahao* %79, i64 1
  %81 = getelementptr inbounds %struct.guahao, %struct.guahao* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %75
  %85 = load %struct.guahao*, %struct.guahao** %7, align 8
  %86 = bitcast %struct.guahao* %5 to i8*
  %87 = bitcast %struct.guahao* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 24, i32 4, i1 false)
  %88 = load %struct.guahao*, %struct.guahao** %7, align 8
  %89 = load %struct.guahao*, %struct.guahao** %7, align 8
  %90 = getelementptr inbounds %struct.guahao, %struct.guahao* %89, i64 1
  %91 = bitcast %struct.guahao* %88 to i8*
  %92 = bitcast %struct.guahao* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 24, i32 4, i1 false)
  %93 = load %struct.guahao*, %struct.guahao** %7, align 8
  %94 = getelementptr inbounds %struct.guahao, %struct.guahao* %93, i64 1
  %95 = bitcast %struct.guahao* %94 to i8*
  %96 = bitcast %struct.guahao* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 4, i1 false)
  br label %97

; <label>:97:                                     ; preds = %84, %75
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load %struct.guahao*, %struct.guahao** %7, align 8
  %100 = getelementptr inbounds %struct.guahao, %struct.guahao* %99, i32 1
  store %struct.guahao* %100, %struct.guahao** %7, align 8
  br label %60

; <label>:101:                                    ; preds = %60
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %struct.guahao*, %struct.guahao** %6, align 8
  %104 = getelementptr inbounds %struct.guahao, %struct.guahao* %103, i32 1
  store %struct.guahao* %104, %struct.guahao** %6, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %50

; <label>:111:                                    ; preds = %50
  %112 = load %struct.guahao*, %struct.guahao** %9, align 8
  store %struct.guahao* %112, %struct.guahao** %6, align 8
  br label %113

; <label>:113:                                    ; preds = %131, %111
  %114 = load %struct.guahao*, %struct.guahao** %6, align 8
  %115 = load %struct.guahao*, %struct.guahao** %9, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.guahao, %struct.guahao* %115, i64 %117
  %119 = icmp ult %struct.guahao* %114, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %113
  %121 = load %struct.guahao*, %struct.guahao** %6, align 8
  %122 = getelementptr inbounds %struct.guahao, %struct.guahao* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 60
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = load %struct.guahao*, %struct.guahao** %6, align 8
  %127 = getelementptr inbounds %struct.guahao, %struct.guahao* %126, i32 0, i32 0
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  br label %130

; <label>:130:                                    ; preds = %125, %120
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.guahao*, %struct.guahao** %6, align 8
  %133 = getelementptr inbounds %struct.guahao, %struct.guahao* %132, i32 1
  store %struct.guahao* %133, %struct.guahao** %6, align 8
  br label %113

; <label>:134:                                    ; preds = %113
  %135 = load %struct.guahao*, %struct.guahao** %10, align 8
  store %struct.guahao* %135, %struct.guahao** %8, align 8
  br label %136

; <label>:136:                                    ; preds = %154, %134
  %137 = load %struct.guahao*, %struct.guahao** %8, align 8
  %138 = load %struct.guahao*, %struct.guahao** %10, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.guahao, %struct.guahao* %138, i64 %140
  %142 = icmp ult %struct.guahao* %137, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %136
  %144 = load %struct.guahao*, %struct.guahao** %8, align 8
  %145 = getelementptr inbounds %struct.guahao, %struct.guahao* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 60
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %143
  %149 = load %struct.guahao*, %struct.guahao** %8, align 8
  %150 = getelementptr inbounds %struct.guahao, %struct.guahao* %149, i32 0, i32 0
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %148, %143
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load %struct.guahao*, %struct.guahao** %8, align 8
  %156 = getelementptr inbounds %struct.guahao, %struct.guahao* %155, i32 1
  store %struct.guahao* %156, %struct.guahao** %8, align 8
  br label %136

; <label>:157:                                    ; preds = %136
  %158 = load %struct.guahao*, %struct.guahao** %9, align 8
  %159 = bitcast %struct.guahao* %158 to i8*
  call void @free(i8* %159) #4
  %160 = load %struct.guahao*, %struct.guahao** %10, align 8
  %161 = bitcast %struct.guahao* %160 to i8*
  call void @free(i8* %161) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
