; ModuleID = 'source-C-CXX/31/79.c'
source_filename = "source-C-CXX/31/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %48, %104
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  call void @f(i8* %61, i8* %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %78, %113
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %87
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca [100 x [100 x i8]], align 16
  %100 = alloca [100 x [100 x i8]], align 16
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  store i32 0, i32* %102, align 4
  br label %9

; <label>:104:                                    ; preds = %57, %48
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  call void @f(i8* %108, i8* %112)
  br label %57

; <label>:113:                                    ; preds = %87, %78
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @strcpy(i8* %11, i8* %12) #4
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %131, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %134

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %174

; <label>:33:                                     ; preds = %24, %174
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %41, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %174

; <label>:59:                                     ; preds = %33
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 10
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 1
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 1
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %60, %59
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %219

; <label>:97:                                     ; preds = %88, %219
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %98, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %106, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %105, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %120
  store i8 %116, i8* %121, align 1
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %219

; <label>:130:                                    ; preds = %97
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %20

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %168, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 48
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %139
  store i32 0, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  br label %171

; <label>:167:                                    ; preds = %139
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %135

; <label>:171:                                    ; preds = %166, %135
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  ret void

; <label>:174:                                    ; preds = %33, %24
  %175 = load i8*, i8** %3, align 8
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, %176
  %181 = add i32 %180, %177
  %182 = sub i32 %176, %177
  %183 = mul i32 %182, %177
  %184 = shl i32 %176, %177
  %185 = sub i32 0, %176
  %186 = add i32 %185, %177
  %187 = shl i32 %176, %177
  %188 = sub i32 %176, %177
  %189 = mul i32 %188, %177
  %190 = shl i32 %176, %177
  %191 = sub nsw i32 %176, %177
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %175, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8*, i8** %4, align 8
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %197, %198
  %200 = mul i32 %199, %198
  %201 = sub i32 %197, %198
  %202 = mul i32 %201, %198
  %203 = sub i32 0, %197
  %204 = add i32 %203, %198
  %205 = sub i32 %197, %198
  %206 = mul i32 %205, %198
  %207 = shl i32 %197, %198
  %208 = shl i32 %197, %198
  %209 = sub i32 %197, %198
  %210 = mul i32 %209, %198
  %211 = sub i32 0, %197
  %212 = add i32 %211, %198
  %213 = sub nsw i32 %197, %198
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %196, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp slt i32 %195, %217
  br label %33

; <label>:219:                                    ; preds = %97, %88
  %220 = load i8*, i8** %3, align 8
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = shl i32 %221, %222
  %224 = sub nsw i32 %221, %222
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %220, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = load i8*, i8** %4, align 8
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = shl i32 %230, %231
  %233 = shl i32 %230, %231
  %234 = sub nsw i32 %230, %231
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %229, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub i32 %228, %238
  %240 = mul i32 %239, %238
  %241 = sub i32 %228, %238
  %242 = mul i32 %241, %238
  %243 = shl i32 %228, %238
  %244 = sub i32 0, %228
  %245 = add i32 %244, %238
  %246 = sub i32 %228, %238
  %247 = mul i32 %246, %238
  %248 = sub i32 0, %228
  %249 = add i32 %248, %238
  %250 = sub i32 0, %228
  %251 = add i32 %250, %238
  %252 = shl i32 %228, %238
  %253 = sub nsw i32 %228, %238
  %254 = sub i32 %253, 48
  %255 = mul i32 %254, 48
  %256 = sub i32 %253, 48
  %257 = mul i32 %256, 48
  %258 = shl i32 %253, 48
  %259 = sub i32 0, %253
  %260 = add i32 %259, 48
  %261 = add nsw i32 %253, 48
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %263, %264
  %266 = mul i32 %265, %264
  %267 = sub i32 %263, %264
  %268 = mul i32 %267, %264
  %269 = sub i32 %263, %264
  %270 = mul i32 %269, %264
  %271 = sub nsw i32 %263, %264
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %272
  store i8 %262, i8* %273, align 1
  br label %97
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
