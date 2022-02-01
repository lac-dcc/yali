; ModuleID = 'source-C-CXX/63/406.c'
source_filename = "source-C-CXX/63/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x %struct.Line], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1870583261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %285
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1870583261, label %18
    i32 2141373674, label %23
    i32 -1703643713, label %37
    i32 171987386, label %40
    i32 -448760328, label %41
    i32 -252478896, label %47
    i32 1048770013, label %50
    i32 -426926067, label %55
    i32 862569176, label %81
    i32 1621295569, label %84
    i32 1160986241, label %85
    i32 -605222446, label %88
    i32 2081109084, label %89
    i32 -461468957, label %94
    i32 -902573042, label %95
    i32 -1626239283, label %102
    i32 1198521325, label %116
    i32 -1926902587, label %180
    i32 -2069656901, label %181
    i32 -1766387811, label %184
    i32 -1683503442, label %185
    i32 -2050516919, label %188
    i32 718089161, label %189
    i32 -191838888, label %194
    i32 -2107060212, label %225
    i32 -1444953027, label %228
    i32 -1232623019, label %229
    i32 1626267202, label %234
    i32 2128123906, label %281
    i32 637910819, label %284
  ]

; <label>:17:                                     ; preds = %15
  br label %285

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2141373674, i32 171987386
  store i32 %22, i32* %14
  br label %285

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %31, double* %35)
  store i32 -1703643713, i32* %14
  br label %285

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1870583261, i32* %14
  br label %285

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -448760328, i32* %14
  br label %285

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -252478896, i32 -605222446
  store i32 %46, i32* %14
  br label %285

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1048770013, i32* %14
  br label %285

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -426926067, i32 1621295569
  store i32 %54, i32* %14
  br label %285

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i32 0, i32 0
  %64 = call double @distance(double* %59, double* %63)
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Line, %struct.Line* %67, i32 0, i32 2
  store double %64, double* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Line, %struct.Line* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 16
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Line, %struct.Line* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 862569176, i32* %14
  br label %285

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1048770013, i32* %14
  br label %285

; <label>:84:                                     ; preds = %15
  store i32 1160986241, i32* %14
  br label %285

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -448760328, i32* %14
  br label %285

; <label>:88:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 2081109084, i32* %14
  br label %285

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -461468957, i32 -2050516919
  store i32 %93, i32* %14
  br label %285

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -902573042, i32* %14
  br label %285

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -1626239283, i32 -1766387811
  store i32 %101, i32* %14
  br label %285

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Line, %struct.Line* %105, i32 0, i32 2
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Line, %struct.Line* %111, i32 0, i32 2
  %113 = load double, double* %112, align 8
  %114 = fcmp olt double %107, %113
  %115 = select i1 %114, i32 1198521325, i32 -1926902587
  store i32 %115, i32* %14
  br label %285

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Line, %struct.Line* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Line, %struct.Line* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Line, %struct.Line* %130, i32 0, i32 0
  store i32 %127, i32* %131, align 16
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Line, %struct.Line* %136, i32 0, i32 0
  store i32 %132, i32* %137, align 16
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Line, %struct.Line* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Line, %struct.Line* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Line, %struct.Line* %151, i32 0, i32 1
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Line, %struct.Line* %157, i32 0, i32 1
  store i32 %153, i32* %158, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Line, %struct.Line* %161, i32 0, i32 2
  %163 = load double, double* %162, align 8
  store double %163, double* %4, align 8
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Line, %struct.Line* %167, i32 0, i32 2
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Line, %struct.Line* %172, i32 0, i32 2
  store double %169, double* %173, align 8
  %174 = load double, double* %4, align 8
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Line, %struct.Line* %178, i32 0, i32 2
  store double %174, double* %179, align 8
  store i32 -1926902587, i32* %14
  br label %285

; <label>:180:                                    ; preds = %15
  store i32 -2069656901, i32* %14
  br label %285

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -902573042, i32* %14
  br label %285

; <label>:184:                                    ; preds = %15
  store i32 -1683503442, i32* %14
  br label %285

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 2081109084, i32* %14
  br label %285

; <label>:188:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 718089161, i32* %14
  br label %285

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -191838888, i32 -1444953027
  store i32 %193, i32* %14
  br label %285

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 0
  %199 = load double, double* %198, align 8
  %200 = fptosi double %199 to i32
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 0
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = fptosi double %209 to i32
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 1
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 2
  %219 = load double, double* %218, align 8
  %220 = fptosi double %219 to i32
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 2
  store i32 %220, i32* %224, align 4
  store i32 -2107060212, i32* %14
  br label %285

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 718089161, i32* %14
  br label %285

; <label>:228:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1232623019, i32* %14
  br label %285

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1626267202, i32 637910819
  store i32 %233, i32* %14
  br label %285

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.Line, %struct.Line* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 16
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.Line, %struct.Line* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 2
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 2
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x %struct.Line], [55 x %struct.Line]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.Line, %struct.Line* %277, i32 0, i32 2
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %254, i32 %259, i32 %264, i32 %269, i32 %274, double %279)
  store i32 2128123906, i32* %14
  br label %285

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 -1232623019, i32* %14
  br label %285

; <label>:284:                                    ; preds = %15
  ret i32 0

; <label>:285:                                    ; preds = %281, %234, %229, %228, %225, %194, %189, %188, %185, %184, %181, %180, %116, %102, %95, %94, %89, %88, %85, %84, %81, %55, %50, %47, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = load double*, double** %4, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  %20 = fmul double %12, %19
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %4, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %30, %33
  %35 = fmul double %27, %34
  %36 = fadd double %20, %35
  %37 = load double*, double** %3, align 8
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %4, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %39, %42
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 2
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %4, align 8
  %48 = getelementptr inbounds double, double* %47, i64 2
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  %51 = fmul double %43, %50
  %52 = fadd double %36, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %5, align 8
  %54 = load double, double* %5, align 8
  ret double %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
