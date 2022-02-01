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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %11 = call noalias i8* @malloc(i64 32) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %4, align 8
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %29, %struct.student** %7, align 8
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %5, align 8
  %31 = call noalias i8* @malloc(i64 32) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %4, align 8
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %34, i32* %36, i32* %38)
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 8
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %2
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %1
  %55 = alloca i32
  store i32 1340295302, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %279
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 1340295302, label %59
    i32 -207156090, label %64
    i32 610111842, label %69
    i32 693518334, label %74
    i32 1814603981, label %101
    i32 1026951178, label %106
    i32 -1301188089, label %115
    i32 274678613, label %124
    i32 1633922340, label %133
    i32 -1558709164, label %142
    i32 616847196, label %149
    i32 -792526473, label %150
    i32 -873621091, label %151
    i32 -1459368107, label %154
    i32 -1442219333, label %160
    i32 -901733901, label %187
    i32 2068720902, label %196
    i32 286775922, label %203
    i32 -1605291984, label %212
    i32 -1960248285, label %221
    i32 -703131802, label %232
    i32 -517490340, label %241
    i32 925626664, label %250
    i32 -1847095323, label %251
    i32 -687406817, label %252
    i32 1316171449, label %253
    i32 -1834792441, label %254
    i32 756241728, label %257
    i32 1115527249, label %259
    i32 -993382509, label %263
    i32 32875877, label %274
    i32 -1234191124, label %277
  ]

; <label>:58:                                     ; preds = %56
  br label %279

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %2
  %61 = load volatile i32, i32* %1
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -207156090, i32 610111842
  store i32 %63, i32* %55
  br label %279

; <label>:64:                                     ; preds = %56
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = load %struct.student*, %struct.student** %5, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store %struct.student* %65, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %68, %struct.student** %5, align 8
  store i32 693518334, i32* %55
  br label %279

; <label>:69:                                     ; preds = %56
  %70 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %70, %struct.student** %7, align 8
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* %71, %struct.student** %73, align 8
  store i32 693518334, i32* %55
  br label %279

; <label>:74:                                     ; preds = %56
  %75 = call noalias i8* @malloc(i64 32) #3
  %76 = bitcast i8* %75 to %struct.student*
  store %struct.student* %76, %struct.student** %4, align 8
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %78, i32* %80, i32* %82)
  %84 = load %struct.student*, %struct.student** %4, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %86, %89
  %91 = load %struct.student*, %struct.student** %4, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  store i32 %90, i32* %92, align 8
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = icmp sle i32 %95, %98
  %100 = select i1 %99, i32 1814603981, i32 1026951178
  store i32 %100, i32* %55
  br label %279

; <label>:101:                                    ; preds = %56
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  store %struct.student* %102, %struct.student** %104, align 8
  %105 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %105, %struct.student** %6, align 8
  store i32 -873621091, i32* %55
  br label %279

; <label>:106:                                    ; preds = %56
  %107 = load %struct.student*, %struct.student** %4, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 -1301188089, i32 1633922340
  store i32 %114, i32* %55
  br label %279

; <label>:115:                                    ; preds = %56
  %116 = load %struct.student*, %struct.student** %4, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.student*, %struct.student** %7, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = icmp sle i32 %118, %121
  %123 = select i1 %122, i32 274678613, i32 1633922340
  store i32 %123, i32* %55
  br label %279

; <label>:124:                                    ; preds = %56
  %125 = load %struct.student*, %struct.student** %4, align 8
  %126 = load %struct.student*, %struct.student** %7, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  store %struct.student* %125, %struct.student** %127, align 8
  %128 = load %struct.student*, %struct.student** %5, align 8
  %129 = load %struct.student*, %struct.student** %4, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  store %struct.student* %128, %struct.student** %130, align 8
  %131 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %131, %struct.student** %6, align 8
  %132 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %132, %struct.student** %5, align 8
  store i32 -792526473, i32* %55
  br label %279

; <label>:133:                                    ; preds = %56
  %134 = load %struct.student*, %struct.student** %4, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.student*, %struct.student** %7, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 -1558709164, i32 616847196
  store i32 %141, i32* %55
  br label %279

; <label>:142:                                    ; preds = %56
  %143 = load %struct.student*, %struct.student** %7, align 8
  %144 = load %struct.student*, %struct.student** %4, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  store %struct.student* %143, %struct.student** %145, align 8
  %146 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %146, %struct.student** %6, align 8
  %147 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %147, %struct.student** %5, align 8
  %148 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %148, %struct.student** %7, align 8
  store i32 616847196, i32* %55
  br label %279

; <label>:149:                                    ; preds = %56
  store i32 -792526473, i32* %55
  br label %279

; <label>:150:                                    ; preds = %56
  store i32 -873621091, i32* %55
  br label %279

; <label>:151:                                    ; preds = %56
  %152 = load %struct.student*, %struct.student** %6, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  store %struct.student* null, %struct.student** %153, align 8
  store i32 3, i32* %9, align 4
  store i32 -1459368107, i32* %55
  br label %279

; <label>:154:                                    ; preds = %56
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @n, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i32 -1442219333, i32 756241728
  store i32 %159, i32* %55
  br label %279

