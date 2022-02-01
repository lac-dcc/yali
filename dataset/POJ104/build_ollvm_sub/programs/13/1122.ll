; ModuleID = 'source-C-CXX/13/1122.c'
source_filename = "source-C-CXX/13/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %26, i32* %31)
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %38, 372528361
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 372528361
  %48 = add nsw i32 %38, %44
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 376121459
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 376121459
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %12

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %128, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %122, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %67, -2063755047
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -2063755047
  %72 = sub nsw i32 %67, %68
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %65
  %75 = load %struct.student*, %struct.student** %4, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 2021928605
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2021928605
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %80, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %74
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 787444009
  %96 = add i32 %95, 1
  %97 = add i32 %96, 787444009
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %93, i64 %99
  %101 = bitcast %struct.student* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @tem_stu to i8*), i8* %101, i64 16, i32 4, i1 false)
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -747879617
  %105 = add i32 %104, 1
  %106 = add i32 %105, -747879617
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %108
  %110 = load %struct.student*, %struct.student** %4, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %112
  %114 = bitcast %struct.student* %109 to i8*
  %115 = bitcast %struct.student* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  %116 = load %struct.student*, %struct.student** %4, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %118
  %120 = bitcast %struct.student* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* bitcast (%struct.student* @tem_stu to i8*), i64 16, i32 4, i1 false)
  br label %121

; <label>:121:                                    ; preds = %92, %74
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  br label %65

; <label>:127:                                    ; preds = %65
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 66755649
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 66755649
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  br label %61

; <label>:134:                                    ; preds = %61
  %135 = load %struct.student*, %struct.student** %4, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, 1291030251
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1291030251
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.student*, %struct.student** %4, align 8
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, 1852976693
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1852976693
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %154)
  %156 = load %struct.student*, %struct.student** %4, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %156, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.student*, %struct.student** %4, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, 496473028
  %168 = sub i32 %167, 2
  %169 = add i32 %168, 496473028
  %170 = sub nsw i32 %166, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %struct.student, %struct.student* %165, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %174)
  %176 = load %struct.student*, %struct.student** %4, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, -1586476997
  %179 = sub i32 %178, 3
  %180 = add i32 %179, -1586476997
  %181 = sub nsw i32 %177, 3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %struct.student, %struct.student* %176, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.student*, %struct.student** %4, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, 514317871
  %189 = sub i32 %188, 3
  %190 = add i32 %189, 514317871
  %191 = sub nsw i32 %187, 3
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds %struct.student, %struct.student* %186, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %195)
  %197 = load %struct.student*, %struct.student** %4, align 8
  %198 = bitcast %struct.student* %197 to i8*
  call void @free(i8* %198) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
