; ModuleID = 'source-C-CXX/8/55.c'
source_filename = "source-C-CXX/8/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [120 x %struct.bing], align 16
  %2 = alloca [120 x %struct.bing], align 16
  %3 = alloca [120 x %struct.bing], align 16
  %4 = alloca %struct.bing, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.bing, %struct.bing* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.bing, %struct.bing* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %72, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.bing, %struct.bing* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %48
  %50 = bitcast %struct.bing* %46 to i8*
  %51 = bitcast %struct.bing* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 16, i1 false)
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 1282258501
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1282258501
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %71

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %62
  %64 = bitcast %struct.bing* %60 to i8*
  %65 = bitcast %struct.bing* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 16, i1 false)
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 71555551
  %68 = add i32 %67, 1
  %69 = add i32 %68, 71555551
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %57, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %32

; <label>:79:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %152, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %82, -366501632
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -366501632
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %158

; <label>:88:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %144, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, -1555088719
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1555088719
  %96 = sub nsw i32 %91, %92
  %97 = add i32 %95, -2055844221
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2055844221
  %100 = sub nsw i32 %95, 1
  %101 = icmp slt i32 %90, %99
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.bing, %struct.bing* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1792834366
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1792834366
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.bing, %struct.bing* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %107, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %120
  %122 = bitcast %struct.bing* %4 to i8*
  %123 = bitcast %struct.bing* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %131
  %133 = bitcast %struct.bing* %126 to i8*
  %134 = bitcast %struct.bing* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %139
  %141 = bitcast %struct.bing* %140 to i8*
  %142 = bitcast %struct.bing* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 4, i1 false)
  br label %143

; <label>:143:                                    ; preds = %118, %102
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %6, align 4
  br label %89

; <label>:151:                                    ; preds = %89
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -513624035
  %155 = add i32 %154, 1
  %156 = add i32 %155, -513624035
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %80

; <label>:158:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %170, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.bing, %struct.bing* %166, i32 0, i32 0
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  br label %170

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 558820951
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 558820951
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %159

; <label>:176:                                    ; preds = %159
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %188, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.bing, %struct.bing* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %5, align 4
  br label %177

; <label>:193:                                    ; preds = %177
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
