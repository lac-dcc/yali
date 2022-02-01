; ModuleID = 'source-C-CXX/38/486.c'
source_filename = "source-C-CXX/38/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -882371925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %293
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -882371925, label %14
    i32 -707139211, label %19
    i32 -393852941, label %57
    i32 -392855836, label %65
    i32 -745324230, label %76
    i32 88883036, label %84
    i32 1085216164, label %92
    i32 764011684, label %103
    i32 -1593584778, label %111
    i32 856480812, label %122
    i32 -994050243, label %130
    i32 1067899003, label %139
    i32 -83658678, label %150
    i32 2056383574, label %158
    i32 1688781660, label %167
    i32 -1725312149, label %178
    i32 851850100, label %193
    i32 -271987057, label %196
    i32 275404219, label %197
    i32 -1487114329, label %203
    i32 1378727502, label %204
    i32 -536153410, label %212
    i32 -1675301917, label %226
    i32 1701044392, label %248
    i32 1433545252, label %249
    i32 1476321006, label %252
    i32 1748374894, label %253
    i32 960694229, label %256
    i32 1205524968, label %257
    i32 -874418456, label %262
    i32 -628364847, label %275
    i32 -908705211, label %287
    i32 2025856706, label %288
    i32 -813427512, label %291
  ]

; <label>:13:                                     ; preds = %11
  br label %293

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -707139211, i32 -271987057
  store i32 %18, i32* %10
  br label %293

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32, i32* %36, i8* %40, i8* %44, i32* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = select i1 %55, i32 -393852941, i32 -745324230
  store i32 %56, i32* %10
  br label %293

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = icmp sge i32 %62, 1
  %64 = select i1 %63, i32 -392855836, i32 -745324230
  store i32 %64, i32* %10
  br label %293

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store i32 %71, i32* %75, align 4
  store i32 -745324230, i32* %10
  br label %293

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  %83 = select i1 %82, i32 88883036, i32 764011684
  store i32 %83, i32* %10
  br label %293

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 1085216164, i32 764011684
  store i32 %91, i32* %10
  br label %293

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store i32 %98, i32* %102, align 4
  store i32 764011684, i32* %10
  br label %293

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 -1593584778, i32 856480812
  store i32 %110, i32* %10
  br label %293

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store i32 %117, i32* %121, align 4
  store i32 856480812, i32* %10
  br label %293

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 -994050243, i32 -83658678
  store i32 %129, i32* %10
  br label %293

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 1067899003, i32 -83658678
  store i32 %138, i32* %10
  br label %293

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1000
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store i32 %145, i32* %149, align 4
  store i32 -83658678, i32* %10
  br label %293

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 80
  %157 = select i1 %156, i32 2056383574, i32 -1725312149
  store i32 %157, i32* %10
  br label %293

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = select i1 %165, i32 1688781660, i32 -1725312149
  store i32 %166, i32* %10
  br label %293

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  store i32 %173, i32* %177, align 4
  store i32 -1725312149, i32* %10
  br label %293

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %187, %191
  store i32 %192, i32* %7, align 4
  store i32 851850100, i32* %10
  br label %293

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -882371925, i32* %10
  br label %293

; <label>:196:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 275404219, i32* %10
  br label %293

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 -1487114329, i32 960694229
  store i32 %202, i32* %10
  br label %293

; <label>:203:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1378727502, i32* %10
  br label %293

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %205, %209
  %211 = select i1 %210, i32 -536153410, i32 1476321006
  store i32 %211, i32* %10
  br label %293

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %217, %223
  %225 = select i1 %224, i32 -1675301917, i32 1701044392
  store i32 %225, i32* %10
  br label %293

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  store i32 %242, i32* %247, align 4
  store i32 1701044392, i32* %10
  br label %293

; <label>:248:                                    ; preds = %11
  store i32 1433545252, i32* %10
  br label %293

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 1378727502, i32* %10
  br label %293

; <label>:252:                                    ; preds = %11
  store i32 1748374894, i32* %10
  br label %293

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 275404219, i32* %10
  br label %293

; <label>:256:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1205524968, i32* %10
  br label %293

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -874418456, i32 -813427512
  store i32 %261, i32* %10
  br label %293

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %266, %272
  %274 = select i1 %273, i32 -628364847, i32 -908705211
  store i32 %274, i32* %10
  br label %293

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 0
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i32 0, i32 0
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %7, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %280, i32 %284, i32 %285)
  store i32 -813427512, i32* %10
  br label %293

; <label>:287:                                    ; preds = %11
  store i32 2025856706, i32* %10
  br label %293

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 1205524968, i32* %10
  br label %293

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %288, %287, %275, %262, %257, %256, %253, %252, %249, %248, %226, %212, %204, %203, %197, %196, %193, %178, %167, %158, %150, %139, %130, %122, %111, %103, %92, %84, %76, %65, %57, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
