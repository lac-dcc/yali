; ModuleID = 'source-C-CXX/1/1073.c'
source_filename = "source-C-CXX/1/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.fy], align 16
  %3 = alloca %struct.fy*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 0
  store %struct.fy* %10, %struct.fy** %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %97, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %103

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.fy, %struct.fy* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.fy, %struct.fy* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %25)
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %78, %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.fy, %struct.fy* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.fy, %struct.fy* %40, i32 0, i32 2
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.fy, %struct.fy* %44, i32 0, i32 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, -1398914409
  %52 = sub i32 %51, 65
  %53 = add i32 %52, -1398914409
  %54 = sub nsw i32 %50, 65
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %41, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.fy, %struct.fy* %59, i32 0, i32 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, 923327279
  %67 = sub i32 %66, 65
  %68 = sub i32 %67, 923327279
  %69 = sub nsw i32 %65, 65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %71, align 4
  br label %78

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %27

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 778656375
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 778656375
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.fy, %struct.fy* %95, i32 0, i32 3
  store %struct.fy* %92, %struct.fy** %96, align 8
  br label %97

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1726103314
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1726103314
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %12

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 463939643
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 463939643
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.fy, %struct.fy* %110, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %111, align 8
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %143, %103
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 26
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %115
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %119
  br label %137

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 709619569
  %134 = add i32 %133, 1
  %135 = add i32 %134, 709619569
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %116

; <label>:137:                                    ; preds = %129, %116
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 26
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %6, align 4
  br label %149

; <label>:142:                                    ; preds = %137
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -1354098482
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1354098482
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %112

; <label>:149:                                    ; preds = %140, %112
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 65
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 65
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %177, %149
  %162 = load %struct.fy*, %struct.fy** %3, align 8
  %163 = icmp ne %struct.fy* %162, null
  br i1 %163, label %164, label %181

; <label>:164:                                    ; preds = %161
  %165 = load %struct.fy*, %struct.fy** %3, align 8
  %166 = getelementptr inbounds %struct.fy, %struct.fy* %165, i32 0, i32 2
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %164
  %173 = load %struct.fy*, %struct.fy** %3, align 8
  %174 = getelementptr inbounds %struct.fy, %struct.fy* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %172, %164
  %178 = load %struct.fy*, %struct.fy** %3, align 8
  %179 = getelementptr inbounds %struct.fy, %struct.fy* %178, i32 0, i32 3
  %180 = load %struct.fy*, %struct.fy** %179, align 8
  store %struct.fy* %180, %struct.fy** %3, align 8
  br label %161

; <label>:181:                                    ; preds = %161
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
