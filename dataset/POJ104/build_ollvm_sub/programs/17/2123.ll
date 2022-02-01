; ModuleID = 'source-C-CXX/17/2123.c'
source_filename = "source-C-CXX/17/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hang(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1694280092
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1694280092
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @lie([110 x i32]*, i32, i32, i32) #0 {
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [110 x i32]* %0, [110 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load [110 x i32]*, [110 x i32]** %5, align 8
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  %23 = load [110 x i32]*, [110 x i32]** %5, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %22
  %34 = load [110 x i32]*, [110 x i32]** %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %33, %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %10, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  ret i32 %51
}

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
  %10 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %248, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %254

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %17 = bitcast [110 x [110 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 787987472
  %44 = add i32 %43, 1
  %45 = add i32 %44, 787987472
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %238, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %245

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @hang(i32* %54, i32 %55, i32 %56)
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add i32 %61, -1207569100
  %63 = sub i32 %62, %58
  %64 = sub i32 %63, -1207569100
  %65 = sub nsw i32 %61, %58
  store i32 %64, i32* %60, align 16
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %81, %52
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %72
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, %72
  store i32 %79, i32* %76, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %134, %86
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 @hang(i32* %96, i32 %97, i32 %98)
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 0, %100
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, %100
  store i32 %107, i32* %104, align 8
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %127, %92
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1797820125
  %124 = sub i32 %123, %115
  %125 = sub i32 %124, 1797820125
  %126 = sub nsw i32 %122, %115
  store i32 %125, i32* %121, align 4
  br label %127

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, -1444546783
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1444546783
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %110

; <label>:133:                                    ; preds = %110
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 1020513904
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1020513904
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %88

; <label>:140:                                    ; preds = %88
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %6, align 4
  %144 = call i32 @lie([110 x i32]* %141, i32 %142, i32 0, i32 %143)
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = sub i32 %148, -1759068574
  %150 = sub i32 %149, %145
  %151 = add i32 %150, -1759068574
  %152 = sub nsw i32 %148, %145
  store i32 %151, i32* %147, align 16
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %168, %140
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = sub i32 0, %159
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, %159
  store i32 %166, i32* %163, align 8
  br label %168

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %154

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %221, %173
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %226

; <label>:179:                                    ; preds = %175
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i32 0, i32 0
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = call i32 @lie([110 x i32]* %180, i32 %181, i32 %182, i32 %183)
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 0
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -251447688
  %192 = sub i32 %191, %185
  %193 = sub i32 %192, -251447688
  %194 = sub nsw i32 %190, %185
  store i32 %193, i32* %189, align 4
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %213, %179
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 249040834
  %210 = sub i32 %209, %201
  %211 = add i32 %210, 249040834
  %212 = sub nsw i32 %208, %201
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %4, align 4
  br label %196

; <label>:220:                                    ; preds = %196
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %5, align 4
  br label %175

; <label>:226:                                    ; preds = %175
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, %233
  store i32 %236, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %6, align 4
  br label %48

; <label>:245:                                    ; preds = %48
  %246 = load i32, i32* %7, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, -2016302899
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2016302899
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  br label %12

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %1, align 4
  ret i32 %255
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
