; ModuleID = 'source-C-CXX/63/2952.c'
source_filename = "source-C-CXX/63/2952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, float }

@jl = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@tem = common global %struct.dian zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = mul nsw i32 %8, %11
  %13 = sitofp i32 %12 to float
  store float %13, float* %5, align 4
  %14 = load float, float* %5, align 4
  %15 = fptosi float %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.dian], align 16
  %2 = alloca %struct.dian, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -237288262, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %268
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -237288262, label %12
    i32 772881693, label %16
    i32 -1819334703, label %29
    i32 511472156, label %32
    i32 -1613301654, label %34
    i32 1825791229, label %39
    i32 1222361420, label %53
    i32 -319941124, label %56
    i32 -1226696541, label %57
    i32 1690826606, label %63
    i32 1663892475, label %66
    i32 264327987, label %71
    i32 -1652970320, label %126
    i32 -563902168, label %129
    i32 517042491, label %130
    i32 1608005040, label %133
    i32 2063701856, label %134
    i32 778841722, label %140
    i32 1468946848, label %141
    i32 225638932, label %149
    i32 1140522617, label %163
    i32 -381306188, label %184
    i32 80953960, label %185
    i32 -1639551391, label %188
    i32 -64585596, label %189
    i32 1179231585, label %192
    i32 -44166931, label %193
    i32 -1590353159, label %201
    i32 934419697, label %202
    i32 -584256210, label %264
    i32 -638552704, label %267
  ]

; <label>:11:                                     ; preds = %9
  br label %268

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 772881693, i32 511472156
  store i32 %15, i32* %8
  br label %268

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.dian, %struct.dian* %19, i32 0, i32 0
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 0, i32 1
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.dian, %struct.dian* %27, i32 0, i32 2
  store float 0.000000e+00, float* %28, align 4
  store i32 -1819334703, i32* %8
  br label %268

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -237288262, i32* %8
  br label %268

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1613301654, i32* %8
  br label %268

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1825791229, i32 -319941124
  store i32 %38, i32* %8
  br label %268

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47, i32* %51)
  store i32 1222361420, i32* %8
  br label %268

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1613301654, i32* %8
  br label %268

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1226696541, i32* %8
  br label %268

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1690826606, i32 1608005040
  store i32 %62, i32* %8
  br label %268

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1663892475, i32* %8
  br label %268

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 264327987, i32 -563902168
  store i32 %70, i32* %8
  br label %268

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dian, %struct.dian* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @fang(i32 %86, i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @fang(i32 %97, i32 %102)
  %104 = add nsw i32 %92, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @fang(i32 %109, i32 %114)
  %116 = add nsw i32 %104, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #4
  %119 = fptrunc double %118 to float
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 2
  store float %119, float* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1652970320, i32* %8
  br label %268

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1663892475, i32* %8
  br label %268

; <label>:129:                                    ; preds = %9
  store i32 517042491, i32* %8
  br label %268

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1226696541, i32* %8
  br label %268

; <label>:133:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2063701856, i32* %8
  br label %268

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 778841722, i32 1179231585
  store i32 %139, i32* %8
  br label %268

; <label>:140:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1468946848, i32* %8
  br label %268

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 225638932, i32 -1639551391
  store i32 %148, i32* %8
  br label %268

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.dian, %struct.dian* %152, i32 0, i32 2
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.dian, %struct.dian* %158, i32 0, i32 2
  %160 = load float, float* %159, align 4
  %161 = fcmp olt float %154, %160
  %162 = select i1 %161, i32 1140522617, i32 -381306188
  store i32 %162, i32* %8
  br label %268

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %165
  %167 = bitcast %struct.dian* %2 to i8*
  %168 = bitcast %struct.dian* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 12, i32 4, i1 false)
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %174
  %176 = bitcast %struct.dian* %171 to i8*
  %177 = bitcast %struct.dian* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 12, i32 4, i1 false)
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %180
  %182 = bitcast %struct.dian* %181 to i8*
  %183 = bitcast %struct.dian* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 12, i32 4, i1 false)
  store i32 -381306188, i32* %8
  br label %268

; <label>:184:                                    ; preds = %9
  store i32 80953960, i32* %8
  br label %268

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1468946848, i32* %8
  br label %268

; <label>:188:                                    ; preds = %9
  store i32 -64585596, i32* %8
  br label %268

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 2063701856, i32* %8
  br label %268

; <label>:192:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -44166931, i32* %8
  br label %268

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.dian, %struct.dian* %196, i32 0, i32 2
  %198 = load float, float* %197, align 4
  %199 = fcmp oeq float %198, 0.000000e+00
  %200 = select i1 %199, i32 -1590353159, i32 934419697
  store i32 %200, i32* %8
  br label %268

; <label>:201:                                    ; preds = %9
  store i32 -638552704, i32* %8
  br label %268

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.dian, %struct.dian* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.dian, %struct.dian* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.dian, %struct.dian* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 2
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.dian, %struct.dian* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.dian, %struct.dian* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.dian, %struct.dian* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dian, %struct.dian* %259, i32 0, i32 2
  %261 = load float, float* %260, align 4
  %262 = fpext float %261 to double
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %220, i32 %229, i32 %238, i32 %247, i32 %256, double %262)
  store i32 -584256210, i32* %8
  br label %268

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -44166931, i32* %8
  br label %268

; <label>:267:                                    ; preds = %9
  ret void

; <label>:268:                                    ; preds = %264, %202, %201, %193, %192, %189, %188, %185, %184, %163, %149, %141, %140, %134, %133, %130, %129, %126, %71, %66, %63, %57, %56, %53, %39, %34, %32, %29, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
