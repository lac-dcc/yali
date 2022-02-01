; ModuleID = 'source-C-CXX/6/94.c'
source_filename = "source-C-CXX/6/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dingwei(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %241

; <label>:50:                                     ; preds = %41, %241
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %241

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %178, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %179

; <label>:66:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %128, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %242

; <label>:76:                                     ; preds = %67, %242
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %242

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %131

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %95, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %127

; <label>:108:                                    ; preds = %89
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %246

; <label>:117:                                    ; preds = %108, %246
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %246

; <label>:126:                                    ; preds = %117
  br label %131

; <label>:127:                                    ; preds = %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %67

; <label>:131:                                    ; preds = %126, %88
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %247

; <label>:140:                                    ; preds = %131, %247
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %247

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %157

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %11, align 4
  br label %179

; <label>:157:                                    ; preds = %152
  store i32 0, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %251

; <label>:167:                                    ; preds = %158, %251
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %251

; <label>:178:                                    ; preds = %167
  br label %60

; <label>:179:                                    ; preds = %153, %60
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %258

; <label>:188:                                    ; preds = %179, %258
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %258

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %219

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %261

; <label>:209:                                    ; preds = %200, %261
  store i32 -1, i32* %3, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %261

; <label>:218:                                    ; preds = %209
  br label %221

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %11, align 4
  store i32 %220, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %219, %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %221, %262
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %262

; <label>:240:                                    ; preds = %230
  ret i32 %231

; <label>:241:                                    ; preds = %50, %41
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %50

; <label>:242:                                    ; preds = %76, %67
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp slt i32 %243, %244
  br label %76

; <label>:246:                                    ; preds = %117, %108
  br label %117

; <label>:247:                                    ; preds = %140, %131
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %248, %249
  br label %140

; <label>:251:                                    ; preds = %167, %158
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %252, 1
  store i32 %257, i32* %6, align 4
  br label %167

; <label>:258:                                    ; preds = %188, %179
  %259 = load i32, i32* %10, align 4
  %260 = icmp eq i32 %259, 0
  br label %188

; <label>:261:                                    ; preds = %209, %200
  store i32 -1, i32* %3, align 4
  br label %209

; <label>:262:                                    ; preds = %230, %221
  %263 = load i32, i32* %3, align 4
  br label %230
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20, i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %34 = call i32 @dingwei(i8* %32, i8* %33)
  store i32 %34, i32* %17, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp slt i32 %35, 0
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %316

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  br label %297

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %344

; <label>:62:                                     ; preds = %53, %344
  store i32 0, i32* %18, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %344

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %104, %71
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %345

; <label>:85:                                     ; preds = %76, %345
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %93
  store i8 %89, i8* %94, align 1
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %345

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  br label %72

; <label>:107:                                    ; preds = %72
  br label %294

; <label>:108:                                    ; preds = %49
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %184

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %18, align 4
  br label %113

; <label>:113:                                    ; preds = %127, %112
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %17, align 4
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %125
  store i8 %121, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %113

; <label>:130:                                    ; preds = %113
  store i32 0, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %175, %130
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %153
  store i8 %147, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %363

; <label>:164:                                    ; preds = %155, %363
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %363

; <label>:175:                                    ; preds = %164
  br label %131

; <label>:176:                                    ; preds = %131
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  br label %293

; <label>:184:                                    ; preds = %108
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %16, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %274

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %375

; <label>:197:                                    ; preds = %188, %375
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %375

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %227, %208
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp sge i32 %210, %213
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %15, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %225
  store i8 %219, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %18, align 4
  br label %209

; <label>:230:                                    ; preds = %209
  store i32 0, i32* %18, align 4
  br label %231

; <label>:231:                                    ; preds = %263, %230
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %380

; <label>:240:                                    ; preds = %231, %380
  %241 = load i32, i32* %18, align 4
  %242 = load i32, i32* %16, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %380

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %266

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %261
  store i8 %257, i8* %262, align 1
  br label %263

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  br label %231

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %272
  store i8 0, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %266, %184
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %384

; <label>:283:                                    ; preds = %274, %384
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %384

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %176
  br label %294

; <label>:294:                                    ; preds = %293, %107
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %295)
  br label %297

; <label>:297:                                    ; preds = %294, %46
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %385

; <label>:306:                                    ; preds = %297, %385
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %385

; <label>:315:                                    ; preds = %306
  ret i32 0

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca [300 x i8], align 16
  %319 = alloca [256 x i8], align 16
  %320 = alloca [256 x i8], align 16
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  %326 = getelementptr inbounds [300 x i8], [300 x i8]* %318, i32 0, i32 0
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %319, i32 0, i32 0
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %320, i32 0, i32 0
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %326, i8* %327, i8* %328)
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %318, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #3
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %321, align 4
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* %319, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #3
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %322, align 4
  %336 = getelementptr inbounds [256 x i8], [256 x i8]* %320, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #3
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %323, align 4
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* %319, i32 0, i32 0
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %318, i32 0, i32 0
  %341 = call i32 @dingwei(i8* %339, i8* %340)
  store i32 %341, i32* %324, align 4
  %342 = load i32, i32* %324, align 4
  %343 = icmp slt i32 %342, 0
  br label %9

; <label>:344:                                    ; preds = %62, %53
  store i32 0, i32* %18, align 4
  br label %62

; <label>:345:                                    ; preds = %85, %76
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %18, align 4
  %352 = sub i32 0, %350
  %353 = add i32 %352, %351
  %354 = sub i32 %350, %351
  %355 = mul i32 %354, %351
  %356 = sub i32 0, %350
  %357 = add i32 %356, %351
  %358 = sub i32 0, %350
  %359 = add i32 %358, %351
  %360 = add nsw i32 %350, %351
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %361
  store i8 %349, i8* %362, align 1
  br label %85

; <label>:363:                                    ; preds = %164, %155
  %364 = load i32, i32* %18, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = add nsw i32 %364, 1
  store i32 %374, i32* %18, align 4
  br label %164

; <label>:375:                                    ; preds = %197, %188
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub nsw i32 %376, 1
  store i32 %379, i32* %18, align 4
  br label %197

; <label>:380:                                    ; preds = %240, %231
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %16, align 4
  %383 = icmp slt i32 %381, %382
  br label %240

; <label>:384:                                    ; preds = %283, %274
  br label %283

; <label>:385:                                    ; preds = %306, %297
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
