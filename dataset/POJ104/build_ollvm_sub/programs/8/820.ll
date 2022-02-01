; ModuleID = 'source-C-CXX/8/820.c'
source_filename = "source-C-CXX/8/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.b], align 16
  %6 = alloca %struct.b, align 4
  %7 = alloca [100 x %struct.b], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.b, %struct.b* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.b, %struct.b* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1444996806
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1444996806
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.b, %struct.b* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %46
  %48 = bitcast %struct.b* %44 to i8*
  %49 = bitcast %struct.b* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 16, i1 false)
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %41, %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %138, %62
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %144

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %131, %70
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %77, -817031353
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -817031353
  %82 = sub nsw i32 %77, %78
  %83 = sub i32 %81, -847183398
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -847183398
  %86 = sub nsw i32 %81, 1
  %87 = icmp sgt i32 %76, %85
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.b, %struct.b* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1006669001
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1006669001
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.b, %struct.b* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %93, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %106
  %108 = bitcast %struct.b* %6 to i8*
  %109 = bitcast %struct.b* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 4, i1 false)
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 957766341
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 957766341
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %118
  %120 = bitcast %struct.b* %112 to i8*
  %121 = bitcast %struct.b* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 16, i1 false)
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %126
  %128 = bitcast %struct.b* %127 to i8*
  %129 = bitcast %struct.b* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 4, i1 false)
  br label %130

; <label>:130:                                    ; preds = %104, %88
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, 1353492413
  %134 = add i32 %133, -1
  %135 = add i32 %134, 1353492413
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %4, align 4
  br label %75

; <label>:137:                                    ; preds = %75
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, 535782947
  %141 = add i32 %140, -1
  %142 = sub i32 %141, 535782947
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %2, align 4
  br label %67

; <label>:144:                                    ; preds = %67
  store i32 0, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %156, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.b, %struct.b* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %2, align 4
  br label %145

; <label>:161:                                    ; preds = %145
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %181, %161
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %1, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.b, %struct.b* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 60
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.b, %struct.b* %176, i32 0, i32 0
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  br label %180

; <label>:180:                                    ; preds = %173, %166
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %2, align 4
  br label %162

; <label>:186:                                    ; preds = %162
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
