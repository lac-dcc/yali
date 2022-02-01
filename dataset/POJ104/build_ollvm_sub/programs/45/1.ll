; ModuleID = 'source-C-CXX/45/1.c'
source_filename = "source-C-CXX/45/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = global [10 x [2 x i32]] [[2 x i32] [i32 23, i32 23], [2 x i32] [i32 44, i32 44], [2 x i32] [i32 23, i32 44], [2 x i32] [i32 44, i32 23], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 99], [2 x i32] [i32 99, i32 1], [2 x i32] [i32 99, i32 99]], align 16
@xn = global i32 0, align 4
@max_files = global i32 10, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -771890032
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -771890032
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -1631681533
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1631681533
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 2002041547
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2002041547
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %220, %40
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sge i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %242

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %165

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %69
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %109, %91
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1840011292
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1840011292
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %96

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 317369373
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 317369373
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %134, %115
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 119749007
  %137 = add i32 %136, -1
  %138 = add i32 %137, 119749007
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %5, align 4
  br label %121

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 1634733940
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1634733940
  %145 = sub nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %159, %140
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %4, align 4
  br label %146

; <label>:164:                                    ; preds = %146
  br label %192

; <label>:165:                                    ; preds = %65
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %184, %169
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -1011537184
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1011537184
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %171

; <label>:190:                                    ; preds = %171
  br label %191

; <label>:191:                                    ; preds = %190, %165
  br label %192

; <label>:192:                                    ; preds = %191, %164
  br label %220

; <label>:193:                                    ; preds = %61
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %212, %197
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, 305834752
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 305834752
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %199

; <label>:218:                                    ; preds = %199
  br label %219

; <label>:219:                                    ; preds = %218, %193
  br label %220

; <label>:220:                                    ; preds = %219, %192
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1799308392
  %223 = add i32 %222, -1
  %224 = add i32 %223, 1799308392
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, -624715827
  %228 = add i32 %227, 1
  %229 = add i32 %228, -624715827
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 %231, 1905203632
  %233 = add i32 %232, -1
  %234 = add i32 %233, 1905203632
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %9, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %8, align 4
  br label %51

; <label>:242:                                    ; preds = %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @rand() #3
  %7 = shl i32 %6, 15
  %8 = call i32 @rand() #3
  %9 = and i32 %7, %8
  %10 = xor i32 %7, %8
  %11 = or i32 %9, %10
  %12 = or i32 %7, %8
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %13, 1827276972
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1827276972
  %18 = sub nsw i32 %13, %14
  %19 = sub i32 0, 1
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, 1
  %22 = srem i32 %11, %20
  %23 = sub i32 %5, 2102536517
  %24 = add i32 %23, %22
  %25 = add i32 %24, 2102536517
  %26 = add nsw i32 %5, %22
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fill([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @rnd(i32 1, i32 10)
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, -662544520
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -662544520
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  %30 = load [100 x i32]*, [100 x i32]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 %25, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, -474488465
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -474488465
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %7, align 4
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %100, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -1790144723
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1790144723
  %66 = sub nsw i32 %62, 1
  %67 = call i32 @rnd(i32 0, i32 %65)
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1031111225
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1031111225
  %72 = sub nsw i32 %68, 1
  %73 = call i32 @rnd(i32 0, i32 %71)
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 1285441964
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1285441964
  %78 = sub nsw i32 %74, 1
  %79 = call i32 @rnd(i32 0, i32 %77)
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 497012210
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 497012210
  %84 = sub nsw i32 %80, 1
  %85 = call i32 @rnd(i32 0, i32 %83)
  store i32 %85, i32* %13, align 4
  %86 = load [100 x i32]*, [100 x i32]** %4, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load [100 x i32]*, [100 x i32]** %4, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  call void @swap(i32* %92, i32* %99)
  br label %100

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  br label %57

; <label>:107:                                    ; preds = %57
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  br label %52

; <label>:113:                                    ; preds = %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp eq i32 %29, %32
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %19
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %35
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -2037441487
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2037441487
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %8, align 4
  br label %10

; <label>:54:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
  %1 = load i32, i32* @xn, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %2
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %5 = load i32, i32* %4, align 8
  %6 = load i32, i32* @xn, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %7
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %5, i32 %10)
  %12 = load i32, i32* @xn, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* @xn, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  call void @fill([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %16, i32 %21)
  %22 = load i32, i32* @xn, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* @xn, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  call void @print([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %26, i32 %31)
  %32 = load i32, i32* @xn, align 4
  %33 = add i32 %32, -1677690102
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1677690102
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @xn, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
