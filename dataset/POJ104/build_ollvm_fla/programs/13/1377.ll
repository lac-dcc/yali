; ModuleID = 'source-C-CXX/13/1377.c'
source_filename = "source-C-CXX/13/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  %8 = alloca %struct.Student, align 4
  %9 = alloca %struct.Student, align 4
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %23, i32* %24, align 4
  %25 = bitcast %struct.Student* %8 to i8*
  %26 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 4, i1 false)
  %27 = bitcast %struct.Student* %9 to i8*
  %28 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 4, i1 false)
  %29 = bitcast %struct.Student* %10 to i8*
  %30 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  %31 = alloca i32
  store i32 -359377394, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %145
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -359377394, label %35
    i32 886747111, label %41
    i32 -151782210, label %61
    i32 -1888120536, label %68
    i32 1704454605, label %75
    i32 -220046439, label %78
    i32 1012656910, label %81
    i32 -2049990736, label %88
    i32 -391898067, label %91
    i32 1829229415, label %92
    i32 1909723068, label %95
    i32 70962511, label %102
    i32 -1746147783, label %109
    i32 1233960379, label %112
    i32 333835144, label %115
    i32 -1227307301, label %122
    i32 -1133273152, label %125
    i32 -173030702, label %126
    i32 -1883235659, label %127
    i32 -1946697734, label %128
    i32 829691807, label %131
  ]

; <label>:34:                                     ; preds = %32
  br label %145

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 886747111, i32 829691807
  store i32 %40, i32* %31
  br label %145

; <label>:41:                                     ; preds = %32
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 -151782210, i32 1909723068
  store i32 %60, i32* %31
  br label %145

; <label>:61:                                     ; preds = %32
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 -1888120536, i32 1012656910
  store i32 %67, i32* %31
  br label %145

; <label>:68:                                     ; preds = %32
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 1704454605, i32 -220046439
  store i32 %74, i32* %31
  br label %145

; <label>:75:                                     ; preds = %32
  %76 = bitcast %struct.Student* %10 to i8*
  %77 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 4, i1 false)
  store i32 -220046439, i32* %31
  br label %145

; <label>:78:                                     ; preds = %32
  %79 = bitcast %struct.Student* %9 to i8*
  %80 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 4, i1 false)
  store i32 1829229415, i32* %31
  br label %145

; <label>:81:                                     ; preds = %32
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 -2049990736, i32 -391898067
  store i32 %87, i32* %31
  br label %145

; <label>:88:                                     ; preds = %32
  %89 = bitcast %struct.Student* %10 to i8*
  %90 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  store i32 -391898067, i32* %31
  br label %145

; <label>:91:                                     ; preds = %32
  store i32 1829229415, i32* %31
  br label %145

; <label>:92:                                     ; preds = %32
  %93 = bitcast %struct.Student* %8 to i8*
  %94 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  store i32 -1883235659, i32* %31
  br label %145

; <label>:95:                                     ; preds = %32
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 70962511, i32 333835144
  store i32 %101, i32* %31
  br label %145

; <label>:102:                                    ; preds = %32
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 -1746147783, i32 1233960379
  store i32 %108, i32* %31
  br label %145

; <label>:109:                                    ; preds = %32
  %110 = bitcast %struct.Student* %10 to i8*
  %111 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  store i32 1233960379, i32* %31
  br label %145

; <label>:112:                                    ; preds = %32
  %113 = bitcast %struct.Student* %9 to i8*
  %114 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 4, i1 false)
  store i32 -173030702, i32* %31
  br label %145

; <label>:115:                                    ; preds = %32
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 -1227307301, i32 -1133273152
  store i32 %121, i32* %31
  br label %145

; <label>:122:                                    ; preds = %32
  %123 = bitcast %struct.Student* %10 to i8*
  %124 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 4, i1 false)
  store i32 -1133273152, i32* %31
  br label %145

; <label>:125:                                    ; preds = %32
  store i32 -173030702, i32* %31
  br label %145

; <label>:126:                                    ; preds = %32
  store i32 -1883235659, i32* %31
  br label %145

; <label>:127:                                    ; preds = %32
  store i32 -1946697734, i32* %31
  br label %145

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -359377394, i32* %31
  br label %145

; <label>:131:                                    ; preds = %32
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %128, %127, %126, %125, %122, %115, %112, %109, %102, %95, %92, %91, %88, %81, %78, %75, %68, %61, %41, %35, %34
  br label %32
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