; <label>:160:                                    ; preds = %56
  %161 = call noalias i8* @malloc(i64 32) #3
  %162 = bitcast i8* %161 to %struct.student*
  store %struct.student* %162, %struct.student** %4, align 8
  %163 = load %struct.student*, %struct.student** %4, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = load %struct.student*, %struct.student** %4, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %167 = load %struct.student*, %struct.student** %4, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 2
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %164, i32* %166, i32* %168)
  %170 = load %struct.student*, %struct.student** %4, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.student*, %struct.student** %4, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %172, %175
  %177 = load %struct.student*, %struct.student** %4, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  store i32 %176, i32* %178, align 8
  %179 = load %struct.student*, %struct.student** %4, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 8
  %182 = load %struct.student*, %struct.student** %6, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 8
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %185, i32 -901733901, i32 1316171449
  store i32 %186, i32* %55
  br label %279

; <label>:187:                                    ; preds = %56
  %188 = load %struct.student*, %struct.student** %4, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = load %struct.student*, %struct.student** %5, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = icmp sle i32 %190, %193
  %195 = select i1 %194, i32 2068720902, i32 286775922
  store i32 %195, i32* %55
  br label %279

; <label>:196:                                    ; preds = %56
  %197 = load %struct.student*, %struct.student** %4, align 8
  %198 = load %struct.student*, %struct.student** %5, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 4
  store %struct.student* %197, %struct.student** %199, align 8
  %200 = load %struct.student*, %struct.student** %4, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  store %struct.student* null, %struct.student** %201, align 8
  %202 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %202, %struct.student** %6, align 8
  store i32 -687406817, i32* %55
  br label %279

; <label>:203:                                    ; preds = %56
  %204 = load %struct.student*, %struct.student** %4, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = load %struct.student*, %struct.student** %5, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %210, i32 -1605291984, i32 -703131802
  store i32 %211, i32* %55
  br label %279

; <label>:212:                                    ; preds = %56
  %213 = load %struct.student*, %struct.student** %4, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 8
  %216 = load %struct.student*, %struct.student** %7, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = icmp sle i32 %215, %218
  %220 = select i1 %219, i32 -1960248285, i32 -703131802
  store i32 %220, i32* %55
  br label %279

; <label>:221:                                    ; preds = %56
  %222 = load %struct.student*, %struct.student** %4, align 8
  %223 = load %struct.student*, %struct.student** %7, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 4
  store %struct.student* %222, %struct.student** %224, align 8
  %225 = load %struct.student*, %struct.student** %5, align 8
  %226 = load %struct.student*, %struct.student** %4, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 4
  store %struct.student* %225, %struct.student** %227, align 8
  %228 = load %struct.student*, %struct.student** %5, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 4
  store %struct.student* null, %struct.student** %229, align 8
  %230 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %230, %struct.student** %5, align 8
  %231 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %231, %struct.student** %4, align 8
  store i32 -1847095323, i32* %55
  br label %279

; <label>:232:                                    ; preds = %56
  %233 = load %struct.student*, %struct.student** %4, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 8
  %236 = load %struct.student*, %struct.student** %7, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 8
  %239 = icmp sgt i32 %235, %238
  %240 = select i1 %239, i32 -517490340, i32 925626664
  store i32 %240, i32* %55
  br label %279

; <label>:241:                                    ; preds = %56
  %242 = load %struct.student*, %struct.student** %7, align 8
  %243 = load %struct.student*, %struct.student** %4, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 4
  store %struct.student* %242, %struct.student** %244, align 8
  %245 = load %struct.student*, %struct.student** %5, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 4
  store %struct.student* null, %struct.student** %246, align 8
  %247 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %247, %struct.student** %6, align 8
  %248 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %248, %struct.student** %5, align 8
  %249 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %249, %struct.student** %7, align 8
  store i32 925626664, i32* %55
  br label %279

; <label>:250:                                    ; preds = %56
  store i32 -1847095323, i32* %55
  br label %279

; <label>:251:                                    ; preds = %56
  store i32 -687406817, i32* %55
  br label %279

; <label>:252:                                    ; preds = %56
  store i32 1316171449, i32* %55
  br label %279

; <label>:253:                                    ; preds = %56
  store i32 -1834792441, i32* %55
  br label %279

; <label>:254:                                    ; preds = %56
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 -1459368107, i32* %55
  br label %279

; <label>:257:                                    ; preds = %56
  %258 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %258, %struct.student** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1115527249, i32* %55
  br label %279

; <label>:259:                                    ; preds = %56
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %260, 3
  %262 = select i1 %261, i32 -993382509, i32 -1234191124
  store i32 %262, i32* %55
  br label %279

; <label>:263:                                    ; preds = %56
  %264 = load %struct.student*, %struct.student** %8, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = load %struct.student*, %struct.student** %8, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %266, i32 %269)
  %271 = load %struct.student*, %struct.student** %8, align 8
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 4
  %273 = load %struct.student*, %struct.student** %272, align 8
  store %struct.student* %273, %struct.student** %8, align 8
  store i32 32875877, i32* %55
  br label %279

; <label>:274:                                    ; preds = %56
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 1115527249, i32* %55
  br label %279

; <label>:277:                                    ; preds = %56
  %278 = load i32, i32* %3, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %274, %263, %259, %257, %254, %253, %252, %251, %250, %241, %232, %221, %212, %203, %196, %187, %160, %154, %151, %150, %149, %142, %133, %124, %115, %106, %101, %74, %69, %64, %59, %58
  br label %56
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
