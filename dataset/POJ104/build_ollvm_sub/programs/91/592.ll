; ModuleID = 'source-C-CXX/91/592.c'
source_filename = "source-C-CXX/91/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %70, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -307160042
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -307160042
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  br label %43

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %23

; <label>:50:                                     ; preds = %23
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %5, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %286, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %289

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 16300476
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 16300476
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  call void @paixu(i32* %48, i32 %49)
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  call void @paixu(i32* %50, i32 %51)
  %52 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i32 0, i32 0
  %53 = bitcast [1005 x i32]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 -5, i64 4040100, i32 16, i1 false)
  %54 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 0
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %54, i64 0, i64 0
  store i32 0, i32* %55, align 16
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %243, %47
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %249

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %235, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %242

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -1875909723
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1875909723
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -552922165
  %100 = add i32 %99, 200
  %101 = add i32 %100, -552922165
  %102 = add nsw i32 %98, 200
  %103 = call i32 @max(i32 %91, i32 %101)
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -1137642418
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1137642418
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %110, i64 0, i64 %115
  store i32 %103, i32* %116, align 4
  br label %234

; <label>:117:                                    ; preds = %65
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %199

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -2085316947
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2085316947
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 547736885
  %137 = add i32 %136, 1
  %138 = add i32 %137, 547736885
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1005 x i32], [1005 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @max(i32 %142, i32 %149)
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 2113720286
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2113720286
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1005 x i32], [1005 x i32]* %157, i64 0, i64 %164
  store i32 %150, i32* %165, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 80549400
  %168 = add i32 %167, 1
  %169 = add i32 %168, 80549400
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i32], [1005 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 200
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 200
  %187 = call i32 @max(i32 %176, i32 %185)
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i32], [1005 x i32]* %195, i64 0, i64 %197
  store i32 %187, i32* %198, align 4
  br label %233

; <label>:199:                                    ; preds = %117
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -1012949361
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1012949361
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1005 x i32], [1005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -791920248
  %219 = sub i32 %218, 200
  %220 = add i32 %219, -791920248
  %221 = sub nsw i32 %217, 200
  %222 = call i32 @max(i32 %210, i32 %220)
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, -987631439
  %225 = add i32 %224, 1
  %226 = add i32 %225, -987631439
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1005 x i32], [1005 x i32]* %229, i64 0, i64 %231
  store i32 %222, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %199, %127
  br label %234

; <label>:234:                                    ; preds = %233, %75
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %61

; <label>:242:                                    ; preds = %61
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -661506960
  %246 = add i32 %245, 1
  %247 = add i32 %246, -661506960
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %56

; <label>:249:                                    ; preds = %56
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %251
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %281, %249
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %286

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x i32], [1005 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1005 x i32], [1005 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  br label %279

; <label>:277:                                    ; preds = %259
  %278 = load i32, i32* %2, align 4
  br label %279

; <label>:279:                                    ; preds = %277, %269
  %280 = phi i32 [ %276, %269 ], [ %278, %277 ]
  store i32 %280, i32* %2, align 4
  br label %281

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %5, align 4
  br label %255

; <label>:286:                                    ; preds = %255
  %287 = load i32, i32* %2, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %9

; <label>:289:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
