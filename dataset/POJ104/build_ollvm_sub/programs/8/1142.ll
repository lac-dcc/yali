; ModuleID = 'source-C-CXX/8/1142.c'
source_filename = "source-C-CXX/8/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.bingren], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.bingren], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.bingren, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.bingren, %struct.bingren* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.bingren, %struct.bingren* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -608368168
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -608368168
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.bingren, %struct.bingren* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %47
  %49 = bitcast %struct.bingren* %45 to i8*
  %50 = bitcast %struct.bingren* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 16, i1 false)
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -691788359
  %53 = add i32 %52, 1
  %54 = add i32 %53, -691788359
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -1349490948
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1349490948
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %128, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %121, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %71, -952656531
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -952656531
  %76 = sub nsw i32 %71, %72
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.bingren, %struct.bingren* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.bingren, %struct.bingren* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 768927462
  %96 = add i32 %95, 1
  %97 = add i32 %96, 768927462
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %99
  %101 = bitcast %struct.bingren* %8 to i8*
  %102 = bitcast %struct.bingren* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 237289585
  %105 = add i32 %104, 1
  %106 = add i32 %105, 237289585
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %111
  %113 = bitcast %struct.bingren* %109 to i8*
  %114 = bitcast %struct.bingren* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 16, i1 false)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %116
  %118 = bitcast %struct.bingren* %117 to i8*
  %119 = bitcast %struct.bingren* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 4, i1 false)
  br label %120

; <label>:120:                                    ; preds = %93, %78
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 2826857
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 2826857
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %69

; <label>:127:                                    ; preds = %69
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -270153420
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -270153420
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %64

; <label>:134:                                    ; preds = %64
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %146, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.bingren, %struct.bingren* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %135

; <label>:153:                                    ; preds = %135
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %173, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.bingren, %struct.bingren* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, 60
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.bingren, %struct.bingren* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %165, %158
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %154

; <label>:180:                                    ; preds = %154
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
