; ModuleID = 'source-C-CXX/101/1.c'
source_filename = "source-C-CXX/101/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1534742082, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1534742082, label %13
    i32 675625482, label %18
    i32 214422369, label %29
    i32 -1436764783, label %32
    i32 1050065437, label %33
    i32 -50143923, label %38
    i32 -1484947209, label %41
    i32 843805400, label %46
    i32 -1740699961, label %56
    i32 -1495572437, label %66
    i32 1263890842, label %67
    i32 1435660474, label %77
    i32 -1121371127, label %87
    i32 -135139714, label %100
    i32 -1493712285, label %110
    i32 631922378, label %120
    i32 1452300350, label %133
    i32 1642341542, label %134
    i32 330337417, label %135
    i32 -109597031, label %139
    i32 -1731015532, label %158
    i32 -1320452897, label %159
    i32 1935093952, label %162
    i32 423414019, label %163
    i32 1372200803, label %166
    i32 -1003817734, label %167
    i32 -1422243080, label %172
    i32 69956862, label %176
    i32 1301054567, label %184
    i32 1668317841, label %192
    i32 -1685705155, label %193
    i32 -1591414099, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 675625482, i32 -1436764783
  store i32 %17, i32* %9
  br label %197

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %27)
  store i32 214422369, i32* %9
  br label %197

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1534742082, i32* %9
  br label %197

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1050065437, i32* %9
  br label %197

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -50143923, i32 1372200803
  store i32 %37, i32* %9
  br label %197

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1484947209, i32* %9
  br label %197

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 843805400, i32 1935093952
  store i32 %45, i32* %9
  br label %197

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 102
  %55 = select i1 %54, i32 -1740699961, i32 1263890842
  store i32 %55, i32* %9
  br label %197

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 109
  %65 = select i1 %64, i32 -1495572437, i32 1263890842
  store i32 %65, i32* %9
  br label %197

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 330337417, i32* %9
  br label %197

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 109
  %76 = select i1 %75, i32 1435660474, i32 -135139714
  store i32 %76, i32* %9
  br label %197

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 109
  %86 = select i1 %85, i32 -1121371127, i32 -135139714
  store i32 %86, i32* %9
  br label %197

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %92, %97
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %7, align 4
  store i32 1642341542, i32* %9
  br label %197

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [7 x i8], [7 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 102
  %109 = select i1 %108, i32 -1493712285, i32 1452300350
  store i32 %109, i32* %9
  br label %197

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [7 x i8], [7 x i8]* %114, i64 0, i64 0
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 102
  %119 = select i1 %118, i32 631922378, i32 1452300350
  store i32 %119, i32* %9
  br label %197

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load float, float* %129, align 4
  %131 = fcmp olt float %125, %130
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %7, align 4
  store i32 1452300350, i32* %9
  br label %197

; <label>:133:                                    ; preds = %10
  store i32 1642341542, i32* %9
  br label %197

; <label>:134:                                    ; preds = %10
  store i32 330337417, i32* %9
  br label %197

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -109597031, i32 -1731015532
  store i32 %138, i32* %9
  br label %197

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %141
  %143 = bitcast %struct.student* %3 to i8*
  %144 = bitcast %struct.student* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 12, i32 4, i1 false)
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %149
  %151 = bitcast %struct.student* %147 to i8*
  %152 = bitcast %struct.student* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 12, i32 4, i1 false)
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %154
  %156 = bitcast %struct.student* %155 to i8*
  %157 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 12, i32 4, i1 false)
  store i32 -1731015532, i32* %9
  br label %197

; <label>:158:                                    ; preds = %10
  store i32 -1320452897, i32* %9
  br label %197

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1484947209, i32* %9
  br label %197

; <label>:162:                                    ; preds = %10
  store i32 423414019, i32* %9
  br label %197

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1050065437, i32* %9
  br label %197

; <label>:166:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1003817734, i32* %9
  br label %197

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1422243080, i32 -1591414099
  store i32 %171, i32* %9
  br label %197

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 69956862, i32 1301054567
  store i32 %175, i32* %9
  br label %197

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 1668317841, i32* %9
  br label %197

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 1
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 1668317841, i32* %9
  br label %197

; <label>:192:                                    ; preds = %10
  store i32 -1685705155, i32* %9
  br label %197

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1003817734, i32* %9
  br label %197

; <label>:196:                                    ; preds = %10
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %184, %176, %172, %167, %166, %163, %162, %159, %158, %139, %135, %134, %133, %120, %110, %100, %87, %77, %67, %66, %56, %46, %41, %38, %33, %32, %29, %18, %13, %12
  br label %10
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
