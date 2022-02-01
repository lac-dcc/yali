; ModuleID = 'source-C-CXX/50/768.c'
source_filename = "source-C-CXX/50/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [510 x [5 x i32]], align 16
  %14 = alloca [510 x i32], align 16
  %15 = alloca [510 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2040, i32 16, i1 false)
  %24 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i32 0, i32 0
  %25 = bitcast [5 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 10200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 -1821705886, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %258
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1821705886, label %30
    i32 -1864673387, label %37
    i32 464427092, label %38
    i32 1998299864, label %44
    i32 -1508965799, label %58
    i32 940191679, label %61
    i32 2009531096, label %62
    i32 -1381931504, label %65
    i32 -420872118, label %66
    i32 -79505024, label %73
    i32 -1368004052, label %76
    i32 877636856, label %83
    i32 390651743, label %96
    i32 1256392106, label %109
    i32 -421963106, label %122
    i32 2090141387, label %135
    i32 1843339128, label %148
    i32 1805889111, label %154
    i32 -299024154, label %155
    i32 -1022517316, label %158
    i32 -1587959547, label %159
    i32 1763502392, label %162
    i32 -1915387760, label %165
    i32 834116417, label %172
    i32 2007280820, label %180
    i32 772383916, label %185
    i32 546764073, label %186
    i32 962097487, label %189
    i32 785167216, label %193
    i32 -1949155220, label %195
    i32 -42354974, label %200
    i32 -921878187, label %207
    i32 1532497344, label %215
    i32 850520526, label %216
    i32 1684721307, label %222
    i32 -626344768, label %228
    i32 -1993499597, label %237
    i32 -1372560327, label %246
    i32 -1035086467, label %247
    i32 1584192254, label %250
    i32 -898458404, label %251
    i32 1974178857, label %252
    i32 1172486855, label %255
    i32 -1703794668, label %256
  ]

; <label>:29:                                     ; preds = %27
  br label %258

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -1864673387, i32 -1381931504
  store i32 %36, i32* %26
  br label %258

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 464427092, i32* %26
  br label %258

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1998299864, i32 940191679
  store i32 %43, i32* %26
  br label %258

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 -1508965799, i32* %26
  br label %258

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 464427092, i32* %26
  br label %258

; <label>:61:                                     ; preds = %27
  store i32 2009531096, i32* %26
  br label %258

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1821705886, i32* %26
  br label %258

; <label>:65:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -420872118, i32* %26
  br label %258

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -79505024, i32 1763502392
  store i32 %72, i32* %26
  br label %258

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1368004052, i32* %26
  br label %258

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 877636856, i32 -1022517316
  store i32 %82, i32* %26
  br label %258

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 390651743, i32 1805889111
  store i32 %95, i32* %26
  br label %258

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 1256392106, i32 1805889111
  store i32 %108, i32* %26
  br label %258

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 -421963106, i32 1805889111
  store i32 %121, i32* %26
  br label %258

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %127, %132
  %134 = select i1 %133, i32 2090141387, i32 1805889111
  store i32 %134, i32* %26
  br label %258

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 4
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 4
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 1843339128, i32 1805889111
  store i32 %147, i32* %26
  br label %258

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 1805889111, i32* %26
  br label %258

; <label>:154:                                    ; preds = %27
  store i32 -299024154, i32* %26
  br label %258

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -1368004052, i32* %26
  br label %258

; <label>:158:                                    ; preds = %27
  store i32 -1587959547, i32* %26
  br label %258

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -420872118, i32* %26
  br label %258

; <label>:162:                                    ; preds = %27
  %163 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  store i32 %164, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 -1915387760, i32* %26
  br label %258

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = select i1 %170, i32 834116417, i32 962097487
  store i32 %171, i32* %26
  br label %258

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 2007280820, i32 772383916
  store i32 %179, i32* %26
  br label %258

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %3, align 4
  store i32 772383916, i32* %26
  br label %258

; <label>:185:                                    ; preds = %27
  store i32 546764073, i32* %26
  br label %258

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 -1915387760, i32* %26
  br label %258

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 785167216, i32 -1949155220
  store i32 %192, i32* %26
  br label %258

; <label>:193:                                    ; preds = %27
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1703794668, i32* %26
  br label %258

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 0, i32* %11, align 4
  store i32 -42354974, i32* %26
  br label %258

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sle i32 %201, %204
  %206 = select i1 %205, i32 -921878187, i32 1172486855
  store i32 %206, i32* %26
  br label %258

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 1532497344, i32 -898458404
  store i32 %214, i32* %26
  br label %258

; <label>:215:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 850520526, i32* %26
  br label %258

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 1684721307, i32 1584192254
  store i32 %221, i32* %26
  br label %258

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp eq i32 %223, %225
  %227 = select i1 %226, i32 -626344768, i32 -1993499597
  store i32 %227, i32* %26
  br label %258

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %235)
  store i32 -1372560327, i32* %26
  br label %258

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %244)
  store i32 -1372560327, i32* %26
  br label %258

; <label>:246:                                    ; preds = %27
  store i32 -1035086467, i32* %26
  br label %258

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  store i32 850520526, i32* %26
  br label %258

; <label>:250:                                    ; preds = %27
  store i32 -898458404, i32* %26
  br label %258

; <label>:251:                                    ; preds = %27
  store i32 1974178857, i32* %26
  br label %258

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 -42354974, i32* %26
  br label %258

; <label>:255:                                    ; preds = %27
  store i32 -1703794668, i32* %26
  br label %258

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %255, %252, %251, %250, %247, %246, %237, %228, %222, %216, %215, %207, %200, %195, %193, %189, %186, %185, %180, %172, %165, %162, %159, %158, %155, %154, %148, %135, %122, %109, %96, %83, %76, %73, %66, %65, %62, %61, %58, %44, %38, %37, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
