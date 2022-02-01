; ModuleID = 'source-C-CXX/13/1082.c'
source_filename = "source-C-CXX/13/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.mark] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1744492367, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1744492367, label %13
    i32 -903850304, label %18
    i32 610147890, label %47
    i32 -497570766, label %50
    i32 -1810289034, label %51
    i32 -1175545599, label %57
    i32 -560449853, label %71
    i32 -1968334635, label %90
    i32 1781637065, label %91
    i32 -709227150, label %94
    i32 -638429378, label %95
    i32 291225441, label %101
    i32 2137543552, label %115
    i32 1360190539, label %134
    i32 -165150163, label %135
    i32 155600866, label %138
    i32 1823342235, label %139
    i32 -1034099805, label %145
    i32 -837118613, label %159
    i32 -1812834055, label %178
    i32 -2026803516, label %179
    i32 460028020, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -903850304, i32 -497570766
  store i32 %17, i32* %9
  br label %220

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.mark, %struct.mark* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.mark, %struct.mark* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mark, %struct.mark* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.mark, %struct.mark* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.mark, %struct.mark* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 610147890, i32* %9
  br label %220

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1744492367, i32* %9
  br label %220

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1810289034, i32* %9
  br label %220

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1175545599, i32 -709227150
  store i32 %56, i32* %9
  br label %220

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.mark, %struct.mark* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.mark, %struct.mark* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %62, %68
  %70 = select i1 %69, i32 -560449853, i32 -1968334635
  store i32 %70, i32* %9
  br label %220

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %73
  %75 = bitcast %struct.mark* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %75, i64 16, i32 16, i1 false)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %81
  %83 = bitcast %struct.mark* %78 to i8*
  %84 = bitcast %struct.mark* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 16, i1 false)
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %87
  %89 = bitcast %struct.mark* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 -1968334635, i32* %9
  br label %220

; <label>:90:                                     ; preds = %10
  store i32 1781637065, i32* %9
  br label %220

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1810289034, i32* %9
  br label %220

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -638429378, i32* %9
  br label %220

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 291225441, i32 155600866
  store i32 %100, i32* %9
  br label %220

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.mark, %struct.mark* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.mark, %struct.mark* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %106, %112
  %114 = select i1 %113, i32 2137543552, i32 1360190539
  store i32 %114, i32* %9
  br label %220

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %117
  %119 = bitcast %struct.mark* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %119, i64 16, i32 16, i1 false)
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %125
  %127 = bitcast %struct.mark* %122 to i8*
  %128 = bitcast %struct.mark* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %131
  %133 = bitcast %struct.mark* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 1360190539, i32* %9
  br label %220

; <label>:134:                                    ; preds = %10
  store i32 -165150163, i32* %9
  br label %220

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -638429378, i32* %9
  br label %220

; <label>:138:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1823342235, i32* %9
  br label %220

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 3
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1034099805, i32 460028020
  store i32 %144, i32* %9
  br label %220

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.mark, %struct.mark* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.mark, %struct.mark* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %150, %156
  %158 = select i1 %157, i32 -837118613, i32 -1812834055
  store i32 %158, i32* %9
  br label %220

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %161
  %163 = bitcast %struct.mark* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* %163, i64 16, i32 16, i1 false)
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %169
  %171 = bitcast %struct.mark* %166 to i8*
  %172 = bitcast %struct.mark* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 16, i1 false)
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %175
  %177 = bitcast %struct.mark* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 -1812834055, i32* %9
  br label %220

; <label>:178:                                    ; preds = %10
  store i32 -2026803516, i32* %9
  br label %220

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1823342235, i32* %9
  br label %220

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.mark, %struct.mark* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.mark, %struct.mark* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.mark, %struct.mark* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.mark, %struct.mark* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.mark, %struct.mark* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.mark, %struct.mark* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %194, i32 %200, i32 %206, i32 %212, i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %179, %178, %159, %145, %139, %138, %135, %134, %115, %101, %95, %94, %91, %90, %71, %57, %51, %50, %47, %18, %13, %12
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
