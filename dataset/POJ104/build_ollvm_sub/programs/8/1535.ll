; ModuleID = 'source-C-CXX/8/1535.c'
source_filename = "source-C-CXX/8/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.data], align 16
  %3 = alloca [1000 x %struct.data], align 16
  %4 = alloca %struct.data, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %13)
  %22 = load i32, i32* %13, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, -661139716
  %39 = add i32 %38, 1
  %40 = add i32 %39, -661139716
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %61

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %42, %24
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  br label %15

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %136, %67
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %130, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 %77, 1388656723
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1388656723
  %82 = sub nsw i32 %77, %78
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1169356507
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1169356507
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %89, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %107
  %109 = bitcast %struct.data* %4 to i8*
  %110 = bitcast %struct.data* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 104, i32 4, i1 false)
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %120
  %122 = bitcast %struct.data* %118 to i8*
  %123 = bitcast %struct.data* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 104, i32 8, i1 false)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %125
  %127 = bitcast %struct.data* %126 to i8*
  %128 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 104, i32 4, i1 false)
  br label %129

; <label>:129:                                    ; preds = %100, %84
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %6, align 4
  br label %75

; <label>:135:                                    ; preds = %75
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %11, align 4
  br label %70

; <label>:143:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %155, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.data, %struct.data* %151, i32 0, i32 0
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  br label %144

; <label>:162:                                    ; preds = %144
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.data, %struct.data* %170, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 47764935
  %177 = add i32 %176, 1
  %178 = add i32 %177, 47764935
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %163

; <label>:180:                                    ; preds = %163
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

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
