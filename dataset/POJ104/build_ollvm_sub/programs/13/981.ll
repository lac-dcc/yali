; ModuleID = 'source-C-CXX/13/981.c'
source_filename = "source-C-CXX/13/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@i = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@m1 = common global %struct.student* null, align 8
@m2 = common global %struct.student* null, align 8
@m3 = common global %struct.student* null, align 8
@q = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 0, %15
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %15, %18
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  store i32 %22, i32* %25, align 4
  store %struct.student* null, %struct.student** %1, align 8
  br label %26

; <label>:26:                                     ; preds = %244, %119, %0
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 %28, -497616614
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -497616614
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %250

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @i, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %1, align 8
  br label %43

; <label>:39:                                     ; preds = %34
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  store %struct.student* %40, %struct.student** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %37
  %44 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %3, align 8
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = sub i32 %56, -1179474881
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1179474881
  %63 = add nsw i32 %56, %59
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @i, align 4
  %67 = icmp sge i32 %66, 3
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %43
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.student*, %struct.student** @m1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %68
  %77 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %77, %struct.student** @m3, align 8
  %78 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %78, %struct.student** @m2, align 8
  %79 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %79, %struct.student** @m1, align 8
  br label %119

; <label>:80:                                     ; preds = %68
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.student*, %struct.student** @m1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %80
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.student*, %struct.student** @m2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %97, %struct.student** @m3, align 8
  %98 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %98, %struct.student** @m2, align 8
  br label %118

; <label>:99:                                     ; preds = %88, %80
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.student*, %struct.student** @m2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %99
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.student*, %struct.student** @m3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %107
  %116 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %116, %struct.student** @m3, align 8
  br label %117

; <label>:117:                                    ; preds = %115, %107, %99
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118, %76
  %120 = load i32, i32* @i, align 4
  %121 = add i32 %120, -17338794
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -17338794
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* @i, align 4
  br label %26

; <label>:125:                                    ; preds = %43
  %126 = load i32, i32* @i, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %129, %struct.student** @m1, align 8
  br label %244

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @i, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %134, %struct.student** @m2, align 8
  br label %243

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @i, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %242

; <label>:138:                                    ; preds = %135
  %139 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %139, %struct.student** @m3, align 8
  %140 = load %struct.student*, %struct.student** @m1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.student*, %struct.student** @m2, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %138
  %148 = load %struct.student*, %struct.student** @m2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.student*, %struct.student** @m3, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %147
  %156 = load %struct.student*, %struct.student** @m1, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.student*, %struct.student** @m3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %155
  %164 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %164, %struct.student** @q, align 8
  %165 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %165, %struct.student** @m3, align 8
  %166 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %166, %struct.student** @m2, align 8
  br label %181

; <label>:167:                                    ; preds = %155
  %168 = load %struct.student*, %struct.student** @m1, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.student*, %struct.student** @m3, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %170, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %167
  %176 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %176, %struct.student** @q, align 8
  %177 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %177, %struct.student** @m1, align 8
  %178 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %178, %struct.student** @m2, align 8
  %179 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %179, %struct.student** @m3, align 8
  br label %180

; <label>:180:                                    ; preds = %175, %167
  br label %181

; <label>:181:                                    ; preds = %180, %163
  br label %182

; <label>:182:                                    ; preds = %181, %147
  br label %241

; <label>:183:                                    ; preds = %138
  %184 = load %struct.student*, %struct.student** @m1, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.student*, %struct.student** @m2, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %240

; <label>:191:                                    ; preds = %183
  %192 = load %struct.student*, %struct.student** @m2, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = load %struct.student*, %struct.student** @m3, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %191
  %200 = load %struct.student*, %struct.student** @m1, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.student*, %struct.student** @m3, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %199
  %208 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %208, %struct.student** @q, align 8
  %209 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %209, %struct.student** @m1, align 8
  %210 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %210, %struct.student** @m2, align 8
  br label %225

; <label>:211:                                    ; preds = %199
  %212 = load %struct.student*, %struct.student** @m1, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.student*, %struct.student** @m3, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %211
  %220 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %220, %struct.student** @q, align 8
  %221 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %221, %struct.student** @m3, align 8
  %222 = load %struct.student*, %struct.student** @m2, align 8
  store %struct.student* %222, %struct.student** @m1, align 8
  %223 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %223, %struct.student** @m2, align 8
  br label %224

; <label>:224:                                    ; preds = %219, %211
  br label %225

; <label>:225:                                    ; preds = %224, %207
  br label %239

; <label>:226:                                    ; preds = %191
  %227 = load %struct.student*, %struct.student** @m2, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.student*, %struct.student** @m3, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %226
  %235 = load %struct.student*, %struct.student** @m1, align 8
  store %struct.student* %235, %struct.student** @q, align 8
  %236 = load %struct.student*, %struct.student** @m3, align 8
  store %struct.student* %236, %struct.student** @m1, align 8
  %237 = load %struct.student*, %struct.student** @q, align 8
  store %struct.student* %237, %struct.student** @m3, align 8
  br label %238

; <label>:238:                                    ; preds = %234, %226
  br label %239

; <label>:239:                                    ; preds = %238, %225
  br label %240

; <label>:240:                                    ; preds = %239, %183
  br label %241

; <label>:241:                                    ; preds = %240, %182
  br label %242

; <label>:242:                                    ; preds = %241, %135
  br label %243

; <label>:243:                                    ; preds = %242, %133
  br label %244

; <label>:244:                                    ; preds = %243, %128
  %245 = load i32, i32* @i, align 4
  %246 = sub i32 %245, -795620397
  %247 = add i32 %246, 1
  %248 = add i32 %247, -795620397
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* @i, align 4
  br label %26

; <label>:250:                                    ; preds = %26
  %251 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %251
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** @m1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %struct.student*, %struct.student** @m1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %7, i32 %10)
  %12 = load %struct.student*, %struct.student** @m2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.student*, %struct.student** @m2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %14, i32 %17)
  %19 = load %struct.student*, %struct.student** @m3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** @m3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %24)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
