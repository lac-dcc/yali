; ModuleID = 'source-C-CXX/38/660.c'
source_filename = "source-C-CXX/38/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1097659118, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %245
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1097659118, label %12
    i32 110370482, label %17
    i32 -1788207960, label %50
    i32 2008074216, label %53
    i32 -1396091106, label %54
    i32 -1194827883, label %59
    i32 -879328832, label %71
    i32 171954348, label %79
    i32 -1767161401, label %90
    i32 1763723644, label %98
    i32 -1456765755, label %106
    i32 1045661772, label %117
    i32 1451536821, label %125
    i32 715720542, label %136
    i32 -364121198, label %144
    i32 840840541, label %154
    i32 -799699197, label %165
    i32 -2021586986, label %173
    i32 -1088290934, label %183
    i32 775537542, label %194
    i32 913119313, label %195
    i32 413163839, label %198
    i32 -761044172, label %200
    i32 1202938896, label %205
    i32 -324391863, label %214
    i32 1872869821, label %221
    i32 -1960815323, label %229
    i32 -820955092, label %232
  ]

; <label>:11:                                     ; preds = %9
  br label %245

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 110370482, i32 2008074216
  store i32 %16, i32* %8
  br label %245

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1788207960, i32* %8
  br label %245

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1097659118, i32* %8
  br label %245

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1396091106, i32* %8
  br label %245

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1194827883, i32 413163839
  store i32 %58, i32* %8
  br label %245

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -879328832, i32 -1767161401
  store i32 %70, i32* %8
  br label %245

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %76, 1
  %78 = select i1 %77, i32 171954348, i32 -1767161401
  store i32 %78, i32* %8
  br label %245

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 8000
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  store i32 %85, i32* %89, align 4
  store i32 -1767161401, i32* %8
  br label %245

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  %97 = select i1 %96, i32 1763723644, i32 1045661772
  store i32 %97, i32* %8
  br label %245

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  %105 = select i1 %104, i32 -1456765755, i32 1045661772
  store i32 %105, i32* %8
  br label %245

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 4000
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  store i32 %112, i32* %116, align 4
  store i32 1045661772, i32* %8
  br label %245

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 90
  %124 = select i1 %123, i32 1451536821, i32 715720542
  store i32 %124, i32* %8
  br label %245

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 2000
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 6
  store i32 %131, i32* %135, align 4
  store i32 715720542, i32* %8
  br label %245

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 85
  %143 = select i1 %142, i32 -364121198, i32 -799699197
  store i32 %143, i32* %8
  br label %245

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 4
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 2
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 840840541, i32 -799699197
  store i32 %153, i32* %8
  br label %245

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1000
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 6
  store i32 %160, i32* %164, align 4
  store i32 -799699197, i32* %8
  br label %245

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %170, 80
  %172 = select i1 %171, i32 -2021586986, i32 775537542
  store i32 %172, i32* %8
  br label %245

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 3
  %178 = getelementptr inbounds [2 x i8], [2 x i8]* %177, i64 0, i64 0
  %179 = load i8, i8* %178, align 4
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 89
  %182 = select i1 %181, i32 -1088290934, i32 775537542
  store i32 %182, i32* %8
  br label %245

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 850
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 6
  store i32 %189, i32* %193, align 4
  store i32 775537542, i32* %8
  br label %245

; <label>:194:                                    ; preds = %9
  store i32 913119313, i32* %8
  br label %245

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1396091106, i32* %8
  br label %245

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 0, i32 6), align 4
  store i32 %199, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -761044172, i32* %8
  br label %245

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1202938896, i32 -820955092
  store i32 %204, i32* %8
  br label %245

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %206, %211
  %213 = select i1 %212, i32 -324391863, i32 1872869821
  store i32 %213, i32* %8
  br label %245

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  store i32 %220, i32* %5, align 4
  store i32 1872869821, i32* %8
  br label %245

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %222, %227
  store i32 %228, i32* %6, align 4
  store i32 -1960815323, i32* %8
  br label %245

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -761044172, i32* %8
  br label %245

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %235, i32 0, i32 0
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i32 0, i32 0
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %237, i32 %242, i32 %243)
  ret i32 0

; <label>:245:                                    ; preds = %229, %221, %214, %205, %200, %198, %195, %194, %183, %173, %165, %154, %144, %136, %125, %117, %106, %98, %90, %79, %71, %59, %54, %53, %50, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
