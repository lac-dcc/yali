; ModuleID = 'source-C-CXX/47/1279.c'
source_filename = "source-C-CXX/47/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@q = common global [9 x [9 x i32]] zeroinitializer, align 16
@p = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %18, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -287515376
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -287515376
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1283974273
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1283974273
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %44
  call void @xijun()
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1810019032
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1810019032
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 8
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %76, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -522630121
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -522630121
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %64

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %84
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 8
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -918482516
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -918482516
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %60

; <label>:96:                                     ; preds = %60
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xijun() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %335, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 8
  br i1 %6, label %7, label %340

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %328, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %334

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %327

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, 1912033779
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1912033779
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %34
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %34, %41
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 2115687798
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2115687798
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -1590649599
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1590649599
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %59
  store i32 %45, i32* %60, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 %61, 310472324
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 310472324
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %71, -1055771451
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1055771451
  %82 = add nsw i32 %71, %78
  %83 = load i32, i32* %1, align 4
  %84 = add i32 %83, -1193572295
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1193572295
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  store i32 %81, i32* %92, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sub i32 %93, 380051217
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 380051217
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -44469597
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -44469597
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %107, -1331852162
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1331852162
  %118 = add nsw i32 %107, %114
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, 278315256
  %127 = add i32 %126, 1
  %128 = add i32 %127, 278315256
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %130
  store i32 %117, i32* %131, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %141, 1795299566
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1795299566
  %152 = add nsw i32 %141, %148
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 1268526670
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1268526670
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %161
  store i32 %151, i32* %162, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %174, 1532793201
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1532793201
  %185 = add nsw i32 %174, %181
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %193
  store i32 %184, i32* %194, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 %195, 1181122071
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1181122071
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 2012261901
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2012261901
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %211
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %209, -1968762688
  %218 = add i32 %217, %216
  %219 = add i32 %218, -1968762688
  %220 = add nsw i32 %209, %216
  %221 = load i32, i32* %1, align 4
  %222 = add i32 %221, -324792173
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -324792173
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 %228, 1754211466
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1754211466
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %233
  store i32 %219, i32* %234, align 4
  %235 = load i32, i32* %1, align 4
  %236 = sub i32 %235, -537291158
  %237 = add i32 %236, 1
  %238 = add i32 %237, -537291158
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %245, %253
  %255 = add nsw i32 %245, %252
  %256 = load i32, i32* %1, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  store i32 %254, i32* %264, align 4
  %265 = load i32, i32* %1, align 4
  %266 = sub i32 %265, -287863122
  %267 = add i32 %266, 1
  %268 = add i32 %267, -287863122
  %269 = add nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %280
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %278, %286
  %288 = add nsw i32 %278, %285
  %289 = load i32, i32* %1, align 4
  %290 = sub i32 %289, 35556105
  %291 = add i32 %290, 1
  %292 = add i32 %291, 35556105
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %294
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %300
  store i32 %287, i32* %301, align 4
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %303
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 2, %308
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %311
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %309, 1763860299
  %318 = add i32 %317, %316
  %319 = add i32 %318, 1763860299
  %320 = add nsw i32 %309, %316
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %322
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %20, %11
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 %329, 1115430958
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1115430958
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %2, align 4
  br label %8

; <label>:334:                                    ; preds = %8
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %1, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %1, align 4
  br label %4

; <label>:340:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  br label %341

; <label>:341:                                    ; preds = %376, %340
  %342 = load i32, i32* %1, align 4
  %343 = icmp sle i32 %342, 8
  br i1 %343, label %344, label %382

; <label>:344:                                    ; preds = %341
  store i32 0, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %368, %344
  %346 = load i32, i32* %2, align 4
  %347 = icmp sle i32 %346, 8
  br i1 %347, label %348, label %375

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @p, i64 0, i64 %357
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  %362 = load i32, i32* %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %363
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  store i32 0, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %348
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %2, align 4
  br label %345

; <label>:375:                                    ; preds = %345
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %1, align 4
  %378 = sub i32 %377, 468313817
  %379 = add i32 %378, 1
  %380 = add i32 %379, 468313817
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %1, align 4
  br label %341

; <label>:382:                                    ; preds = %341
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
