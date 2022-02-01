; ModuleID = 'source-C-CXX/101/174.c'
source_filename = "source-C-CXX/101/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [5 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"% .2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x %struct.anon], align 16
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160, i32 16, i1 false)
  %11 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -381658949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %243
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -381658949, label %17
    i32 -894567083, label %22
    i32 -266067968, label %33
    i32 1393654948, label %36
    i32 -2018214351, label %37
    i32 -1668679674, label %42
    i32 1091778813, label %51
    i32 1025789539, label %62
    i32 2036014683, label %73
    i32 -800124512, label %74
    i32 -1141878174, label %77
    i32 -1648041214, label %78
    i32 281782873, label %84
    i32 -1029503160, label %87
    i32 695999746, label %92
    i32 1798774923, label %103
    i32 -416229059, label %119
    i32 1190150195, label %120
    i32 -9308325, label %123
    i32 634953871, label %124
    i32 932353215, label %127
    i32 2135497365, label %128
    i32 410704433, label %134
    i32 1102673811, label %137
    i32 432914765, label %142
    i32 2013258483, label %153
    i32 1872735650, label %169
    i32 1264316649, label %170
    i32 1371682221, label %173
    i32 1416918159, label %174
    i32 476775595, label %177
    i32 1945573024, label %178
    i32 111265720, label %183
    i32 1350023230, label %192
    i32 -710584054, label %195
    i32 -1245222043, label %197
    i32 693549344, label %204
    i32 -220086533, label %215
    i32 -1889479592, label %218
    i32 -1307109129, label %224
    i32 -1470238628, label %231
    i32 1656428299, label %239
    i32 1252491206, label %242
  ]

; <label>:16:                                     ; preds = %14
  br label %243

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -894567083, i32 1393654948
  store i32 %21, i32* %13
  br label %243

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [5 x i8]* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %31)
  store i32 -266067968, i32* %13
  br label %243

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -381658949, i32* %13
  br label %243

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2018214351, i32* %13
  br label %243

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1668679674, i32 -1141878174
  store i32 %41, i32* %13
  br label %243

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1091778813, i32 1025789539
  store i32 %50, i32* %13
  br label %243

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 2036014683, i32* %13
  br label %243

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 2036014683, i32* %13
  br label %243

; <label>:73:                                     ; preds = %14
  store i32 -800124512, i32* %13
  br label %243

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -2018214351, i32* %13
  br label %243

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1648041214, i32* %13
  br label %243

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 281782873, i32 932353215
  store i32 %83, i32* %13
  br label %243

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1029503160, i32* %13
  br label %243

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 695999746, i32 -9308325
  store i32 %91, i32* %13
  br label %243

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ogt float %96, %100
  %102 = select i1 %101, i32 1798774923, i32 -416229059
  store i32 %102, i32* %13
  br label %243

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  store float %107, float* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %113
  store float %111, float* %114, align 4
  %115 = load float, float* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %117
  store float %115, float* %118, align 4
  store i32 -416229059, i32* %13
  br label %243

; <label>:119:                                    ; preds = %14
  store i32 1190150195, i32* %13
  br label %243

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1029503160, i32* %13
  br label %243

; <label>:123:                                    ; preds = %14
  store i32 634953871, i32* %13
  br label %243

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1648041214, i32* %13
  br label %243

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2135497365, i32* %13
  br label %243

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 410704433, i32 476775595
  store i32 %133, i32* %13
  br label %243

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1102673811, i32* %13
  br label %243

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 432914765, i32 1371682221
  store i32 %141, i32* %13
  br label %243

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp olt float %146, %150
  %152 = select i1 %151, i32 2013258483, i32 1872735650
  store i32 %152, i32* %13
  br label %243

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  store float %157, float* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load float, float* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %167
  store float %165, float* %168, align 4
  store i32 1872735650, i32* %13
  br label %243

; <label>:169:                                    ; preds = %14
  store i32 1264316649, i32* %13
  br label %243

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1102673811, i32* %13
  br label %243

; <label>:173:                                    ; preds = %14
  store i32 1416918159, i32* %13
  br label %243

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 2135497365, i32* %13
  br label %243

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1945573024, i32* %13
  br label %243

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 111265720, i32 -710584054
  store i32 %182, i32* %13
  br label %243

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 1
  store float %187, float* %191, align 4
  store i32 1350023230, i32* %13
  br label %243

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 1945573024, i32* %13
  br label %243

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %2, align 4
  store i32 -1245222043, i32* %13
  br label %243

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  %203 = select i1 %202, i32 693549344, i32 -1889479592
  store i32 %203, i32* %13
  br label %243

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 1
  store float %210, float* %214, align 4
  store i32 -220086533, i32* %13
  br label %243

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -1245222043, i32* %13
  br label %243

; <label>:218:                                    ; preds = %14
  %219 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 0
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 1
  %221 = load float, float* %220, align 8
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %222)
  store i32 1, i32* %2, align 4
  store i32 -1307109129, i32* %13
  br label %243

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  %230 = select i1 %229, i32 -1470238628, i32 1252491206
  store i32 %230, i32* %13
  br label %243

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 1
  %236 = load float, float* %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %237)
  store i32 1656428299, i32* %13
  br label %243

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 -1307109129, i32* %13
  br label %243

; <label>:242:                                    ; preds = %14
  ret void

; <label>:243:                                    ; preds = %239, %231, %224, %218, %215, %204, %197, %195, %192, %183, %178, %177, %174, %173, %170, %169, %153, %142, %137, %134, %128, %127, %124, %123, %120, %119, %103, %92, %87, %84, %78, %77, %74, %73, %62, %51, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
