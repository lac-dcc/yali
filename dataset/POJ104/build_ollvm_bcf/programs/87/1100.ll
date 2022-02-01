; ModuleID = 'source-C-CXX/87/1100.c'
source_filename = "source-C-CXX/87/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 49
  br i1 %6, label %79, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 50
  br i1 %10, label %79, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 51
  br i1 %14, label %79, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %101

; <label>:24:                                     ; preds = %15, %101
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 52
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %24
  br i1 %27, label %79, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 53
  br i1 %40, label %79, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 54
  br i1 %44, label %79, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 55
  br i1 %48, label %79, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %49, %105
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %58
  br i1 %61, label %79, label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 57
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %75, %71, %70, %45, %41, %37, %36, %11, %7, %1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %79, %109
  store i32 1, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %88
  br label %99

; <label>:98:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %24, %15
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 52
  br label %24

; <label>:105:                                    ; preds = %58, %49
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 56
  br label %58

; <label>:109:                                    ; preds = %88, %79
  store i32 1, i32* %2, align 4
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x [30 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  store i8* %20, i8** %17, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %207

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %140, %29
  %31 = load i8*, i8** %17, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %141

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %17, align 8
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @check(i8 signext %37)
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %16, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %219

; <label>:50:                                     ; preds = %41, %219
  %51 = load i8*, i8** %17, align 8
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %219

; <label>:69:                                     ; preds = %50
  br label %101

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %231

; <label>:82:                                     ; preds = %73, %231
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 0, i32* %14, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %231

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99, %70
  br label %101

; <label>:101:                                    ; preds = %100, %69
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %250

; <label>:110:                                    ; preds = %101, %250
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %250

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %251

; <label>:129:                                    ; preds = %120, %251
  %130 = load i8*, i8** %17, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %17, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %251

; <label>:140:                                    ; preds = %129
  br label %30

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  store i32 0, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %205, %141
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %254

; <label>:161:                                    ; preds = %152, %254
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %163
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %164, i64 0, i64 0
  %166 = load i8, i8* %165, align 2
  %167 = call i32 @check(i8 signext %166)
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %254

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %184

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %180
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %178, %177
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %262

; <label>:194:                                    ; preds = %185, %262
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %262

; <label>:205:                                    ; preds = %194
  br label %148

; <label>:206:                                    ; preds = %148
  ret i32 0

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca [30 x i8], align 16
  %210 = alloca [30 x [30 x i8]], align 16
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i8*, align 8
  store i32 0, i32* %208, align 4
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %209, i32 0, i32 0
  %217 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %216)
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %213, align 4
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %209, i32 0, i32 0
  store i8* %218, i8** %215, align 8
  br label %9

; <label>:219:                                    ; preds = %50, %41
  %220 = load i8*, i8** %17, align 8
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i8], [30 x i8]* %224, i64 0, i64 %226
  store i8 %221, i8* %227, align 1
  %228 = load i32, i32* %14, align 4
  %229 = shl i32 %228, 1
  %230 = add nsw i32 %228, 1
  store i32 %230, i32* %14, align 4
  br label %50

; <label>:231:                                    ; preds = %82, %73
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x i8], [30 x i8]* %234, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  store i32 0, i32* %14, align 4
  %238 = load i32, i32* %13, align 4
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = sub i32 %238, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %238
  %244 = add i32 %243, 1
  %245 = sub i32 0, %238
  %246 = add i32 %245, 1
  %247 = sub i32 0, %238
  %248 = add i32 %247, 1
  %249 = add nsw i32 %238, 1
  store i32 %249, i32* %13, align 4
  br label %82

; <label>:250:                                    ; preds = %110, %101
  br label %110

; <label>:251:                                    ; preds = %129, %120
  %252 = load i8*, i8** %17, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %17, align 8
  br label %129

; <label>:254:                                    ; preds = %161, %152
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %12, i64 0, i64 %256
  %258 = getelementptr inbounds [30 x i8], [30 x i8]* %257, i64 0, i64 0
  %259 = load i8, i8* %258, align 2
  %260 = call i32 @check(i8 signext %259)
  %261 = icmp eq i32 %260, 1
  br label %161

; <label>:262:                                    ; preds = %194, %185
  %263 = load i32, i32* %15, align 4
  %264 = shl i32 %263, 1
  %265 = shl i32 %263, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = add nsw i32 %263, 1
  store i32 %270, i32* %15, align 4
  br label %194
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
