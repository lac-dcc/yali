; ModuleID = 'source-C-CXX/8/1540.c'
source_filename = "source-C-CXX/8/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x %struct.p], align 16
  %5 = alloca %struct.p, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.p, %struct.p* %14, i32 0, i32 0
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.p, %struct.p* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -2042136975
  %25 = add i32 %24, 1
  %26 = add i32 %25, -2042136975
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %160, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, -2003005638
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2003005638
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %165

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %153, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %40, 1617577118
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1617577118
  %45 = sub nsw i32 %40, %41
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 355209998
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 355209998
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.p, %struct.p* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.p, %struct.p* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 2081052187
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2081052187
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %86
  %88 = bitcast %struct.p* %5 to i8*
  %89 = bitcast %struct.p* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 36, i32 4, i1 false)
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %97
  %99 = bitcast %struct.p* %95 to i8*
  %100 = bitcast %struct.p* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 36, i32 4, i1 false)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %102
  %104 = bitcast %struct.p* %103 to i8*
  %105 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 36, i32 4, i1 false)
  br label %106

; <label>:106:                                    ; preds = %80, %65
  br label %152

; <label>:107:                                    ; preds = %58, %47
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.p, %struct.p* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 60
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.p, %struct.p* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 60
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -1412466827
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1412466827
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %130
  %132 = bitcast %struct.p* %5 to i8*
  %133 = bitcast %struct.p* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 36, i32 4, i1 false)
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -1308814134
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1308814134
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %142
  %144 = bitcast %struct.p* %140 to i8*
  %145 = bitcast %struct.p* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 36, i32 4, i1 false)
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %147
  %149 = bitcast %struct.p* %148 to i8*
  %150 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 36, i32 4, i1 false)
  br label %151

; <label>:151:                                    ; preds = %124, %117, %107
  br label %152

; <label>:152:                                    ; preds = %151, %106
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -2010465204
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -2010465204
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %38

; <label>:159:                                    ; preds = %38
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %2, align 4
  br label %29

; <label>:165:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %177, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.p, %struct.p* %173, i32 0, i32 0
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 573824944
  %180 = add i32 %179, 1
  %181 = add i32 %180, 573824944
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %166

; <label>:183:                                    ; preds = %166
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
