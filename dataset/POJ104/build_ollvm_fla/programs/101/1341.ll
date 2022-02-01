; ModuleID = 'source-C-CXX/101/1341.c'
source_filename = "source-C-CXX/101/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %1.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x %struct.anon], align 16
  %4 = alloca [50 x %struct.anon], align 16
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 255327948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 255327948, label %17
    i32 -20622336, label %22
    i32 -1601962359, label %32
    i32 -215480720, label %35
    i32 -482786334, label %36
    i32 -988096700, label %41
    i32 -711682386, label %50
    i32 -1153381312, label %61
    i32 -173669386, label %72
    i32 2118194994, label %73
    i32 -1585571404, label %76
    i32 -923365633, label %79
    i32 1546121671, label %84
    i32 2114946584, label %87
    i32 -1126457882, label %92
    i32 -59476489, label %106
    i32 1352256005, label %127
    i32 -1808268935, label %128
    i32 2062203325, label %131
    i32 301614177, label %132
    i32 1186337788, label %135
    i32 -811960750, label %136
    i32 -263448692, label %141
    i32 1993334221, label %144
    i32 1730635178, label %149
    i32 2040516773, label %163
    i32 -1011931325, label %184
    i32 -1270087193, label %185
    i32 -765934154, label %188
    i32 -874338809, label %189
    i32 -1259868682, label %192
    i32 1671067597, label %198
    i32 -1738191053, label %203
    i32 -375139391, label %211
    i32 1178430339, label %214
    i32 1091884991, label %215
    i32 1524201637, label %220
    i32 1445378221, label %228
    i32 460918198, label %231
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -20622336, i32 -215480720
  store i32 %21, i32* %13
  br label %233

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %26, float* %30)
  store i32 -1601962359, i32* %13
  br label %233

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 255327948, i32* %13
  br label %233

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -482786334, i32* %13
  br label %233

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -988096700, i32 -1585571404
  store i32 %40, i32* %13
  br label %233

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 0
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -711682386, i32 -1153381312
  store i32 %49, i32* %13
  br label %233

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %55
  %57 = bitcast %struct.anon* %53 to i8*
  %58 = bitcast %struct.anon* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -173669386, i32* %13
  br label %233

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %66
  %68 = bitcast %struct.anon* %64 to i8*
  %69 = bitcast %struct.anon* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -173669386, i32* %13
  br label %233

; <label>:72:                                     ; preds = %14
  store i32 2118194994, i32* %13
  br label %233

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -482786334, i32* %13
  br label %233

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -923365633, i32* %13
  br label %233

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1546121671, i32 1186337788
  store i32 %83, i32* %13
  br label %233

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 2114946584, i32* %13
  br label %233

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1126457882, i32 2062203325
  store i32 %91, i32* %13
  br label %233

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  %103 = load float, float* %102, align 4
  %104 = fcmp olt float %97, %103
  %105 = select i1 %104, i32 -59476489, i32 1352256005
  store i32 %105, i32* %13
  br label %233

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %108
  %110 = bitcast %struct.anon* %5 to i8*
  %111 = bitcast %struct.anon* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 12, i32 4, i1 false)
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %117
  %119 = bitcast %struct.anon* %114 to i8*
  %120 = bitcast %struct.anon* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 12, i32 4, i1 false)
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %123
  %125 = bitcast %struct.anon* %124 to i8*
  %126 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 12, i32 4, i1 false)
  store i32 1352256005, i32* %13
  br label %233

; <label>:127:                                    ; preds = %14
  store i32 -1808268935, i32* %13
  br label %233

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  store i32 2114946584, i32* %13
  br label %233

; <label>:131:                                    ; preds = %14
  store i32 301614177, i32* %13
  br label %233

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -923365633, i32* %13
  br label %233

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -811960750, i32* %13
  br label %233

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -263448692, i32 -1259868682
  store i32 %140, i32* %13
  br label %233

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1993334221, i32* %13
  br label %233

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 1730635178, i32 -765934154
  store i32 %148, i32* %13
  br label %233

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 1
  %160 = load float, float* %159, align 4
  %161 = fcmp ogt float %154, %160
  %162 = select i1 %161, i32 2040516773, i32 -1011931325
  store i32 %162, i32* %13
  br label %233

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %165
  %167 = bitcast %struct.anon* %5 to i8*
  %168 = bitcast %struct.anon* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 12, i32 4, i1 false)
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %174
  %176 = bitcast %struct.anon* %171 to i8*
  %177 = bitcast %struct.anon* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 12, i32 4, i1 false)
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %180
  %182 = bitcast %struct.anon* %181 to i8*
  %183 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 12, i32 4, i1 false)
  store i32 -1011931325, i32* %13
  br label %233

; <label>:184:                                    ; preds = %14
  store i32 -1270087193, i32* %13
  br label %233

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %8, align 4
  store i32 1993334221, i32* %13
  br label %233

; <label>:188:                                    ; preds = %14
  store i32 -874338809, i32* %13
  br label %233

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -811960750, i32* %13
  br label %233

; <label>:192:                                    ; preds = %14
  %193 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 0
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 1
  %195 = load float, float* %194, align 8
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 1, i32* %7, align 4
  store i32 1671067597, i32* %13
  br label %233

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1738191053, i32 1178430339
  store i32 %202, i32* %13
  br label %233

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 1
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %209)
  store i32 -375139391, i32* %13
  br label %233

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 1671067597, i32* %13
  br label %233

; <label>:214:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1091884991, i32* %13
  br label %233

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1524201637, i32 460918198
  store i32 %219, i32* %13
  br label %233

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 1
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %226)
  store i32 1445378221, i32* %13
  br label %233

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  store i32 1091884991, i32* %13
  br label %233

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %228, %220, %215, %214, %211, %203, %198, %192, %189, %188, %185, %184, %163, %149, %144, %141, %136, %135, %132, %131, %128, %127, %106, %92, %87, %84, %79, %76, %73, %72, %61, %50, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
