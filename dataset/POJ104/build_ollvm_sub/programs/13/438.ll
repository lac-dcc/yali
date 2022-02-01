; ModuleID = 'source-C-CXX/13/438.c'
source_filename = "source-C-CXX/13/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.stu], align 16
  %7 = alloca [4 x %struct.stu], align 16
  %8 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x %struct.stu]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 64, i32 16, i1 false)
  %10 = bitcast [4 x %struct.stu]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 64, i32 16, i1 false)
  %11 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 4, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %154, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %161

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %41, 47347636
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 47347636
  %50 = add nsw i32 %41, %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 %59
  %61 = bitcast %struct.stu* %57 to i8*
  %62 = bitcast %struct.stu* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 16, i1 false)
  br label %153

; <label>:63:                                     ; preds = %20
  %64 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 2
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %65, i32* %67, i32* %69)
  %71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = sub i32 %73, 420077303
  %78 = add i32 %77, %76
  %79 = add i32 %78, 420077303
  %80 = add nsw i32 %73, %76
  %81 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  store i32 %79, i32* %82, align 4
  %83 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 3
  %84 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %6, i64 0, i64 3
  %85 = bitcast %struct.stu* %83 to i8*
  %86 = bitcast %struct.stu* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %147, %63
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 3
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %140, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 3
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -1963059907
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1963059907
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %99, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %112
  %114 = bitcast %struct.stu* %8 to i8*
  %115 = bitcast %struct.stu* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %125
  %127 = bitcast %struct.stu* %118 to i8*
  %128 = bitcast %struct.stu* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %135
  %137 = bitcast %struct.stu* %136 to i8*
  %138 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 4, i1 false)
  br label %139

; <label>:139:                                    ; preds = %110, %94
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 2022608182
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2022608182
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %91

; <label>:146:                                    ; preds = %91
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %5, align 4
  br label %87

; <label>:152:                                    ; preds = %87
  br label %153

; <label>:153:                                    ; preds = %152, %23
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %3, align 4
  br label %13

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %177, %161
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %163, 2
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, 498408765
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 498408765
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %162

; <label>:183:                                    ; preds = %162
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
