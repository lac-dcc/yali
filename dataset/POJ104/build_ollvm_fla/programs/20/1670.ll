; ModuleID = 'source-C-CXX/20/1670.c'
source_filename = "source-C-CXX/20/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x %struct.number], align 16
  %8 = alloca %struct.number, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1005357852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %224
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1005357852, label %14
    i32 191616388, label %19
    i32 1818008051, label %25
    i32 634642657, label %28
    i32 -1851585149, label %29
    i32 -2069609134, label %34
    i32 -1963929623, label %43
    i32 -1599898333, label %46
    i32 -1668380796, label %51
    i32 -538819479, label %56
    i32 1606316394, label %72
    i32 1618956983, label %75
    i32 -436979484, label %76
    i32 -1922284253, label %81
    i32 -312795622, label %82
    i32 1208161728, label %90
    i32 1242713012, label %104
    i32 1263191416, label %125
    i32 380061443, label %139
    i32 1717995923, label %153
    i32 -1938534592, label %174
    i32 -586963659, label %175
    i32 -230496042, label %176
    i32 -1369534227, label %177
    i32 1212515875, label %180
    i32 -491604439, label %181
    i32 35437791, label %184
    i32 -270999961, label %185
    i32 636543487, label %191
    i32 673574514, label %205
    i32 2021931945, label %212
    i32 -1874166421, label %213
    i32 -591444695, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 191616388, i32 634642657
  store i32 %18, i32* %10
  br label %224

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.number, %struct.number* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1818008051, i32* %10
  br label %224

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1005357852, i32* %10
  br label %224

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1851585149, i32* %10
  br label %224

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2069609134, i32 -1599898333
  store i32 %33, i32* %10
  br label %224

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.number, %struct.number* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = uitofp i32 %40 to float
  %42 = fadd float %35, %41
  store float %42, float* %6, align 4
  store i32 -1963929623, i32* %10
  br label %224

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1851585149, i32* %10
  br label %224

; <label>:46:                                     ; preds = %11
  %47 = load float, float* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1668380796, i32* %10
  br label %224

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -538819479, i32 1618956983
  store i32 %55, i32* %10
  br label %224

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.number, %struct.number* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = uitofp i32 %61 to float
  %63 = load float, float* %5, align 4
  %64 = fsub float %62, %63
  %65 = fpext float %64 to double
  %66 = call double @fabs(double %65) #4
  %67 = fptrunc double %66 to float
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.number, %struct.number* %70, i32 0, i32 1
  store float %67, float* %71, align 4
  store i32 1606316394, i32* %10
  br label %224

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1668380796, i32* %10
  br label %224

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -436979484, i32* %10
  br label %224

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1922284253, i32 35437791
  store i32 %80, i32* %10
  br label %224

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -312795622, i32* %10
  br label %224

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 1208161728, i32 1212515875
  store i32 %89, i32* %10
  br label %224

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.number, %struct.number* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.number, %struct.number* %99, i32 0, i32 1
  %101 = load float, float* %100, align 4
  %102 = fcmp ogt float %95, %101
  %103 = select i1 %102, i32 1242713012, i32 1263191416
  store i32 %103, i32* %10
  br label %224

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %106
  %108 = bitcast %struct.number* %8 to i8*
  %109 = bitcast %struct.number* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %115
  %117 = bitcast %struct.number* %112 to i8*
  %118 = bitcast %struct.number* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %121
  %123 = bitcast %struct.number* %122 to i8*
  %124 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  store i32 -230496042, i32* %10
  br label %224

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.number, %struct.number* %128, i32 0, i32 1
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.number, %struct.number* %134, i32 0, i32 1
  %136 = load float, float* %135, align 4
  %137 = fcmp oeq float %130, %136
  %138 = select i1 %137, i32 380061443, i32 -586963659
  store i32 %138, i32* %10
  br label %224

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.number, %struct.number* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.number, %struct.number* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp ugt i32 %144, %150
  %152 = select i1 %151, i32 1717995923, i32 -1938534592
  store i32 %152, i32* %10
  br label %224

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %155
  %157 = bitcast %struct.number* %8 to i8*
  %158 = bitcast %struct.number* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 4, i1 false)
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %164
  %166 = bitcast %struct.number* %161 to i8*
  %167 = bitcast %struct.number* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %170
  %172 = bitcast %struct.number* %171 to i8*
  %173 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  store i32 -1938534592, i32* %10
  br label %224

; <label>:174:                                    ; preds = %11
  store i32 -586963659, i32* %10
  br label %224

; <label>:175:                                    ; preds = %11
  store i32 -230496042, i32* %10
  br label %224

; <label>:176:                                    ; preds = %11
  store i32 -1369534227, i32* %10
  br label %224

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 -312795622, i32* %10
  br label %224

; <label>:180:                                    ; preds = %11
  store i32 -491604439, i32* %10
  br label %224

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -436979484, i32* %10
  br label %224

; <label>:184:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -270999961, i32* %10
  br label %224

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 636543487, i32 -591444695
  store i32 %190, i32* %10
  br label %224

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.number, %struct.number* %194, i32 0, i32 1
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.number, %struct.number* %200, i32 0, i32 1
  %202 = load float, float* %201, align 4
  %203 = fcmp oeq float %196, %202
  %204 = select i1 %203, i32 673574514, i32 2021931945
  store i32 %204, i32* %10
  br label %224

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.number, %struct.number* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 2021931945, i32* %10
  br label %224

; <label>:212:                                    ; preds = %11
  store i32 -1874166421, i32* %10
  br label %224

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -270999961, i32* %10
  br label %224

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.number, %struct.number* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  ret i32 1

; <label>:224:                                    ; preds = %213, %212, %205, %191, %185, %184, %181, %180, %177, %176, %175, %174, %153, %139, %125, %104, %90, %82, %81, %76, %75, %72, %56, %51, %46, %43, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
