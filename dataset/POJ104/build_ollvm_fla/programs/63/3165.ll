; ModuleID = 'source-C-CXX/63/3165.c'
source_filename = "source-C-CXX/63/3165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { [6 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @ju(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  %36 = add nsw i32 %20, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %43, %50
  %52 = add nsw i32 %36, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  ret double %55
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [50 x %struct.dian], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -657945450, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %252
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -657945450, label %13
    i32 -426868528, label %18
    i32 -1380694062, label %32
    i32 -985829938, label %35
    i32 200889887, label %36
    i32 635277095, label %42
    i32 230553876, label %45
    i32 1101983238, label %50
    i32 1804386706, label %126
    i32 157525771, label %129
    i32 977569600, label %130
    i32 1411595916, label %133
    i32 657355487, label %139
    i32 1988175904, label %145
    i32 1545113159, label %146
    i32 1824734594, label %154
    i32 -157876245, label %168
    i32 1854447308, label %191
    i32 1878051269, label %192
    i32 -725508182, label %195
    i32 1471473884, label %196
    i32 -1059879545, label %199
    i32 -978442370, label %200
    i32 778507626, label %205
    i32 1094475394, label %248
    i32 -1747345551, label %251
  ]

; <label>:12:                                     ; preds = %10
  br label %252

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -426868528, i32 -985829938
  store i32 %17, i32* %9
  br label %252

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 -1380694062, i32* %9
  br label %252

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -657945450, i32* %9
  br label %252

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 200889887, i32* %9
  br label %252

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 635277095, i32 1411595916
  store i32 %41, i32* %9
  br label %252

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 230553876, i32* %9
  br label %252

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1101983238, i32 157525771
  store i32 %49, i32* %9
  br label %252

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.dian, %struct.dian* %58, i32 0, i32 0
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 0
  store i32 %55, i32* %60, align 16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dian, %struct.dian* %68, i32 0, i32 0
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 1
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dian, %struct.dian* %78, i32 0, i32 0
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 2
  store i32 %75, i32* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %88, i32 0, i32 0
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 3
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 0
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 4
  store i32 %95, i32* %100, align 16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dian, %struct.dian* %108, i32 0, i32 0
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 5
  store i32 %105, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i32 0, i32 0
  %119 = call double @ju(i32* %114, i32* %118)
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 1
  store double %119, double* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1804386706, i32* %9
  br label %252

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 230553876, i32* %9
  br label %252

; <label>:129:                                    ; preds = %10
  store i32 977569600, i32* %9
  br label %252

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 200889887, i32* %9
  br label %252

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %134, %136
  %138 = sdiv i32 %137, 2
  store i32 %138, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 657355487, i32* %9
  br label %252

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 1988175904, i32 -1059879545
  store i32 %144, i32* %9
  br label %252

; <label>:145:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1545113159, i32* %9
  br label %252

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 1824734594, i32 -725508182
  store i32 %153, i32* %9
  br label %252

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.dian, %struct.dian* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.dian, %struct.dian* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = fcmp olt double %159, %165
  %167 = select i1 %166, i32 -157876245, i32 1854447308
  store i32 %167, i32* %9
  br label %252

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 49
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %172
  %174 = bitcast %struct.dian* %169 to i8*
  %175 = bitcast %struct.dian* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 32, i32 16, i1 false)
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %181
  %183 = bitcast %struct.dian* %179 to i8*
  %184 = bitcast %struct.dian* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 32, i32 16, i1 false)
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 49
  %189 = bitcast %struct.dian* %187 to i8*
  %190 = bitcast %struct.dian* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 32, i32 16, i1 false)
  store i32 1854447308, i32* %9
  br label %252

; <label>:191:                                    ; preds = %10
  store i32 1878051269, i32* %9
  br label %252

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 1545113159, i32* %9
  br label %252

; <label>:195:                                    ; preds = %10
  store i32 1471473884, i32* %9
  br label %252

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 657355487, i32* %9
  br label %252

; <label>:199:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -978442370, i32* %9
  br label %252

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 778507626, i32 -1747345551
  store i32 %204, i32* %9
  br label %252

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.dian, %struct.dian* %208, i32 0, i32 0
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.dian, %struct.dian* %214, i32 0, i32 0
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.dian, %struct.dian* %220, i32 0, i32 0
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.dian, %struct.dian* %226, i32 0, i32 0
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.dian, %struct.dian* %232, i32 0, i32 0
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 4
  %235 = load i32, i32* %234, align 16
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.dian, %struct.dian* %238, i32 0, i32 0
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 5
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.dian, %struct.dian* %244, i32 0, i32 1
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %217, i32 %223, i32 %229, i32 %235, i32 %241, double %246)
  store i32 1094475394, i32* %9
  br label %252

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -978442370, i32* %9
  br label %252

; <label>:251:                                    ; preds = %10
  ret i32 0

; <label>:252:                                    ; preds = %248, %205, %200, %199, %196, %195, %192, %191, %168, %154, %146, %145, %139, %133, %130, %129, %126, %50, %45, %42, %36, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
