; ModuleID = 'source-C-CXX/19/1138.c'
source_filename = "source-C-CXX/19/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i8], align 1
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [15 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 15, i32 1, i1 false)
  %9 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4, i32 1, i1 false)
  br label %10

; <label>:10:                                     ; preds = %175, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %177

; <label>:19:                                     ; preds = %10, %177
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %177

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %176

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @findmax(i8* %37, i32 %38)
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %33
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %182

; <label>:64:                                     ; preds = %55, %182
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %182

; <label>:75:                                     ; preds = %64
  br label %42

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %202

; <label>:85:                                     ; preds = %76, %202
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %202

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %128, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %213

; <label>:106:                                    ; preds = %97, %213
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 4
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %213

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %133

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %97

; <label>:133:                                    ; preds = %119
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  store i32 0, i32* %2, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %234

; <label>:145:                                    ; preds = %136, %234
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 15
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %234

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %136

; <label>:164:                                    ; preds = %156
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %172, %164
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %165

; <label>:175:                                    ; preds = %165
  br label %10

; <label>:176:                                    ; preds = %32
  ret i32 0

; <label>:177:                                    ; preds = %19, %10
  %178 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %178, i8* %179)
  %181 = icmp ne i32 %180, -1
  br label %19

; <label>:182:                                    ; preds = %64, %55
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, -1
  %186 = sub i32 0, %183
  %187 = add i32 %186, -1
  %188 = sub i32 0, %183
  %189 = add i32 %188, -1
  %190 = sub i32 %183, -1
  %191 = mul i32 %190, -1
  %192 = shl i32 %183, -1
  %193 = shl i32 %183, -1
  %194 = sub i32 0, %183
  %195 = add i32 %194, -1
  %196 = shl i32 %183, -1
  %197 = sub i32 0, %183
  %198 = add i32 %197, -1
  %199 = sub i32 %183, -1
  %200 = mul i32 %199, -1
  %201 = add nsw i32 %183, -1
  store i32 %201, i32* %5, align 4
  br label %64

; <label>:202:                                    ; preds = %85, %76
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = sub i32 %203, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = add nsw i32 %203, 1
  store i32 %212, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %85

; <label>:213:                                    ; preds = %106, %97
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = shl i32 %215, 4
  %217 = sub i32 %215, 4
  %218 = mul i32 %217, 4
  %219 = sub i32 %215, 4
  %220 = mul i32 %219, 4
  %221 = sub i32 0, %215
  %222 = add i32 %221, 4
  %223 = shl i32 %215, 4
  %224 = sub i32 0, %215
  %225 = add i32 %224, 4
  %226 = sub i32 0, %215
  %227 = add i32 %226, 4
  %228 = sub i32 %215, 4
  %229 = mul i32 %228, 4
  %230 = sub i32 %215, 4
  %231 = mul i32 %230, 4
  %232 = add nsw i32 %215, 4
  %233 = icmp slt i32 %214, %232
  br label %106

; <label>:234:                                    ; preds = %145, %136
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %235, 15
  br label %145
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %133

; <label>:11:                                     ; preds = %2, %133
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  %17 = load i8*, i8** %13, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %16, align 1
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %133

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %91, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %16, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %13, align 8
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %142

; <label>:54:                                     ; preds = %45, %142
  %55 = load i8*, i8** %13, align 8
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %16, align 1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69, %34
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %71, %155
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %155

; <label>:91:                                     ; preds = %80
  br label %29

; <label>:92:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %130, %92
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %13, align 8
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %16, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %15, align 4
  store i32 %108, i32* %12, align 4
  br label %131

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %110, %165
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %119
  br label %93

; <label>:131:                                    ; preds = %107, %93
  %132 = load i32, i32* %12, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %11, %2
  %134 = alloca i32, align 4
  %135 = alloca i8*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i8, align 1
  store i8* %0, i8** %135, align 8
  store i32 %1, i32* %136, align 4
  %139 = load i8*, i8** %135, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 0
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %138, align 1
  store i32 0, i32* %137, align 4
  br label %11

; <label>:142:                                    ; preds = %54, %45
  %143 = load i8*, i8** %13, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sub i32 %144, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %144, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %144
  %150 = add i32 %149, 1
  %151 = add nsw i32 %144, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %143, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %16, align 1
  br label %54

; <label>:155:                                    ; preds = %80, %71
  %156 = load i32, i32* %15, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = shl i32 %156, 1
  %160 = sub i32 %156, 1
  %161 = mul i32 %160, 1
  %162 = sub i32 %156, 1
  %163 = mul i32 %162, 1
  %164 = add nsw i32 %156, 1
  store i32 %164, i32* %15, align 4
  br label %80

; <label>:165:                                    ; preds = %119, %110
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %166, 1
  %173 = sub i32 %166, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %166, 1
  store i32 %175, i32* %15, align 4
  br label %119
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
