; ModuleID = 'source-C-CXX/8/1051.c'
source_filename = "source-C-CXX/8/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.v*, align 8
  %8 = alloca [100 x %struct.v], align 16
  %9 = alloca %struct.v, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.v*
  store %struct.v* %15, %struct.v** %7, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load %struct.v*, %struct.v** %7, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.v, %struct.v* %21, i64 %23
  %25 = getelementptr inbounds %struct.v, %struct.v* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load %struct.v*, %struct.v** %7, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.v, %struct.v* %27, i64 %29
  %31 = getelementptr inbounds %struct.v, %struct.v* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %41
  %46 = load %struct.v*, %struct.v** %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.v, %struct.v* %46, i64 %48
  %50 = getelementptr inbounds %struct.v, %struct.v* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %55
  %57 = load %struct.v*, %struct.v** %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.v, %struct.v* %57, i64 %59
  %61 = bitcast %struct.v* %56 to i8*
  %62 = bitcast %struct.v* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %53, %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %41

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %143, %75
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %137, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %84, 2107244457
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 2107244457
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %142

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.v, %struct.v* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1282146174
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1282146174
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.v, %struct.v* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %96, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %109
  %111 = bitcast %struct.v* %9 to i8*
  %112 = bitcast %struct.v* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %122
  %124 = bitcast %struct.v* %115 to i8*
  %125 = bitcast %struct.v* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 16, i1 false)
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %132
  %134 = bitcast %struct.v* %133 to i8*
  %135 = bitcast %struct.v* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 4, i1 false)
  br label %136

; <label>:136:                                    ; preds = %107, %91
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %4, align 4
  br label %82

; <label>:142:                                    ; preds = %82
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1472432568
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1472432568
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %77

; <label>:149:                                    ; preds = %77
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %161, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.v, %struct.v* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %150

; <label>:166:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %167
  %172 = load %struct.v*, %struct.v** %7, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.v, %struct.v* %172, i64 %174
  %176 = getelementptr inbounds %struct.v, %struct.v* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 60
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %171
  %180 = load %struct.v*, %struct.v** %7, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.v, %struct.v* %180, i64 %182
  %184 = getelementptr inbounds %struct.v, %struct.v* %183, i32 0, i32 0
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %179, %171
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %3, align 4
  br label %167

; <label>:195:                                    ; preds = %167
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
