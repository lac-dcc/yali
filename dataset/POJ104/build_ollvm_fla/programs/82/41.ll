; ModuleID = 'source-C-CXX/82/41.c'
source_filename = "source-C-CXX/82/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.majors*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.majors*
  store %struct.majors* %22, %struct.majors** %16, align 8
  store i32 0, i32* %12, align 4
  %23 = alloca i32
  store i32 -1673243374, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %251
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1673243374, label %27
    i32 -640003369, label %32
    i32 2043356011, label %40
    i32 2002602434, label %43
    i32 -1566996033, label %44
    i32 -363795267, label %49
    i32 2017417938, label %54
    i32 -1539754880, label %58
    i32 -2022933989, label %64
    i32 597116977, label %68
    i32 1572576635, label %72
    i32 -810690593, label %78
    i32 -1613427578, label %82
    i32 667023186, label %86
    i32 -98319550, label %92
    i32 -674297058, label %96
    i32 552754174, label %100
    i32 -1253296266, label %106
    i32 -2076408169, label %110
    i32 -1080246181, label %114
    i32 1051489771, label %120
    i32 -632203145, label %124
    i32 2125455086, label %128
    i32 2099890046, label %134
    i32 2090383642, label %138
    i32 2128680070, label %142
    i32 1006280425, label %148
    i32 304881717, label %152
    i32 -1480760726, label %156
    i32 -390523961, label %162
    i32 -1654506514, label %166
    i32 -1848450288, label %170
    i32 822232244, label %176
    i32 -348548784, label %180
    i32 -575505676, label %186
    i32 603305909, label %187
    i32 -780079042, label %188
    i32 249483484, label %189
    i32 -264259932, label %190
    i32 -853664903, label %191
    i32 -1789720524, label %192
    i32 1246704354, label %193
    i32 1348836358, label %194
    i32 -294761978, label %195
    i32 -122227823, label %196
    i32 -1478408980, label %199
    i32 1197640751, label %200
    i32 1970847514, label %205
    i32 478921279, label %221
    i32 1131868322, label %224
    i32 -1507279297, label %225
    i32 -1052286986, label %230
    i32 -1655181673, label %239
    i32 2121905567, label %242
  ]

; <label>:26:                                     ; preds = %24
  br label %251

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -640003369, i32 2002602434
  store i32 %31, i32* %23
  br label %251

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %34 = load float, float* %7, align 4
  %35 = load %struct.majors*, %struct.majors** %16, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.majors, %struct.majors* %35, i64 %37
  %39 = getelementptr inbounds %struct.majors, %struct.majors* %38, i32 0, i32 0
  store float %34, float* %39, align 4
  store i32 2043356011, i32* %23
  br label %251

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 -1673243374, i32* %23
  br label %251

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1566996033, i32* %23
  br label %251

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -363795267, i32 -1478408980
  store i32 %48, i32* %23
  br label %251

; <label>:49:                                     ; preds = %24
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %8)
  %51 = load float, float* %8, align 4
  %52 = fcmp ole float %51, 1.000000e+02
  %53 = select i1 %52, i32 2017417938, i32 -2022933989
  store i32 %53, i32* %23
  br label %251

; <label>:54:                                     ; preds = %24
  %55 = load float, float* %8, align 4
  %56 = fcmp oge float %55, 9.000000e+01
  %57 = select i1 %56, i32 -1539754880, i32 -2022933989
  store i32 %57, i32* %23
  br label %251

; <label>:58:                                     ; preds = %24
  %59 = load %struct.majors*, %struct.majors** %16, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.majors, %struct.majors* %59, i64 %61
  %63 = getelementptr inbounds %struct.majors, %struct.majors* %62, i32 0, i32 1
  store float 4.000000e+00, float* %63, align 4
  store i32 -294761978, i32* %23
  br label %251

; <label>:64:                                     ; preds = %24
  %65 = load float, float* %8, align 4
  %66 = fcmp ole float %65, 8.900000e+01
  %67 = select i1 %66, i32 597116977, i32 -810690593
  store i32 %67, i32* %23
  br label %251

; <label>:68:                                     ; preds = %24
  %69 = load float, float* %8, align 4
  %70 = fcmp oge float %69, 8.500000e+01
  %71 = select i1 %70, i32 1572576635, i32 -810690593
  store i32 %71, i32* %23
  br label %251

; <label>:72:                                     ; preds = %24
  %73 = load %struct.majors*, %struct.majors** %16, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.majors, %struct.majors* %73, i64 %75
  %77 = getelementptr inbounds %struct.majors, %struct.majors* %76, i32 0, i32 1
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 1348836358, i32* %23
  br label %251

; <label>:78:                                     ; preds = %24
  %79 = load float, float* %8, align 4
  %80 = fcmp ole float %79, 8.400000e+01
  %81 = select i1 %80, i32 -1613427578, i32 -98319550
  store i32 %81, i32* %23
  br label %251

; <label>:82:                                     ; preds = %24
  %83 = load float, float* %8, align 4
  %84 = fcmp oge float %83, 8.200000e+01
  %85 = select i1 %84, i32 667023186, i32 -98319550
  store i32 %85, i32* %23
  br label %251

