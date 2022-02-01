; ModuleID = 'source-C-CXX/63/2397.c'
source_filename = "source-C-CXX/63/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dis = common global [100 x %struct.anon] zeroinitializer, align 16
@mid = common global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -148061318, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %255
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -148061318, label %7
    i32 -2104811323, label %12
    i32 -18466020, label %26
    i32 392689971, label %29
    i32 808081501, label %30
    i32 -596439188, label %36
    i32 1297498754, label %39
    i32 1353754637, label %44
    i32 1579479214, label %147
    i32 1668635301, label %150
    i32 -458822266, label %151
    i32 226524193, label %154
    i32 -261732967, label %155
    i32 -641812200, label %160
    i32 -229119087, label %161
    i32 -1510181620, label %167
    i32 -255796254, label %181
    i32 278530958, label %200
    i32 851472256, label %201
    i32 -1069901136, label %204
    i32 1234696383, label %205
    i32 1499887167, label %208
    i32 428656287, label %209
    i32 1467805473, label %214
    i32 122621353, label %251
    i32 199991686, label %254
  ]

; <label>:6:                                      ; preds = %4
  br label %255

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2104811323, i32 392689971
  store i32 %11, i32* %3
  br label %255

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  store i32 -18466020, i32* %3
  br label %255

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 -148061318, i32* %3
  br label %255

; <label>:29:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 808081501, i32* %3
  br label %255

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -596439188, i32 226524193
  store i32 %35, i32* %3
  br label %255

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @j, align 4
  store i32 1297498754, i32* %3
  br label %255

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @j, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1353754637, i32 1668635301
  store i32 %43, i32* %3
  br label %255

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @m, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 16
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @m, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 2
  store i32 %58, i32* %62, align 8
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @m, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 4
  store i32 %67, i32* %71, align 16
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @m, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 1
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @m, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 3
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @m, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 5
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* @m, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = load i32, i32* @m, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double %110, double 2.000000e+00) #4
  %112 = load i32, i32* @m, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double %123, double 2.000000e+00) #4
  %125 = fadd double %111, %124
  %126 = load i32, i32* @m, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* @m, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 5
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %137, double 2.000000e+00) #4
  %139 = fadd double %125, %138
  %140 = call double @sqrt(double %139) #4
  %141 = load i32, i32* @m, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 6
  store double %140, double* %144, align 8
  %145 = load i32, i32* @m, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @m, align 4
  store i32 1579479214, i32* %3
  br label %255

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @j, align 4
  store i32 1297498754, i32* %3
  br label %255

; <label>:150:                                    ; preds = %4
  store i32 -458822266, i32* %3
  br label %255

; <label>:151:                                    ; preds = %4
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @i, align 4
  store i32 808081501, i32* %3
  br label %255

; <label>:154:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -261732967, i32* %3
  br label %255

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* @i, align 4
  %157 = load i32, i32* @m, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -641812200, i32 1499887167
  store i32 %159, i32* %3
  br label %255

; <label>:160:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -229119087, i32* %3
  br label %255

; <label>:161:                                    ; preds = %4
  %162 = load i32, i32* @j, align 4
  %163 = load i32, i32* @m, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -1510181620, i32 -1069901136
  store i32 %166, i32* %3
  br label %255

; <label>:167:                                    ; preds = %4
  %168 = load i32, i32* @j, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 6
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* @j, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 6
  %178 = load double, double* %177, align 8
  %179 = fcmp olt double %172, %178
  %180 = select i1 %179, i32 -255796254, i32 278530958
  store i32 %180, i32* %3
  br label %255

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %183
  %185 = bitcast %struct.anon* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %185, i64 32, i32 8, i1 false)
  %186 = load i32, i32* @j, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %187
  %189 = load i32, i32* @j, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %191
  %193 = bitcast %struct.anon* %188 to i8*
  %194 = bitcast %struct.anon* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 32, i32 16, i1 false)
  %195 = load i32, i32* @j, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %197
  %199 = bitcast %struct.anon* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  store i32 278530958, i32* %3
  br label %255

; <label>:200:                                    ; preds = %4
  store i32 851472256, i32* %3
  br label %255

; <label>:201:                                    ; preds = %4
  %202 = load i32, i32* @j, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @j, align 4
  store i32 -229119087, i32* %3
  br label %255

; <label>:204:                                    ; preds = %4
  store i32 1234696383, i32* %3
  br label %255

; <label>:205:                                    ; preds = %4
  %206 = load i32, i32* @i, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @i, align 4
  store i32 -261732967, i32* %3
  br label %255

; <label>:208:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 428656287, i32* %3
  br label %255

; <label>:209:                                    ; preds = %4
  %210 = load i32, i32* @i, align 4
  %211 = load i32, i32* @m, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1467805473, i32 199991686
  store i32 %213, i32* %3
  br label %255

; <label>:214:                                    ; preds = %4
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.anon, %struct.anon* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.anon, %struct.anon* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 4
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* @i, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.anon, %struct.anon* %242, i32 0, i32 5
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.anon, %struct.anon* %247, i32 0, i32 6
  %249 = load double, double* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %224, i32 %229, i32 %234, i32 %239, i32 %244, double %249)
  store i32 122621353, i32* %3
  br label %255

; <label>:251:                                    ; preds = %4
  %252 = load i32, i32* @i, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* @i, align 4
  store i32 428656287, i32* %3
  br label %255

; <label>:254:                                    ; preds = %4
  ret i32 0

; <label>:255:                                    ; preds = %251, %214, %209, %208, %205, %204, %201, %200, %181, %167, %161, %160, %155, %154, %151, %150, %147, %44, %39, %36, %30, %29, %26, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
