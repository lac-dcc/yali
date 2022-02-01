; ModuleID = 'source-C-CXX/8/722.c'
source_filename = "source-C-CXX/8/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.p, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca %struct.p, i64 %10, align 16
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca %struct.p, i64 %14, align 16
  %16 = load i32, i32* %1, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.p, i64 %17, align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %25
  %27 = getelementptr inbounds %struct.p, %struct.p* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %29
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %27, i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %34
  %36 = getelementptr inbounds %struct.p, %struct.p* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %44
  %46 = bitcast %struct.p* %42 to i8*
  %47 = bitcast %struct.p* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 16, i1 false)
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %66

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.p, %struct.p* %18, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %57
  %59 = bitcast %struct.p* %55 to i8*
  %60 = bitcast %struct.p* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 16, i1 false)
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 263201788
  %63 = add i32 %62, 1
  %64 = add i32 %63, 263201788
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %39
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, -528348858
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -528348858
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %19

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %145, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 80596067
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 80596067
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %138, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %87, 950622715
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 950622715
  %93 = sub nsw i32 %87, %89
  %94 = icmp slt i32 %84, %92
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %97
  %99 = getelementptr inbounds %struct.p, %struct.p* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %105
  %107 = getelementptr inbounds %struct.p, %struct.p* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %100, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %112
  %114 = bitcast %struct.p* %7 to i8*
  %115 = bitcast %struct.p* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %123
  %125 = bitcast %struct.p* %118 to i8*
  %126 = bitcast %struct.p* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 16, i1 false)
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %133
  %135 = bitcast %struct.p* %134 to i8*
  %136 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 4, i1 false)
  br label %137

; <label>:137:                                    ; preds = %110, %95
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, -56013327
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -56013327
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %83

; <label>:144:                                    ; preds = %83
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -1878583769
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1878583769
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %74

; <label>:151:                                    ; preds = %74
  store i32 0, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %163, %151
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %158
  %160 = getelementptr inbounds %struct.p, %struct.p* %159, i32 0, i32 0
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 901052525
  %166 = add i32 %165, 1
  %167 = add i32 %166, 901052525
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %152

; <label>:169:                                    ; preds = %152
  store i32 0, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %181, %169
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %187

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.p, %struct.p* %18, i64 %176
  %178 = getelementptr inbounds %struct.p, %struct.p* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, -1097942824
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1097942824
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %170

; <label>:187:                                    ; preds = %170
  %188 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %188)
  ret void
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
