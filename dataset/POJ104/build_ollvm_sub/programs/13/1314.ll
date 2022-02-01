; ModuleID = 'source-C-CXX/13/1314.c'
source_filename = "source-C-CXX/13/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca %struct.stu, align 4
  %5 = alloca %struct.stu, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %50, %56
  %58 = add nsw i32 %50, %55
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %60, -1404920595
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1404920595
  %66 = add nsw i32 %60, %62
  %67 = icmp sgt i32 %57, %65
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %70
  %72 = bitcast %struct.stu* %3 to i8*
  %73 = bitcast %struct.stu* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -1127345341
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1127345341
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %41

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  store i32 0, i32* %86, align 16
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  store i32 0, i32* %90, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %82
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %100, %106
  %108 = add nsw i32 %100, %105
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  %116 = icmp sgt i32 %107, %114
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %119
  %121 = bitcast %struct.stu* %4 to i8*
  %122 = bitcast %struct.stu* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 4, i1 false)
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %95
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %7, align 4
  br label %91

; <label>:130:                                    ; preds = %91
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 0
  store i32 0, i32* %134, align 16
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  store i32 0, i32* %138, align 4
  store i32 0, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %172, %130
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %148, %154
  %156 = add nsw i32 %148, %153
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %158, %161
  %163 = add nsw i32 %158, %160
  %164 = icmp sgt i32 %155, %162
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %167
  %169 = bitcast %struct.stu* %5 to i8*
  %170 = bitcast %struct.stu* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 4, i1 false)
  br label %171

; <label>:171:                                    ; preds = %165, %143
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %7, align 4
  br label %139

; <label>:179:                                    ; preds = %139
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %183, 1225256572
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1225256572
  %189 = add nsw i32 %183, %185
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %193
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %193, %195
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %204, -964479425
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -964479425
  %210 = add nsw i32 %204, %206
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %181, i32 %188, i8* %191, i32 %199, i8* %202, i32 %209)
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
