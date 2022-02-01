; ModuleID = 'source-C-CXX/91/1294.c'
source_filename = "source-C-CXX/91/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %73

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 436175688
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 436175688
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %23, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %48, i64 %53
  store i32 %47, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %34, %18
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %6, align 4
  br label %14

; <label>:66:                                     ; preds = %14
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1554985874
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1554985874
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %8

; <label>:73:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32*, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %247

; <label>:22:                                     ; preds = %3
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1525192338
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1525192338
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %35
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %44, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %8, align 4
  br label %35

; <label>:61:                                     ; preds = %35
  store i32 -1, i32* %4, align 4
  br label %247

; <label>:62:                                     ; preds = %22
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %62
  %75 = load i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %74
  store i32 1, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %117, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp sle i32 %84, %87
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %83
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, -1602216725
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1602216725
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32*, i32** %5, align 8
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, 1756754201
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1756754201
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, 2068113075
  %120 = add i32 %119, 1
  %121 = add i32 %120, 2068113075
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %83

; <label>:123:                                    ; preds = %83
  store i32 1, i32* %4, align 4
  br label %247

; <label>:124:                                    ; preds = %74, %62
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %129, %134
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %124
  %137 = load i32*, i32** %5, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %136
  store i32 1, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %167, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 1183911816
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1183911816
  %151 = sub nsw i32 %147, 1
  %152 = icmp sle i32 %146, %150
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %145
  %154 = load i32*, i32** %6, align 8
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -1729615788
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1729615788
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, i32* %154, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %6, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %162, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -1239149349
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1239149349
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %145

; <label>:173:                                    ; preds = %145
  store i32 -1, i32* %4, align 4
  br label %247

; <label>:174:                                    ; preds = %136, %124
  %175 = load i32*, i32** %5, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %6, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %179, %184
  br i1 %185, label %186, label %247

; <label>:186:                                    ; preds = %174
  %187 = load i32*, i32** %5, align 8
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %6, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %247

; <label>:194:                                    ; preds = %186
  %195 = load i32*, i32** %5, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %6, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %194
  store i32 0, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %194
  %206 = load i32*, i32** %5, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %6, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %205
  store i32 -1, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %205
  store i32 1, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %239, %216
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 1938482394
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1938482394
  %223 = sub nsw i32 %219, 1
  %224 = icmp sle i32 %218, %222
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %217
  %226 = load i32*, i32** %6, align 8
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -469347128
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -469347128
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, i32* %226, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %6, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %234, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, -2008934351
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2008934351
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %8, align 4
  br label %217

; <label>:245:                                    ; preds = %217
  %246 = load i32, i32* %9, align 4
  store i32 %246, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %21, %61, %123, %173, %245, %186, %174
  %248 = load i32, i32* %4, align 4
  ret i32 %248
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %78, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %83

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -719864174
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -719864174
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  call void @h(i32* %49, i32 %50)
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  call void @h(i32* %51, i32 %52)
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %47
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i32 0, i32 0
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @c(i32* %59, i32* %60, i32 %61)
  %63 = sub i32 0, %62
  %64 = sub i32 %58, %63
  %65 = add nsw i32 %58, %62
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, -1
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 228237287
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 228237287
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %53

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 200
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %9

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %1, align 4
  ret i32 %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