; <label>:86:                                     ; preds = %24
  %87 = load %struct.majors*, %struct.majors** %16, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.majors, %struct.majors* %87, i64 %89
  %91 = getelementptr inbounds %struct.majors, %struct.majors* %90, i32 0, i32 1
  store float 0x400A666660000000, float* %91, align 4
  store i32 1246704354, i32* %23
  br label %251

; <label>:92:                                     ; preds = %24
  %93 = load float, float* %8, align 4
  %94 = fcmp ole float %93, 8.100000e+01
  %95 = select i1 %94, i32 -674297058, i32 -1253296266
  store i32 %95, i32* %23
  br label %251

; <label>:96:                                     ; preds = %24
  %97 = load float, float* %8, align 4
  %98 = fcmp oge float %97, 7.800000e+01
  %99 = select i1 %98, i32 552754174, i32 -1253296266
  store i32 %99, i32* %23
  br label %251

; <label>:100:                                    ; preds = %24
  %101 = load %struct.majors*, %struct.majors** %16, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.majors, %struct.majors* %101, i64 %103
  %105 = getelementptr inbounds %struct.majors, %struct.majors* %104, i32 0, i32 1
  store float 3.000000e+00, float* %105, align 4
  store i32 -1789720524, i32* %23
  br label %251

; <label>:106:                                    ; preds = %24
  %107 = load float, float* %8, align 4
  %108 = fcmp ole float %107, 7.700000e+01
  %109 = select i1 %108, i32 -2076408169, i32 1051489771
  store i32 %109, i32* %23
  br label %251

; <label>:110:                                    ; preds = %24
  %111 = load float, float* %8, align 4
  %112 = fcmp oge float %111, 7.500000e+01
  %113 = select i1 %112, i32 -1080246181, i32 1051489771
  store i32 %113, i32* %23
  br label %251

; <label>:114:                                    ; preds = %24
  %115 = load %struct.majors*, %struct.majors** %16, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.majors, %struct.majors* %115, i64 %117
  %119 = getelementptr inbounds %struct.majors, %struct.majors* %118, i32 0, i32 1
  store float 0x40059999A0000000, float* %119, align 4
  store i32 -853664903, i32* %23
  br label %251

; <label>:120:                                    ; preds = %24
  %121 = load float, float* %8, align 4
  %122 = fcmp ole float %121, 7.400000e+01
  %123 = select i1 %122, i32 -632203145, i32 2099890046
  store i32 %123, i32* %23
  br label %251

; <label>:124:                                    ; preds = %24
  %125 = load float, float* %8, align 4
  %126 = fcmp oge float %125, 7.200000e+01
  %127 = select i1 %126, i32 2125455086, i32 2099890046
  store i32 %127, i32* %23
  br label %251

; <label>:128:                                    ; preds = %24
  %129 = load %struct.majors*, %struct.majors** %16, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.majors, %struct.majors* %129, i64 %131
  %133 = getelementptr inbounds %struct.majors, %struct.majors* %132, i32 0, i32 1
  store float 0x4002666660000000, float* %133, align 4
  store i32 -264259932, i32* %23
  br label %251

; <label>:134:                                    ; preds = %24
  %135 = load float, float* %8, align 4
  %136 = fcmp ole float %135, 7.100000e+01
  %137 = select i1 %136, i32 2090383642, i32 1006280425
  store i32 %137, i32* %23
  br label %251

; <label>:138:                                    ; preds = %24
  %139 = load float, float* %8, align 4
  %140 = fcmp oge float %139, 6.800000e+01
  %141 = select i1 %140, i32 2128680070, i32 1006280425
  store i32 %141, i32* %23
  br label %251

; <label>:142:                                    ; preds = %24
  %143 = load %struct.majors*, %struct.majors** %16, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.majors, %struct.majors* %143, i64 %145
  %147 = getelementptr inbounds %struct.majors, %struct.majors* %146, i32 0, i32 1
  store float 2.000000e+00, float* %147, align 4
  store i32 249483484, i32* %23
  br label %251

; <label>:148:                                    ; preds = %24
  %149 = load float, float* %8, align 4
  %150 = fcmp ole float %149, 6.700000e+01
  %151 = select i1 %150, i32 304881717, i32 -390523961
  store i32 %151, i32* %23
  br label %251

; <label>:152:                                    ; preds = %24
  %153 = load float, float* %8, align 4
  %154 = fcmp oge float %153, 6.400000e+01
  %155 = select i1 %154, i32 -1480760726, i32 -390523961
  store i32 %155, i32* %23
  br label %251

; <label>:156:                                    ; preds = %24
  %157 = load %struct.majors*, %struct.majors** %16, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.majors, %struct.majors* %157, i64 %159
  %161 = getelementptr inbounds %struct.majors, %struct.majors* %160, i32 0, i32 1
  store float 1.500000e+00, float* %161, align 4
  store i32 -780079042, i32* %23
  br label %251

