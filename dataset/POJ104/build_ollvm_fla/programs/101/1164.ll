; ModuleID = 'source-C-CXX/101/1164.c'
source_filename = "source-C-CXX/101/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@stu = common global [40 x %struct.data] zeroinitializer, align 16
@m = common global [39 x %struct.data] zeroinitializer, align 16
@f = common global [39 x %struct.data] zeroinitializer, align 16
@temp = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2077644055, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %230
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2077644055, label %12
    i32 1291927205, label %17
    i32 203236424, label %28
    i32 -2051753647, label %31
    i32 -2043840208, label %32
    i32 -521026417, label %37
    i32 951822708, label %47
    i32 1469183505, label %58
    i32 -1021803802, label %69
    i32 -2061389947, label %70
    i32 -666698430, label %73
    i32 -265420190, label %74
    i32 -1605980301, label %80
    i32 777081766, label %81
    i32 -1664186220, label %89
    i32 -939902391, label %103
    i32 -1271800529, label %122
    i32 252166697, label %123
    i32 2049091232, label %126
    i32 -2050814850, label %127
    i32 1340307222, label %130
    i32 1829430295, label %131
    i32 -683456117, label %137
    i32 1845221072, label %138
    i32 724388234, label %146
    i32 1274449361, label %160
    i32 1394838903, label %179
    i32 -585934472, label %180
    i32 -1712720966, label %183
    i32 376275801, label %184
    i32 841253980, label %187
    i32 -1193432408, label %188
    i32 2041967385, label %193
    i32 811076360, label %201
    i32 580016329, label %204
    i32 1416694879, label %207
    i32 1183048776, label %211
    i32 -541327733, label %219
    i32 720960759, label %222
  ]

; <label>:11:                                     ; preds = %9
  br label %230

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1291927205, i32 -2051753647
  store i32 %16, i32* %8
  br label %230

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 0
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %26)
  store i32 203236424, i32* %8
  br label %230

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -2077644055, i32* %8
  br label %230

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -2043840208, i32* %8
  br label %230

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -521026417, i32 -666698430
  store i32 %36, i32* %8
  br label %230

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  %46 = select i1 %45, i32 951822708, i32 1469183505
  store i32 %46, i32* %8
  br label %230

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %52
  %54 = bitcast %struct.data* %50 to i8*
  %55 = bitcast %struct.data* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1021803802, i32* %8
  br label %230

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %63
  %65 = bitcast %struct.data* %61 to i8*
  %66 = bitcast %struct.data* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1021803802, i32* %8
  br label %230

; <label>:69:                                     ; preds = %9
  store i32 -2061389947, i32* %8
  br label %230

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2043840208, i32* %8
  br label %230

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -265420190, i32* %8
  br label %230

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1605980301, i32 1340307222
  store i32 %79, i32* %8
  br label %230

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 777081766, i32* %8
  br label %230

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -1664186220, i32 2049091232
  store i32 %88, i32* %8
  br label %230

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 1
  %100 = load float, float* %99, align 4
  %101 = fcmp ogt float %94, %100
  %102 = select i1 %101, i32 -939902391, i32 -1271800529
  store i32 %102, i32* %8
  br label %230

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %106
  %108 = bitcast %struct.data* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %108, i64 12, i32 4, i1 false)
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %114
  %116 = bitcast %struct.data* %112 to i8*
  %117 = bitcast %struct.data* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 12, i32 4, i1 false)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %119
  %121 = bitcast %struct.data* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 -1271800529, i32* %8
  br label %230

; <label>:122:                                    ; preds = %9
  store i32 252166697, i32* %8
  br label %230

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 777081766, i32* %8
  br label %230

; <label>:126:                                    ; preds = %9
  store i32 -2050814850, i32* %8
  br label %230

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -265420190, i32* %8
  br label %230

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1829430295, i32* %8
  br label %230

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -683456117, i32 841253980
  store i32 %136, i32* %8
  br label %230

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1845221072, i32* %8
  br label %230

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 724388234, i32 -1712720966
  store i32 %145, i32* %8
  br label %230

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.data, %struct.data* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = fcmp ogt float %151, %157
  %159 = select i1 %158, i32 1274449361, i32 1394838903
  store i32 %159, i32* %8
  br label %230

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %163
  %165 = bitcast %struct.data* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i8* %165, i64 12, i32 4, i1 false)
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %171
  %173 = bitcast %struct.data* %169 to i8*
  %174 = bitcast %struct.data* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 12, i32 4, i1 false)
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %176
  %178 = bitcast %struct.data* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* getelementptr inbounds (%struct.data, %struct.data* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 1394838903, i32* %8
  br label %230

; <label>:179:                                    ; preds = %9
  store i32 -585934472, i32* %8
  br label %230

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 1845221072, i32* %8
  br label %230

; <label>:183:                                    ; preds = %9
  store i32 376275801, i32* %8
  br label %230

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1829430295, i32* %8
  br label %230

; <label>:187:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1193432408, i32* %8
  br label %230

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 2041967385, i32 580016329
  store i32 %192, i32* %8
  br label %230

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.data, %struct.data* %196, i32 0, i32 1
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 811076360, i32* %8
  br label %230

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1193432408, i32* %8
  br label %230

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1416694879, i32* %8
  br label %230

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %208, 1
  %210 = select i1 %209, i32 1183048776, i32 720960759
  store i32 %210, i32* %8
  br label %230

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.data, %struct.data* %214, i32 0, i32 1
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %217)
  store i32 -541327733, i32* %8
  br label %230

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %3, align 4
  store i32 1416694879, i32* %8
  br label %230

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.data, %struct.data* %225, i32 0, i32 1
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %228)
  ret i32 0

; <label>:230:                                    ; preds = %219, %211, %207, %204, %201, %193, %188, %187, %184, %183, %180, %179, %160, %146, %138, %137, %131, %130, %127, %126, %123, %122, %103, %89, %81, %80, %74, %73, %70, %69, %58, %47, %37, %32, %31, %28, %17, %12, %11
  br label %9
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
