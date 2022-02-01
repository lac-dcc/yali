; ModuleID = 'source-C-CXX/43/931.c'
source_filename = "source-C-CXX/43/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @fabs(double %7) #3
  %9 = fptosi double %8 to i32
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @fabs(double %13) #3
  %15 = fptosi double %14 to i32
  %16 = srem i32 %15, 100
  %17 = sdiv i32 %16, 10
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @fabs(double %20) #3
  %22 = fptosi double %21 to i32
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @fabs(double %27) #3
  %29 = fptosi double %28 to i32
  %30 = srem i32 %29, 10000
  %31 = sdiv i32 %30, 1000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @fabs(double %34) #3
  %36 = fptosi double %35 to i32
  %37 = sdiv i32 %36, 10000
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %37, i32* %38, align 16
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %231

; <label>:41:                                     ; preds = %1
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %56, i32 %58, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %52, %45
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %74, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %70, %66
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %86, %82
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %100, %96
  br label %105

; <label>:105:                                    ; preds = %104, %92
  br label %106

; <label>:106:                                    ; preds = %105, %78
  br label %107

; <label>:107:                                    ; preds = %106, %62
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %41
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %230

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %128, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %124, %117
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %144)
  br label %146

; <label>:146:                                    ; preds = %140, %136
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %154, %150
  br label %159

; <label>:159:                                    ; preds = %158, %146
  br label %160

; <label>:160:                                    ; preds = %159, %132
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %113
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %229

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %170
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %179, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177, %170
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %183
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %191, %187
  br label %196

; <label>:196:                                    ; preds = %195, %183
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %166
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %198
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %202
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %206
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %215 = load i32, i32* %214, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %213, %206
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %202
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %225 = load i32, i32* %224, align 16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %223, %219
  br label %228

; <label>:228:                                    ; preds = %227, %198
  br label %229

; <label>:229:                                    ; preds = %228, %162
  br label %230

; <label>:230:                                    ; preds = %229, %109
  br label %231

; <label>:231:                                    ; preds = %230, %1
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %231
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %429

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %307

; <label>:243:                                    ; preds = %239
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %245)
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %248 = load i32, i32* %247, align 16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %243
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %258 = load i32, i32* %257, align 16
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %254, i32 %256, i32 %258)
  br label %260

; <label>:260:                                    ; preds = %250, %243
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %305

; <label>:264:                                    ; preds = %260
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %264
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %272 = load i32, i32* %271, align 8
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %272, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %268, %264
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %276
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %280
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %286, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %284, %280
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %303

; <label>:294:                                    ; preds = %290
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %294
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %298, %294
  br label %303

; <label>:303:                                    ; preds = %302, %290
  br label %304

; <label>:304:                                    ; preds = %303, %276
  br label %305

; <label>:305:                                    ; preds = %304, %260
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %239
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %428

; <label>:311:                                    ; preds = %307
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %360

; <label>:315:                                    ; preds = %311
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %317)
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %320 = load i32, i32* %319, align 16
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %330

; <label>:322:                                    ; preds = %315
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %328 = load i32, i32* %327, align 16
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %326, i32 %328)
  br label %330

; <label>:330:                                    ; preds = %322, %315
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %332 = load i32, i32* %331, align 16
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %358

; <label>:334:                                    ; preds = %330
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %344

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %340 = load i32, i32* %339, align 8
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %340, i32 %342)
  br label %344

; <label>:344:                                    ; preds = %338, %334
  %345 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %344
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %350 = load i32, i32* %349, align 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %348
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %354 = load i32, i32* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %352, %348
  br label %357

; <label>:357:                                    ; preds = %356, %344
  br label %358

; <label>:358:                                    ; preds = %357, %330
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %311
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %427

; <label>:364:                                    ; preds = %360
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %366 = load i32, i32* %365, align 8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %364
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %370 = load i32, i32* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %370)
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %373 = load i32, i32* %372, align 16
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %368
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %377 = load i32, i32* %376, align 4
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %379 = load i32, i32* %378, align 16
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %377, i32 %379)
  br label %381

; <label>:381:                                    ; preds = %375, %368
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %383 = load i32, i32* %382, align 16
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %381
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

; <label>:389:                                    ; preds = %385
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  br label %393

; <label>:393:                                    ; preds = %389, %385
  br label %394

; <label>:394:                                    ; preds = %393, %381
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %364
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %426

; <label>:400:                                    ; preds = %396
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %417

; <label>:404:                                    ; preds = %400
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %406)
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %409 = load i32, i32* %408, align 16
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %404
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %413 = load i32, i32* %412, align 16
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  br label %415

; <label>:415:                                    ; preds = %411, %404
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %400
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

; <label>:421:                                    ; preds = %417
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %423 = load i32, i32* %422, align 16
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %421, %417
  br label %426

; <label>:426:                                    ; preds = %425, %396
  br label %427

; <label>:427:                                    ; preds = %426, %360
  br label %428

; <label>:428:                                    ; preds = %427, %307
  br label %429

; <label>:429:                                    ; preds = %428, %236
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -154007875
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -154007875
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  call void @f(i32 %25)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
