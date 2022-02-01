; ModuleID = 'source-C-CXX/38/877.c'
source_filename = "source-C-CXX/38/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@a = global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1932191241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %246
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1932191241, label %12
    i32 -1454425342, label %16
    i32 -63926933, label %48
    i32 2089035441, label %51
    i32 -1296989064, label %53
    i32 957601553, label %58
    i32 -1878227414, label %93
    i32 -1428201343, label %101
    i32 -167596923, label %112
    i32 1599353217, label %120
    i32 314995163, label %128
    i32 -1512156978, label %139
    i32 -1368366439, label %147
    i32 732600723, label %158
    i32 -1580352447, label %167
    i32 330587664, label %175
    i32 -2036871501, label %186
    i32 -1025174416, label %194
    i32 2137102561, label %203
    i32 1670840638, label %214
    i32 1935567246, label %226
    i32 799142031, label %229
  ]

; <label>:11:                                     ; preds = %9
  br label %246

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 101
  %15 = select i1 %14, i32 -1454425342, i32 2089035441
  store i32 %15, i32* %8
  br label %246

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  store i32 0, i32* %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  store i8 0, i8* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 4
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  store i32 0, i32* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  store i32 -63926933, i32* %8
  br label %246

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1932191241, i32* %8
  br label %246

; <label>:51:                                     ; preds = %9
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 -1296989064, i32* %8
  br label %246

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 957601553, i32 799142031
  store i32 %57, i32* %8
  br label %246

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %68, i32* %72, i8* %76, i8* %80, i32* %84)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 -1878227414, i32 -167596923
  store i32 %92, i32* %8
  br label %246

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  %99 = icmp sge i32 %98, 1
  %100 = select i1 %99, i32 -1428201343, i32 -167596923
  store i32 %100, i32* %8
  br label %246

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 8000
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  store i32 %107, i32* %111, align 4
  store i32 -167596923, i32* %8
  br label %246

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 85
  %119 = select i1 %118, i32 1599353217, i32 -1512156978
  store i32 %119, i32* %8
  br label %246

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 80
  %127 = select i1 %126, i32 314995163, i32 -1512156978
  store i32 %127, i32* %8
  br label %246

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 4000
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  store i32 -1512156978, i32* %8
  br label %246

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 90
  %146 = select i1 %145, i32 -1368366439, i32 732600723
  store i32 %146, i32* %8
  br label %246

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 2000
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  store i32 %153, i32* %157, align 4
  store i32 732600723, i32* %8
  br label %246

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 4
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = select i1 %165, i32 -1580352447, i32 -2036871501
  store i32 %166, i32* %8
  br label %246

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 85
  %174 = select i1 %173, i32 330587664, i32 -2036871501
  store i32 %174, i32* %8
  br label %246

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1000
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 6
  store i32 %181, i32* %185, align 4
  store i32 -2036871501, i32* %8
  br label %246

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp sgt i32 %191, 80
  %193 = select i1 %192, i32 -1025174416, i32 1670840638
  store i32 %193, i32* %8
  br label %246

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.stu, %struct.stu* %197, i32 0, i32 3
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 89
  %202 = select i1 %201, i32 2137102561, i32 1670840638
  store i32 %202, i32* %8
  br label %246

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 850
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 6
  store i32 %209, i32* %213, align 4
  store i32 1670840638, i32* %8
  br label %246

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %215, %220
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 1935567246, i32* %8
  br label %246

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -1296989064, i32* %8
  br label %246

; <label>:229:                                    ; preds = %9
  %230 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i32 0, i32 0
  %231 = load i32, i32* %4, align 4
  call void @pai(%struct.stu* %230, i32 %231, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0))
  %232 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 0
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %236)
  %238 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %5, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  ret i32 0

; <label>:246:                                    ; preds = %226, %214, %203, %194, %186, %175, %167, %158, %147, %139, %128, %120, %112, %101, %93, %58, %53, %51, %48, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @pai(%struct.stu*, i32, i32*) #0 {
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1334029028, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1334029028, label %14
    i32 748928267, label %19
    i32 1366899425, label %20
    i32 -1410656052, label %28
    i32 -115239409, label %52
    i32 -1267404745, label %74
    i32 1217517024, label %75
    i32 -864403273, label %78
    i32 -788058934, label %79
    i32 -1940339207, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 748928267, i32 -1940339207
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1366899425, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 -1410656052, i32 -864403273
  store i32 %27, i32* %10
  br label %83

; <label>:28:                                     ; preds = %11
  %29 = load %struct.stu*, %struct.stu** %4, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %38, %49
  %51 = select i1 %50, i32 -115239409, i32 -1267404745
  store i32 %51, i32* %10
  br label %83

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32 %68, i32* %73, align 4
  store i32 -1267404745, i32* %10
  br label %83

; <label>:74:                                     ; preds = %11
  store i32 1217517024, i32* %10
  br label %83

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1366899425, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 -788058934, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1334029028, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %74, %52, %28, %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
