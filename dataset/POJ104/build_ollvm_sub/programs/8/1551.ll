; ModuleID = 'source-C-CXX/8/1551.c'
source_filename = "source-C-CXX/8/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.pt], align 16
  %6 = alloca [100 x %struct.pt], align 16
  %7 = alloca %struct.pt, align 4
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %20, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %37
  %39 = bitcast %struct.pt* %35 to i8*
  %40 = bitcast %struct.pt* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 16, i1 false)
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %32, %15
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %123, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1383296727
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1383296727
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %130

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %117, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -1216220659
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1216220659
  %71 = sub nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 645707323
  %76 = add i32 %75, 1
  %77 = add i32 %76, 645707323
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pt, %struct.pt* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pt, %struct.pt* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %91
  %93 = bitcast %struct.pt* %7 to i8*
  %94 = bitcast %struct.pt* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %102
  %104 = bitcast %struct.pt* %97 to i8*
  %105 = bitcast %struct.pt* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 16, i1 false)
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %112
  %114 = bitcast %struct.pt* %113 to i8*
  %115 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  br label %116

; <label>:116:                                    ; preds = %89, %73
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %65

; <label>:122:                                    ; preds = %65
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %2, align 4
  br label %56

; <label>:130:                                    ; preds = %56
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %142, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pt, %struct.pt* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 1824701978
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1824701978
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %131

; <label>:148:                                    ; preds = %131
  store i32 0, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %168, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pt, %struct.pt* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 60
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pt, %struct.pt* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %165)
  br label %167

; <label>:167:                                    ; preds = %160, %153
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, -624223867
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -624223867
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %2, align 4
  br label %149

; <label>:174:                                    ; preds = %149
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
