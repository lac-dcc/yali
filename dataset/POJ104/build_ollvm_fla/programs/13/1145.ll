; ModuleID = 'source-C-CXX/13/1145.c'
source_filename = "source-C-CXX/13/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1450341037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1450341037, label %16
    i32 -1109585233, label %20
    i32 -311298517, label %49
    i32 -896063342, label %52
    i32 -2005841199, label %53
    i32 312232279, label %57
    i32 -1000157718, label %58
    i32 -535085544, label %64
    i32 1926742050, label %78
    i32 41915161, label %121
    i32 145239814, label %122
    i32 -330165297, label %125
    i32 1569383366, label %126
    i32 -1407579495, label %129
    i32 -1597902756, label %130
    i32 1513306573, label %135
    i32 514264112, label %160
    i32 1419236436, label %173
    i32 -1591528762, label %182
    i32 -2139910533, label %191
    i32 -983705047, label %200
    i32 -1923901960, label %205
    i32 -1402959470, label %206
    i32 -1910392817, label %207
    i32 -235269886, label %208
    i32 1452636540, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -1109585233, i32 -896063342
  store i32 %19, i32* %12
  br label %233

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  store i32 -311298517, i32* %12
  br label %233

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1450341037, i32* %12
  br label %233

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2005841199, i32* %12
  br label %233

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 312232279, i32 -1407579495
  store i32 %56, i32* %12
  br label %233

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1000157718, i32* %12
  br label %233

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 2, %60
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -535085544, i32 -330165297
  store i32 %63, i32* %12
  br label %233

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.a, %struct.a* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %69, %75
  %77 = select i1 %76, i32 1926742050, i32 41915161
  store i32 %77, i32* %12
  br label %233

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.a, %struct.a* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 3
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.a, %struct.a* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.a, %struct.a* %107, i32 0, i32 0
  store i32 %104, i32* %108, align 16
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.a, %struct.a* %113, i32 0, i32 3
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.a, %struct.a* %119, i32 0, i32 0
  store i32 %115, i32* %120, align 16
  store i32 41915161, i32* %12
  br label %233

; <label>:121:                                    ; preds = %13
  store i32 145239814, i32* %12
  br label %233

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1000157718, i32* %12
  br label %233

; <label>:125:                                    ; preds = %13
  store i32 1569383366, i32* %12
  br label %233

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -2005841199, i32* %12
  br label %233

; <label>:129:                                    ; preds = %13
  store i32 3, i32* %3, align 4
  store i32 -1597902756, i32* %12
  br label %233

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1513306573, i32 1452636540
  store i32 %134, i32* %12
  br label %233

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %137 = getelementptr inbounds %struct.a, %struct.a* %136, i32 0, i32 0
  %138 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %139 = getelementptr inbounds %struct.a, %struct.a* %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %141 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 2
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %137, i32* %139, i32* %141)
  %143 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %144 = getelementptr inbounds %struct.a, %struct.a* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %147 = getelementptr inbounds %struct.a, %struct.a* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %151 = getelementptr inbounds %struct.a, %struct.a* %150, i32 0, i32 3
  store i32 %149, i32* %151, align 4
  %152 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %153 = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %156 = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %158, i32 514264112, i32 1419236436
  store i32 %159, i32* %12
  br label %233

; <label>:160:                                    ; preds = %13
  %161 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %162 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %163 = bitcast %struct.a* %161 to i8*
  %164 = bitcast %struct.a* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 16, i1 false)
  %165 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %166 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %167 = bitcast %struct.a* %165 to i8*
  %168 = bitcast %struct.a* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 16, i1 false)
  %169 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %170 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %171 = bitcast %struct.a* %169 to i8*
  %172 = bitcast %struct.a* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 16, i1 false)
  store i32 -1910392817, i32* %12
  br label %233

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %175 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %178 = getelementptr inbounds %struct.a, %struct.a* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 -1591528762, i32 -2139910533
  store i32 %181, i32* %12
  br label %233

; <label>:182:                                    ; preds = %13
  %183 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %184 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %185 = bitcast %struct.a* %183 to i8*
  %186 = bitcast %struct.a* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 16, i1 false)
  %187 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %188 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %189 = bitcast %struct.a* %187 to i8*
  %190 = bitcast %struct.a* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 16, i1 false)
  store i32 -1402959470, i32* %12
  br label %233

; <label>:191:                                    ; preds = %13
  %192 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %193 = getelementptr inbounds %struct.a, %struct.a* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %196 = getelementptr inbounds %struct.a, %struct.a* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %194, %197
  %199 = select i1 %198, i32 -983705047, i32 -1923901960
  store i32 %199, i32* %12
  br label %233

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %202 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %203 = bitcast %struct.a* %201 to i8*
  %204 = bitcast %struct.a* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 16, i1 false)
  store i32 -1923901960, i32* %12
  br label %233

; <label>:205:                                    ; preds = %13
  store i32 -1402959470, i32* %12
  br label %233

; <label>:206:                                    ; preds = %13
  store i32 -1910392817, i32* %12
  br label %233

; <label>:207:                                    ; preds = %13
  store i32 -235269886, i32* %12
  br label %233

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -1597902756, i32* %12
  br label %233

; <label>:211:                                    ; preds = %13
  %212 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %213 = getelementptr inbounds %struct.a, %struct.a* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %216 = getelementptr inbounds %struct.a, %struct.a* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %217)
  %219 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %220 = getelementptr inbounds %struct.a, %struct.a* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %223 = getelementptr inbounds %struct.a, %struct.a* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %224)
  %226 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %227 = getelementptr inbounds %struct.a, %struct.a* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %230 = getelementptr inbounds %struct.a, %struct.a* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %208, %207, %206, %205, %200, %191, %182, %173, %160, %135, %130, %129, %126, %125, %122, %121, %78, %64, %58, %57, %53, %52, %49, %20, %16, %15
  br label %13
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
