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
  %12 = add i32 %8, -1077880005
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1077880005
  %15 = sub nsw i32 %8, %11
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %18, 882974538
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 882974538
  %25 = sub nsw i32 %18, %21
  %26 = mul nsw i32 %14, %24
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, -693393874
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -693393874
  %36 = sub nsw i32 %29, %32
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %39, %43
  %45 = sub nsw i32 %39, %42
  %46 = mul nsw i32 %35, %44
  %47 = sub i32 %26, -1741428491
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1741428491
  %50 = add nsw i32 %26, %46
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %53, -844561918
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -844561918
  %60 = sub nsw i32 %53, %56
  %61 = load i32*, i32** %3, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %63, 1602324992
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1602324992
  %70 = sub nsw i32 %63, %66
  %71 = mul nsw i32 %59, %69
  %72 = sub i32 0, %71
  %73 = sub i32 %49, %72
  %74 = add nsw i32 %49, %71
  %75 = sitofp i32 %73 to double
  %76 = call double @sqrt(double %75) #4
  store double %76, double* %5, align 8
  %77 = load double, double* %5, align 8
  ret double %77
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
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %139, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -2051109010
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2051109010
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1265364517
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1265364517
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %131, %43
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %61, i32 0, i32 0
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 0
  store i32 %58, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %71, i32 0, i32 0
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %72, i64 0, i64 1
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 0
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 2
  store i32 %78, i32* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %91, i32 0, i32 0
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 3
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dian, %struct.dian* %101, i32 0, i32 0
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 4
  store i32 %98, i32* %103, align 16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.dian, %struct.dian* %111, i32 0, i32 0
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 5
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i32 0, i32 0
  %122 = call double @ju(i32* %117, i32* %121)
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dian, %struct.dian* %125, i32 0, i32 1
  store double %122, double* %126, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %53
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  br label %49

; <label>:138:                                    ; preds = %49
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -1104438663
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1104438663
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %35

; <label>:145:                                    ; preds = %35
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = mul nsw i32 %146, %149
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %227, %145
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp slt i32 %154, %157
  br i1 %159, label %160, label %233

; <label>:160:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %221, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %163, 1426784419
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1426784419
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 %167, 478192181
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 478192181
  %172 = sub nsw i32 %167, 1
  %173 = icmp slt i32 %162, %171
  br i1 %173, label %174, label %226

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.dian, %struct.dian* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -459855557
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -459855557
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.dian, %struct.dian* %186, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = fcmp olt double %179, %188
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %174
  %191 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 49
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %198
  %200 = bitcast %struct.dian* %191 to i8*
  %201 = bitcast %struct.dian* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 32, i32 16, i1 false)
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 1836168364
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1836168364
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %210
  %212 = bitcast %struct.dian* %208 to i8*
  %213 = bitcast %struct.dian* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 32, i32 16, i1 false)
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 49
  %218 = bitcast %struct.dian* %216 to i8*
  %219 = bitcast %struct.dian* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 32, i32 16, i1 false)
  br label %220

; <label>:220:                                    ; preds = %190, %174
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %161

; <label>:226:                                    ; preds = %161
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, -1940240877
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1940240877
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %153

; <label>:233:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %281, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %286

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dian, %struct.dian* %241, i32 0, i32 0
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.dian, %struct.dian* %247, i32 0, i32 0
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.dian, %struct.dian* %253, i32 0, i32 0
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dian, %struct.dian* %259, i32 0, i32 0
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %260, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dian, %struct.dian* %265, i32 0, i32 0
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %266, i64 0, i64 4
  %268 = load i32, i32* %267, align 16
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.dian, %struct.dian* %271, i32 0, i32 0
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 5
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.dian, %struct.dian* %277, i32 0, i32 1
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %250, i32 %256, i32 %262, i32 %268, i32 %274, double %279)
  br label %281

; <label>:281:                                    ; preds = %238
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %3, align 4
  br label %234

; <label>:286:                                    ; preds = %234
  ret i32 0
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
