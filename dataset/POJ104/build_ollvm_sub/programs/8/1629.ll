; ModuleID = 'source-C-CXX/8/1629.c'
source_filename = "source-C-CXX/8/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%c%d%c\00", align 1
@st = common global [1000 x %struct.f] zeroinitializer, align 16
@stu = common global [1000 x %struct.f] zeroinitializer, align 16
@temp = common global %struct.f zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.f, %struct.f* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %9, i32* %26, i8* %8)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -687467773
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -687467773
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %57
  %59 = bitcast %struct.f* %55 to i8*
  %60 = bitcast %struct.f* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 16, i1 false)
  br label %61

; <label>:61:                                     ; preds = %47, %40
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -258706085
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -258706085
  %74 = sub nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %134, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %127, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.f, %struct.f* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -159413910
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -159413910
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.f, %struct.f* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %101
  %103 = bitcast %struct.f* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i8* %103, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %113
  %115 = bitcast %struct.f* %106 to i8*
  %116 = bitcast %struct.f* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 16, i1 false)
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %123
  %125 = bitcast %struct.f* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %126

; <label>:126:                                    ; preds = %99, %83
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 914876444
  %130 = add i32 %129, 1
  %131 = add i32 %130, 914876444
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %79

; <label>:133:                                    ; preds = %79
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -1297516434
  %137 = add i32 %136, -1
  %138 = add i32 %137, -1297516434
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %3, align 4
  br label %75

; <label>:140:                                    ; preds = %75
  store i32 1, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.f, %struct.f* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %3, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  store i32 1, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.f, %struct.f* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 60
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.f, %struct.f* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i32 @puts(i8* %174)
  br label %176

; <label>:176:                                    ; preds = %169, %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %158

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