; <label>:162:                                    ; preds = %24
  %163 = load float, float* %8, align 4
  %164 = fcmp ole float %163, 6.300000e+01
  %165 = select i1 %164, i32 -1654506514, i32 822232244
  store i32 %165, i32* %23
  br label %251

; <label>:166:                                    ; preds = %24
  %167 = load float, float* %8, align 4
  %168 = fcmp oge float %167, 6.000000e+01
  %169 = select i1 %168, i32 -1848450288, i32 822232244
  store i32 %169, i32* %23
  br label %251

; <label>:170:                                    ; preds = %24
  %171 = load %struct.majors*, %struct.majors** %16, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.majors, %struct.majors* %171, i64 %173
  %175 = getelementptr inbounds %struct.majors, %struct.majors* %174, i32 0, i32 1
  store float 1.000000e+00, float* %175, align 4
  store i32 603305909, i32* %23
  br label %251

; <label>:176:                                    ; preds = %24
  %177 = load float, float* %8, align 4
  %178 = fcmp olt float %177, 6.000000e+01
  %179 = select i1 %178, i32 -348548784, i32 -575505676
  store i32 %179, i32* %23
  br label %251

; <label>:180:                                    ; preds = %24
  %181 = load %struct.majors*, %struct.majors** %16, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.majors, %struct.majors* %181, i64 %183
  %185 = getelementptr inbounds %struct.majors, %struct.majors* %184, i32 0, i32 1
  store float 0.000000e+00, float* %185, align 4
  store i32 -575505676, i32* %23
  br label %251

; <label>:186:                                    ; preds = %24
  store i32 603305909, i32* %23
  br label %251

; <label>:187:                                    ; preds = %24
  store i32 -780079042, i32* %23
  br label %251

; <label>:188:                                    ; preds = %24
  store i32 249483484, i32* %23
  br label %251

; <label>:189:                                    ; preds = %24
  store i32 -264259932, i32* %23
  br label %251

; <label>:190:                                    ; preds = %24
  store i32 -853664903, i32* %23
  br label %251

; <label>:191:                                    ; preds = %24
  store i32 -1789720524, i32* %23
  br label %251

; <label>:192:                                    ; preds = %24
  store i32 1246704354, i32* %23
  br label %251

; <label>:193:                                    ; preds = %24
  store i32 1348836358, i32* %23
  br label %251

; <label>:194:                                    ; preds = %24
  store i32 -294761978, i32* %23
  br label %251

; <label>:195:                                    ; preds = %24
  store i32 -122227823, i32* %23
  br label %251

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  store i32 -1566996033, i32* %23
  br label %251

; <label>:199:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1197640751, i32* %23
  br label %251

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1970847514, i32 1131868322
  store i32 %204, i32* %23
  br label %251

; <label>:205:                                    ; preds = %24
  %206 = load float, float* %9, align 4
  %207 = load %struct.majors*, %struct.majors** %16, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.majors, %struct.majors* %207, i64 %209
  %211 = getelementptr inbounds %struct.majors, %struct.majors* %210, i32 0, i32 1
  %212 = load float, float* %211, align 4
  %213 = load %struct.majors*, %struct.majors** %16, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.majors, %struct.majors* %213, i64 %215
  %217 = getelementptr inbounds %struct.majors, %struct.majors* %216, i32 0, i32 0
  %218 = load float, float* %217, align 4
  %219 = fmul float %212, %218
  %220 = fadd float %206, %219
  store float %220, float* %9, align 4
  store i32 478921279, i32* %23
  br label %251

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 1197640751, i32* %23
  br label %251

; <label>:224:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1507279297, i32* %23
  br label %251

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1052286986, i32 2121905567
  store i32 %229, i32* %23
  br label %251

; <label>:230:                                    ; preds = %24
  %231 = load float, float* %10, align 4
  %232 = load %struct.majors*, %struct.majors** %16, align 8
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.majors, %struct.majors* %232, i64 %234
  %236 = getelementptr inbounds %struct.majors, %struct.majors* %235, i32 0, i32 0
  %237 = load float, float* %236, align 4
  %238 = fadd float %231, %237
  store float %238, float* %10, align 4
  store i32 -1655181673, i32* %23
  br label %251

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  store i32 -1507279297, i32* %23
  br label %251

; <label>:242:                                    ; preds = %24
  %243 = load float, float* %9, align 4
  %244 = load float, float* %10, align 4
  %245 = fdiv float %243, %244
  %246 = fpext float %245 to double
  store double %246, double* %6, align 8
  %247 = load double, double* %6, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %247)
  %249 = load %struct.majors*, %struct.majors** %16, align 8
  %250 = bitcast %struct.majors* %249 to i8*
  call void @free(i8* %250) #3
  ret i32 0

; <label>:251:                                    ; preds = %239, %230, %225, %224, %221, %205, %200, %199, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %180, %176, %170, %166, %162, %156, %152, %148, %142, %138, %134, %128, %124, %120, %114, %110, %106, %100, %96, %92, %86, %82, %78, %72, %68, %64, %58, %54, %49, %44, %43, %40, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
