; ModuleID = 'source-C-CXX/13/454.c'
source_filename = "source-C-CXX/13/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -691847319, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %206
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -691847319, label %13
    i32 1242675585, label %17
    i32 -577222310, label %46
    i32 1273315070, label %49
    i32 -1953165513, label %50
    i32 -999725216, label %54
    i32 1802701881, label %58
    i32 -1183478385, label %62
    i32 -1568340694, label %75
    i32 938728440, label %95
    i32 2127152036, label %96
    i32 -1890603055, label %99
    i32 -1827614284, label %100
    i32 532216937, label %103
    i32 1587311848, label %104
    i32 293298200, label %109
    i32 2032326283, label %134
    i32 -2128056801, label %147
    i32 -874426600, label %156
    i32 622783362, label %165
    i32 -1931335666, label %174
    i32 140096401, label %179
    i32 -296046245, label %180
    i32 340428323, label %181
    i32 -2098732312, label %182
    i32 -996388045, label %185
    i32 -1709927454, label %186
    i32 1327483833, label %190
    i32 374909460, label %202
    i32 -858281143, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %206

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 1242675585, i32 1273315070
  store i32 %16, i32* %9
  br label %206

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 -577222310, i32* %9
  br label %206

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -691847319, i32* %9
  br label %206

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1953165513, i32* %9
  br label %206

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -999725216, i32 532216937
  store i32 %53, i32* %9
  br label %206

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1802701881, i32* %9
  br label %206

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -1183478385, i32 -1890603055
  store i32 %61, i32* %9
  br label %206

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -1568340694, i32 938728440
  store i32 %74, i32* %9
  br label %206

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %78
  %80 = bitcast %struct.Student* %3 to i8*
  %81 = bitcast %struct.Student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 4, i1 false)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %86
  %88 = bitcast %struct.Student* %84 to i8*
  %89 = bitcast %struct.Student* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 16, i1 false)
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %91
  %93 = bitcast %struct.Student* %92 to i8*
  %94 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  store i32 938728440, i32* %9
  br label %206

; <label>:95:                                     ; preds = %10
  store i32 2127152036, i32* %9
  br label %206

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1802701881, i32* %9
  br label %206

; <label>:99:                                     ; preds = %10
  store i32 -1827614284, i32* %9
  br label %206

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1953165513, i32* %9
  br label %206

; <label>:103:                                    ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1587311848, i32* %9
  br label %206

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 293298200, i32 -996388045
  store i32 %108, i32* %9
  br label %206

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 1
  %114 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 2
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %111, i32* %113, i32* %115)
  %117 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 3
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 2032326283, i32 -2128056801
  store i32 %133, i32* %9
  br label %206

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %136 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %137 = bitcast %struct.Student* %135 to i8*
  %138 = bitcast %struct.Student* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  %139 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %140 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %141 = bitcast %struct.Student* %139 to i8*
  %142 = bitcast %struct.Student* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 16, i1 false)
  %143 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %144 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %145 = bitcast %struct.Student* %143 to i8*
  %146 = bitcast %struct.Student* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 16, i1 false)
  store i32 340428323, i32* %9
  br label %206

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 -874426600, i32 622783362
  store i32 %155, i32* %9
  br label %206

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %158 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %159 = bitcast %struct.Student* %157 to i8*
  %160 = bitcast %struct.Student* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 16, i1 false)
  %161 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %162 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %163 = bitcast %struct.Student* %161 to i8*
  %164 = bitcast %struct.Student* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 16, i1 false)
  store i32 -296046245, i32* %9
  br label %206

; <label>:165:                                    ; preds = %10
  %166 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 -1931335666, i32 140096401
  store i32 %173, i32* %9
  br label %206

; <label>:174:                                    ; preds = %10
  %175 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %176 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %177 = bitcast %struct.Student* %175 to i8*
  %178 = bitcast %struct.Student* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 16, i1 false)
  store i32 140096401, i32* %9
  br label %206

; <label>:179:                                    ; preds = %10
  store i32 -296046245, i32* %9
  br label %206

; <label>:180:                                    ; preds = %10
  store i32 340428323, i32* %9
  br label %206

; <label>:181:                                    ; preds = %10
  store i32 -2098732312, i32* %9
  br label %206

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1587311848, i32* %9
  br label %206

; <label>:185:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1709927454, i32* %9
  br label %206

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %187, 3
  %189 = select i1 %188, i32 1327483833, i32 -858281143
  store i32 %189, i32* %9
  br label %206

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %200)
  store i32 374909460, i32* %9
  br label %206

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1709927454, i32* %9
  br label %206

; <label>:205:                                    ; preds = %10
  ret i32 0

; <label>:206:                                    ; preds = %202, %190, %186, %185, %182, %181, %180, %179, %174, %165, %156, %147, %134, %109, %104, %103, %100, %99, %96, %95, %75, %62, %58, %54, %50, %49, %46, %17, %13, %12
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
