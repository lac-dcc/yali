; ModuleID = 'source-C-CXX/63/1939.c'
source_filename = "source-C-CXX/63/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.thr = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.point], align 16
  %8 = alloca %struct.thr, align 4
  %9 = alloca [10000 x %struct.thr], align 16
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast %struct.thr* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = bitcast [10000 x %struct.thr]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1067179702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %234
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1067179702, label %19
    i32 -1578308492, label %24
    i32 2105424788, label %38
    i32 -457466622, label %41
    i32 473846736, label %42
    i32 -61866132, label %48
    i32 -153126643, label %53
    i32 -392443641, label %58
    i32 1671367673, label %95
    i32 -686712746, label %98
    i32 -730131331, label %99
    i32 -2040404314, label %102
    i32 -675866249, label %104
    i32 -639913033, label %110
    i32 164924214, label %111
    i32 340140915, label %118
    i32 49173273, label %132
    i32 -2124208481, label %153
    i32 -890593676, label %154
    i32 2111286012, label %157
    i32 -565686836, label %158
    i32 -2131812464, label %161
    i32 93314338, label %162
    i32 -1593933468, label %167
    i32 -493008192, label %230
    i32 542990579, label %233
  ]

; <label>:18:                                     ; preds = %16
  br label %234

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1578308492, i32 -457466622
  store i32 %23, i32* %15
  br label %234

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  store i32 2105424788, i32* %15
  br label %234

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1067179702, i32* %15
  br label %234

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 473846736, i32* %15
  br label %234

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -61866132, i32 -2040404314
  store i32 %47, i32* %15
  br label %234

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -153126643, i32* %15
  br label %234

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -392443641, i32 -686712746
  store i32 %57, i32* %15
  br label %234

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %63
  %65 = bitcast { i64, i32 }* %10 to i8*
  %66 = bitcast %struct.point* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %68 = load i64, i64* %67, align 4
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = bitcast { i64, i32 }* %11 to i8*
  %72 = bitcast %struct.point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 4, i1 false)
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %74 = load i64, i64* %73, align 4
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call double @dis(i64 %68, i32 %70, i64 %74, i32 %76)
  %78 = fptrunc double %77 to float
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.thr, %struct.thr* %81, i32 0, i32 0
  store float %78, float* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.thr, %struct.thr* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.thr, %struct.thr* %91, i32 0, i32 2
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1671367673, i32* %15
  br label %234

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -153126643, i32* %15
  br label %234

; <label>:98:                                     ; preds = %16
  store i32 -730131331, i32* %15
  br label %234

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 473846736, i32* %15
  br label %234

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -675866249, i32* %15
  br label %234

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -639913033, i32 -2131812464
  store i32 %109, i32* %15
  br label %234

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 164924214, i32* %15
  br label %234

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 340140915, i32 2111286012
  store i32 %117, i32* %15
  br label %234

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.thr, %struct.thr* %121, i32 0, i32 0
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.thr, %struct.thr* %127, i32 0, i32 0
  %129 = load float, float* %128, align 4
  %130 = fcmp olt float %123, %129
  %131 = select i1 %130, i32 49173273, i32 -2124208481
  store i32 %131, i32* %15
  br label %234

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %134
  %136 = bitcast %struct.thr* %8 to i8*
  %137 = bitcast %struct.thr* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 12, i32 4, i1 false)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %143
  %145 = bitcast %struct.thr* %140 to i8*
  %146 = bitcast %struct.thr* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 12, i32 4, i1 false)
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %149
  %151 = bitcast %struct.thr* %150 to i8*
  %152 = bitcast %struct.thr* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 12, i32 4, i1 false)
  store i32 -2124208481, i32* %15
  br label %234

; <label>:153:                                    ; preds = %16
  store i32 -890593676, i32* %15
  br label %234

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 164924214, i32* %15
  br label %234

; <label>:157:                                    ; preds = %16
  store i32 -565686836, i32* %15
  br label %234

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -675866249, i32* %15
  br label %234

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 93314338, i32* %15
  br label %234

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1593933468, i32 542990579
  store i32 %166, i32* %15
  br label %234

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.thr, %struct.thr* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.thr, %struct.thr* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.thr, %struct.thr* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.thr, %struct.thr* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.thr, %struct.thr* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.thr, %struct.thr* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.thr, %struct.thr* %224, i32 0, i32 0
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %185, i32 %194, i32 %203, i32 %212, i32 %221, double %227)
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -493008192, i32* %15
  br label %234

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 93314338, i32* %15
  br label %234

; <label>:233:                                    ; preds = %16
  ret i32 0

; <label>:234:                                    ; preds = %230, %167, %162, %161, %158, %157, %154, %153, %132, %118, %111, %110, %104, %102, %99, %98, %95, %58, %53, %48, %42, %41, %38, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @dis(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double %22, double 2.000000e+00) #4
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double %29, double 2.000000e+00) #4
  %31 = fadd double %23, %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double %37, double 2.000000e+00) #4
  %39 = fadd double %31, %38
  %40 = call double @sqrt(double %39) #4
  ret double %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
