; ModuleID = 'source-C-CXX/48/1036.c'
source_filename = "source-C-CXX/48/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i8, i64 %13, align 16
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %16, %101
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %71

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %15, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %50, %105
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %59
  br label %16

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %15, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i8*, i8** %3, align 8
  %76 = call i32 @strcmp(i8* %75, i8* %15) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %71
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %80

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %80, %112
  %90 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %90)
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %89
  ret i32 %91

; <label>:101:                                    ; preds = %25, %16
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br label %25

; <label>:105:                                    ; preds = %59, %50
  %106 = load i32, i32* %6, align 4
  %107 = shl i32 %106, 1
  %108 = sub i32 %106, 1
  %109 = mul i32 %108, 1
  %110 = shl i32 %106, 1
  %111 = add nsw i32 %106, 1
  store i32 %111, i32* %6, align 4
  br label %59

; <label>:112:                                    ; preds = %89, %80
  %113 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %113)
  %114 = load i32, i32* %2, align 4
  br label %89
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [510 x i8], align 16
  %21 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %20, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %20, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* %17, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %21, align 8
  %30 = alloca i8, i64 %28, align 16
  store i32 2, i32* %15, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %198

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %194, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %220

; <label>:49:                                     ; preds = %40, %220
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %220

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %195

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %152, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %155

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %14, align 4
  store i32 0, i32* %18, align 4
  br label %72

; <label>:72:                                     ; preds = %142, %70
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %224

; <label>:81:                                     ; preds = %72, %224
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %224

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %143

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %228

; <label>:103:                                    ; preds = %94, %228
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [510 x i8], [510 x i8]* %20, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %30, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %253

; <label>:131:                                    ; preds = %122, %253
  %132 = load i32, i32* %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %253

; <label>:142:                                    ; preds = %131
  br label %72

; <label>:143:                                    ; preds = %93
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %30, i64 %145
  store i8 0, i8* %146, align 1
  %147 = call i32 @judge(i8* %30)
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %30)
  br label %151

; <label>:151:                                    ; preds = %149, %143
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %63

; <label>:155:                                    ; preds = %63
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %155, %262
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %262

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %263

; <label>:183:                                    ; preds = %174, %263
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %263

; <label>:194:                                    ; preds = %183
  br label %40

; <label>:195:                                    ; preds = %61
  %196 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %10, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca [510 x i8], align 16
  %210 = alloca i8*, align 8
  store i32 0, i32* %199, align 4
  %211 = getelementptr inbounds [510 x i8], [510 x i8]* %209, i32 0, i32 0
  %212 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %211)
  %213 = getelementptr inbounds [510 x i8], [510 x i8]* %209, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #4
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %206, align 4
  %216 = load i32, i32* %206, align 4
  %217 = zext i32 %216 to i64
  %218 = call i8* @llvm.stacksave()
  store i8* %218, i8** %210, align 8
  %219 = alloca i8, i64 %217, align 16
  store i32 2, i32* %204, align 4
  br label %9

; <label>:220:                                    ; preds = %49, %40
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %17, align 4
  %223 = icmp sle i32 %221, %222
  br label %49

; <label>:224:                                    ; preds = %81, %72
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %15, align 4
  %227 = icmp slt i32 %225, %226
  br label %81

; <label>:228:                                    ; preds = %103, %94
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [510 x i8], [510 x i8]* %20, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %30, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %236
  %240 = add i32 %239, 1
  %241 = shl i32 %236, 1
  %242 = shl i32 %236, 1
  %243 = shl i32 %236, 1
  %244 = sub i32 0, %236
  %245 = add i32 %244, 1
  %246 = sub i32 0, %236
  %247 = add i32 %246, 1
  %248 = sub i32 %236, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %236, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %236, 1
  store i32 %252, i32* %14, align 4
  br label %103

; <label>:253:                                    ; preds = %131, %122
  %254 = load i32, i32* %18, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = shl i32 %254, 1
  %261 = add nsw i32 %254, 1
  store i32 %261, i32* %18, align 4
  br label %131

; <label>:262:                                    ; preds = %164, %155
  br label %164

; <label>:263:                                    ; preds = %183, %174
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = shl i32 %264, 1
  %271 = add nsw i32 %264, 1
  store i32 %271, i32* %15, align 4
  br label %183
}

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
