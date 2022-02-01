; ModuleID = 'source-C-CXX/13/1290.c'
source_filename = "source-C-CXX/13/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %9 = call noalias i8* @malloc(i64 32) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %12, i32* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %20, 689337393
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 689337393
  %27 = add nsw i32 %20, %23
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store i32 %26, i32* %29, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %30, %struct.student** %5, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.student*
  store %struct.student* %33, %struct.student** %2, align 8
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %35, i32* %37, i32* %39)
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %43, -2078341879
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -2078341879
  %50 = add nsw i32 %43, %46
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %49, i32* %52, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %0
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* %61, %struct.student** %63, align 8
  %64 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %64, %struct.student** %3, align 8
  br label %70

; <label>:65:                                     ; preds = %0
  %66 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %66, %struct.student** %5, align 8
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  store %struct.student* %67, %struct.student** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %65, %60
  %71 = call noalias i8* @malloc(i64 32) #3
  %72 = bitcast i8* %71 to %struct.student*
  store %struct.student* %72, %struct.student** %2, align 8
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %74, i32* %76, i32* %78)
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %82, %86
  %88 = add nsw i32 %82, %85
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  store i32 %87, i32* %90, align 8
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %70
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  store %struct.student* %99, %struct.student** %101, align 8
  %102 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %102, %struct.student** %4, align 8
  br label %145

; <label>:103:                                    ; preds = %70
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %103
  %112 = load %struct.student*, %struct.student** %2, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = load %struct.student*, %struct.student** %5, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = icmp sle i32 %114, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %111
  %120 = load %struct.student*, %struct.student** %2, align 8
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  store %struct.student* %120, %struct.student** %122, align 8
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  store %struct.student* %123, %struct.student** %125, align 8
  %126 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %126, %struct.student** %4, align 8
  %127 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %127, %struct.student** %3, align 8
  br label %144

; <label>:128:                                    ; preds = %111, %103
  %129 = load %struct.student*, %struct.student** %2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.student*, %struct.student** %5, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %128
  %137 = load %struct.student*, %struct.student** %5, align 8
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 4
  store %struct.student* %137, %struct.student** %139, align 8
  %140 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %140, %struct.student** %4, align 8
  %141 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %141, %struct.student** %3, align 8
  %142 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %142, %struct.student** %5, align 8
  br label %143

; <label>:143:                                    ; preds = %136, %128
  br label %144

; <label>:144:                                    ; preds = %143, %119
  br label %145

; <label>:145:                                    ; preds = %144, %98
  %146 = load %struct.student*, %struct.student** %4, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  store %struct.student* null, %struct.student** %147, align 8
  store i32 3, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %245, %145
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @n, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %251

; <label>:153:                                    ; preds = %148
  %154 = call noalias i8* @malloc(i64 32) #3
  %155 = bitcast i8* %154 to %struct.student*
  store %struct.student* %155, %struct.student** %2, align 8
  %156 = load %struct.student*, %struct.student** %2, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = load %struct.student*, %struct.student** %2, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %157, i32* %159, i32* %161)
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %165, -1901690825
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1901690825
  %172 = add nsw i32 %165, %168
  %173 = load %struct.student*, %struct.student** %2, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  store i32 %171, i32* %174, align 8
  %175 = load %struct.student*, %struct.student** %2, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = load %struct.student*, %struct.student** %4, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %244

; <label>:182:                                    ; preds = %153
  %183 = load %struct.student*, %struct.student** %2, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = load %struct.student*, %struct.student** %3, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 8
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %182
  %191 = load %struct.student*, %struct.student** %2, align 8
  %192 = load %struct.student*, %struct.student** %3, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  store %struct.student* %191, %struct.student** %193, align 8
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 4
  store %struct.student* null, %struct.student** %195, align 8
  %196 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %196, %struct.student** %4, align 8
  br label %243

; <label>:197:                                    ; preds = %182
  %198 = load %struct.student*, %struct.student** %2, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = load %struct.student*, %struct.student** %3, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %197
  %206 = load %struct.student*, %struct.student** %2, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 8
  %209 = load %struct.student*, %struct.student** %5, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 8
  %212 = icmp sle i32 %208, %211
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %205
  %214 = load %struct.student*, %struct.student** %2, align 8
  %215 = load %struct.student*, %struct.student** %5, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 4
  store %struct.student* %214, %struct.student** %216, align 8
  %217 = load %struct.student*, %struct.student** %3, align 8
  %218 = load %struct.student*, %struct.student** %2, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 4
  store %struct.student* %217, %struct.student** %219, align 8
  %220 = load %struct.student*, %struct.student** %3, align 8
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 4
  store %struct.student* null, %struct.student** %221, align 8
  %222 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %222, %struct.student** %3, align 8
  %223 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %223, %struct.student** %2, align 8
  br label %242

; <label>:224:                                    ; preds = %205, %197
  %225 = load %struct.student*, %struct.student** %2, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = load %struct.student*, %struct.student** %5, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = icmp sgt i32 %227, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %224
  %233 = load %struct.student*, %struct.student** %5, align 8
  %234 = load %struct.student*, %struct.student** %2, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 4
  store %struct.student* %233, %struct.student** %235, align 8
  %236 = load %struct.student*, %struct.student** %3, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 4
  store %struct.student* null, %struct.student** %237, align 8
  %238 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %238, %struct.student** %4, align 8
  %239 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %239, %struct.student** %3, align 8
  %240 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %240, %struct.student** %5, align 8
  br label %241

; <label>:241:                                    ; preds = %232, %224
  br label %242

; <label>:242:                                    ; preds = %241, %213
  br label %243

; <label>:243:                                    ; preds = %242, %190
  br label %244

; <label>:244:                                    ; preds = %243, %153
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %246, -339126724
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -339126724
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %148

; <label>:251:                                    ; preds = %148
  %252 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %252, %struct.student** %6, align 8
  store i32 0, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %267, %251
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %254, 3
  br i1 %255, label %256, label %272

; <label>:256:                                    ; preds = %253
  %257 = load %struct.student*, %struct.student** %6, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = load %struct.student*, %struct.student** %6, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %259, i32 %262)
  %264 = load %struct.student*, %struct.student** %6, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 4
  %266 = load %struct.student*, %struct.student** %265, align 8
  store %struct.student* %266, %struct.student** %6, align 8
  br label %267

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %7, align 4
  br label %253

; <label>:272:                                    ; preds = %253
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
