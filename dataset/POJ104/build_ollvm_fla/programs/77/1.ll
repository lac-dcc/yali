; ModuleID = 'source-C-CXX/77/1.c'
source_filename = "source-C-CXX/77/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@stu = global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1813171571, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1813171571, label %15
    i32 1114877408, label %19
    i32 496512306, label %23
    i32 398755448, label %27
    i32 105039557, label %34
    i32 486771455, label %36
    i32 342178633, label %40
    i32 1716718229, label %47
    i32 207076396, label %52
    i32 -1306110807, label %54
    i32 -1813411320, label %58
    i32 75660014, label %65
    i32 -722616655, label %70
    i32 -414266643, label %75
    i32 628384808, label %85
    i32 1507403963, label %94
    i32 -278105812, label %101
    i32 384350969, label %106
    i32 236843062, label %110
    i32 2048626721, label %111
    i32 1315330229, label %115
    i32 850984190, label %129
    i32 1715291769, label %148
    i32 -1109225894, label %149
    i32 -1156226044, label %152
    i32 2067341848, label %153
    i32 -740413522, label %156
    i32 1354942135, label %157
    i32 -1063031135, label %161
    i32 549790543, label %175
    i32 976534924, label %178
    i32 2031156314, label %179
    i32 487471863, label %180
    i32 846206244, label %181
    i32 -496702515, label %182
    i32 2046531546, label %183
    i32 -1175042442, label %184
    i32 -884406735, label %185
    i32 -1641563252, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1114877408, i32 -1641563252
  store i32 %18, i32* %11
  br label %187

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 496512306, i32* %11
  br label %187

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 398755448, i32 -884406735
  store i32 %26, i32* %11
  br label %187

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 105039557, i32 -1175042442
  store i32 %33, i32* %11
  br label %187

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 486771455, i32* %11
  br label %187

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 342178633, i32 2046531546
  store i32 %39, i32* %11
  br label %187

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1716718229, i32 -496702515
  store i32 %46, i32* %11
  br label %187

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 207076396, i32 -496702515
  store i32 %51, i32* %11
  br label %187

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1306110807, i32* %11
  br label %187

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1813411320, i32 846206244
  store i32 %57, i32* %11
  br label %187

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 75660014, i32 487471863
  store i32 %64, i32* %11
  br label %187

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -722616655, i32 487471863
  store i32 %69, i32* %11
  br label %187

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -414266643, i32 487471863
  store i32 %74, i32* %11
  br label %187

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 628384808, i32 2031156314
  store i32 %84, i32* %11
  br label %187

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 1507403963, i32 2031156314
  store i32 %93, i32* %11
  br label %187

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -278105812, i32 2031156314
  store i32 %100, i32* %11
  br label %187

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %9, align 4
  store i32 384350969, i32* %11
  br label %187

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 236843062, i32 -740413522
  store i32 %109, i32* %11
  br label %187

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 2048626721, i32* %11
  br label %187

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %112, 4
  %114 = select i1 %113, i32 1315330229, i32 -1156226044
  store i32 %114, i32* %11
  br label %187

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.person, %struct.person* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.person, %struct.person* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %120, %126
  %128 = select i1 %127, i32 850984190, i32 1715291769
  store i32 %128, i32* %11
  br label %187

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %131
  %133 = bitcast %struct.person* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i8* %133, i64 8, i32 8, i1 false)
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %139
  %141 = bitcast %struct.person* %136 to i8*
  %142 = bitcast %struct.person* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %145
  %147 = bitcast %struct.person* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i64 8, i32 8, i1 false)
  store i32 1715291769, i32* %11
  br label %187

; <label>:148:                                    ; preds = %12
  store i32 -1109225894, i32* %11
  br label %187

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 2048626721, i32* %11
  br label %187

; <label>:152:                                    ; preds = %12
  store i32 2067341848, i32* %11
  br label %187

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 384350969, i32* %11
  br label %187

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1354942135, i32* %11
  br label %187

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %158, 4
  %160 = select i1 %159, i32 -1063031135, i32 976534924
  store i32 %160, i32* %11
  br label %187

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.person, %struct.person* %164, i32 0, i32 0
  %166 = load i8, i8* %165, align 8
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.person, %struct.person* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 10, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %167, i32 %173)
  store i32 549790543, i32* %11
  br label %187

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1354942135, i32* %11
  br label %187

; <label>:178:                                    ; preds = %12
  store i32 2031156314, i32* %11
  br label %187

; <label>:179:                                    ; preds = %12
  store i32 487471863, i32* %11
  br label %187

; <label>:180:                                    ; preds = %12
  store i32 -1306110807, i32* %11
  br label %187

; <label>:181:                                    ; preds = %12
  store i32 -496702515, i32* %11
  br label %187

; <label>:182:                                    ; preds = %12
  store i32 486771455, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  store i32 -1175042442, i32* %11
  br label %187

; <label>:184:                                    ; preds = %12
  store i32 496512306, i32* %11
  br label %187

; <label>:185:                                    ; preds = %12
  store i32 1813171571, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret void

; <label>:187:                                    ; preds = %185, %184, %183, %182, %181, %180, %179, %178, %175, %161, %157, %156, %153, %152, %149, %148, %129, %115, %111, %110, %106, %101, %94, %85, %75, %70, %65, %58, %54, %52, %47, %40, %36, %34, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
