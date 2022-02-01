; ModuleID = 'source-C-CXX/38/815.c'
source_filename = "source-C-CXX/38/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu, align 4
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %9, i32* %10, i32* %11, i8* %12, i8* %13, i32* %14)
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -566174254
  %28 = add i32 %27, 8000
  %29 = sub i32 %28, -566174254
  %30 = add nsw i32 %26, 8000
  store i32 %29, i32* %25, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %20, %0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1793218602
  %43 = add i32 %42, 4000
  %44 = add i32 %43, 1793218602
  %45 = add nsw i32 %41, 4000
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %35, %31
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 90
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -372248341
  %54 = add i32 %53, 2000
  %55 = sub i32 %54, -372248341
  %56 = add nsw i32 %52, 2000
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %46
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 85
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 4
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1000
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1000
  store i32 %72, i32* %67, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %61, %57
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %80 = load i8, i8* %79, align 4
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -1732832858
  %87 = add i32 %86, 850
  %88 = add i32 %87, -1732832858
  %89 = add nsw i32 %85, 850
  store i32 %88, i32* %84, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %78, %74
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %197, %90
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %202

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %99, i32* %100, i32* %101, i8* %102, i8* %103, i32* %104)
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  store i32 0, i32* %106, align 4
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %97
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 8000
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 8000
  store i32 %120, i32* %115, align 4
  br label %122

; <label>:122:                                    ; preds = %114, %110, %97
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 4000
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 4000
  store i32 %136, i32* %131, align 4
  br label %138

; <label>:138:                                    ; preds = %130, %126, %122
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 90
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 2000
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 2000
  store i32 %146, i32* %143, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %138
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 85
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %152
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1939543078
  %161 = add i32 %160, 1000
  %162 = sub i32 %161, 1939543078
  %163 = add nsw i32 %159, 1000
  store i32 %162, i32* %158, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %152, %148
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 80
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %168
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 850
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 850
  store i32 %179, i32* %174, align 4
  br label %181

; <label>:181:                                    ; preds = %173, %168, %164
  %182 = load i32, i32* %6, align 4
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %182, %185
  %187 = add nsw i32 %182, %184
  store i32 %186, i32* %6, align 4
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %181
  %194 = bitcast %struct.stu* %2 to i8*
  %195 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 40, i32 4, i1 false)
  br label %196

; <label>:196:                                    ; preds = %193, %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  br label %93

; <label>:202:                                    ; preds = %93
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %204, i32 %206, i32 %207)
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
