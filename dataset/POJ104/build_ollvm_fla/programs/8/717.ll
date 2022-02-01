; ModuleID = 'source-C-CXX/8/717.c'
source_filename = "source-C-CXX/8/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1227841567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1227841567, label %17
    i32 -1272547785, label %22
    i32 -2054695533, label %50
    i32 -1971308185, label %53
    i32 1322533338, label %54
    i32 -1745118218, label %59
    i32 1222951466, label %66
    i32 1708687994, label %74
    i32 -960793210, label %75
    i32 1961777646, label %80
    i32 -1986512265, label %81
    i32 -451120775, label %87
    i32 -1044774205, label %88
    i32 -1394225303, label %96
    i32 639597147, label %108
    i32 -2140775311, label %153
    i32 1228682101, label %154
    i32 -1339760051, label %157
    i32 -3662739, label %158
    i32 1404764352, label %161
    i32 -460423059, label %162
    i32 368413101, label %167
    i32 -1922321907, label %174
    i32 -1994493083, label %181
    i32 449211243, label %182
    i32 1881068380, label %185
    i32 -114808929, label %186
    i32 -915343858, label %191
    i32 -1757483582, label %198
    i32 1216040899, label %204
    i32 -1111478117, label %205
    i32 -1706345243, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1272547785, i32 -1971308185
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %43, i8* %48) #4
  store i32 -2054695533, i32* %13
  br label %209

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1227841567, i32* %13
  br label %209

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1322533338, i32* %13
  br label %209

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1745118218, i32 1961777646
  store i32 %58, i32* %13
  br label %209

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 1222951466, i32 1708687994
  store i32 %65, i32* %13
  br label %209

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1708687994, i32* %13
  br label %209

; <label>:74:                                     ; preds = %14
  store i32 -960793210, i32* %13
  br label %209

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1322533338, i32* %13
  br label %209

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1986512265, i32* %13
  br label %209

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -451120775, i32 1404764352
  store i32 %86, i32* %13
  br label %209

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1044774205, i32* %13
  br label %209

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -1394225303, i32 -1339760051
  store i32 %95, i32* %13
  br label %209

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  %107 = select i1 %106, i32 639597147, i32 -2140775311
  store i32 %107, i32* %13
  br label %209

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %113, i8* %118) #4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %132, i8* %138) #4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #4
  store i32 -2140775311, i32* %13
  br label %209

; <label>:153:                                    ; preds = %14
  store i32 1228682101, i32* %13
  br label %209

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1044774205, i32* %13
  br label %209

; <label>:157:                                    ; preds = %14
  store i32 -3662739, i32* %13
  br label %209

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1986512265, i32* %13
  br label %209

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -460423059, i32* %13
  br label %209

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 368413101, i32 1881068380
  store i32 %166, i32* %13
  br label %209

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1922321907, i32 -1994493083
  store i32 %173, i32* %13
  br label %209

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  store i32 -1994493083, i32* %13
  br label %209

; <label>:181:                                    ; preds = %14
  store i32 449211243, i32* %13
  br label %209

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -460423059, i32* %13
  br label %209

; <label>:185:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -114808929, i32* %13
  br label %209

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -915343858, i32 -1706345243
  store i32 %190, i32* %13
  br label %209

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 60
  %197 = select i1 %196, i32 -1757483582, i32 1216040899
  store i32 %197, i32* %13
  br label %209

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  store i32 1216040899, i32* %13
  br label %209

; <label>:204:                                    ; preds = %14
  store i32 -1111478117, i32* %13
  br label %209

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -114808929, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret void

; <label>:209:                                    ; preds = %205, %204, %198, %191, %186, %185, %182, %181, %174, %167, %162, %161, %158, %157, %154, %153, %108, %96, %88, %87, %81, %80, %75, %74, %66, %59, %54, %53, %50, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
