; ModuleID = 'source-C-CXX/78/139.c'
source_filename = "source-C-CXX/78/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @asdf(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %175

; <label>:11:                                     ; preds = %2, %175
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %175

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32*, i32** %14, align 8
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %190

; <label>:55:                                     ; preds = %46, %190
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %190

; <label>:66:                                     ; preds = %55
  br label %35

; <label>:67:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %158, %67
  %69 = load i32*, i32** %14, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %168

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %203

; <label>:82:                                     ; preds = %73, %203
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %17, align 4
  %87 = srem i32 %85, %86
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %18, align 4
  %89 = icmp eq i32 0, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %203

; <label>:98:                                     ; preds = %82
  br i1 %89, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %17, align 4
  store i32 %100, i32* %18, align 4
  br label %158

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %18, align 4
  store i32 %102, i32* %19, align 4
  br label %103

; <label>:103:                                    ; preds = %138, %101
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %103
  %108 = load i32*, i32** %14, align 8
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %14, align 8
  %114 = load i32, i32* %19, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32 %112, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %234

; <label>:127:                                    ; preds = %118, %234
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %234

; <label>:138:                                    ; preds = %127
  br label %103

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %241

; <label>:148:                                    ; preds = %139, %241
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %241

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %99
  %159 = load i32, i32* %18, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  %161 = load i32*, i32** %14, align 8
  %162 = load i32, i32* %17, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %17, align 4
  br label %68

; <label>:168:                                    ; preds = %68
  %169 = load i32*, i32** %14, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 0
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %15, align 4
  %172 = load i32*, i32** %14, align 8
  %173 = bitcast i32* %172 to i8*
  call void @free(i8* %173) #4
  %174 = load i32, i32* %15, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %11, %2
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32*, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 %0, i32* %176, align 4
  store i32 %1, i32* %177, align 4
  %184 = load i32, i32* %176, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = call noalias i8* @malloc(i64 %186) #4
  %188 = bitcast i8* %187 to i32*
  store i32* %188, i32** %178, align 8
  store i32 0, i32* %179, align 4
  store i32 0, i32* %180, align 4
  %189 = load i32, i32* %176, align 4
  store i32 %189, i32* %181, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %180, align 4
  br label %11

; <label>:190:                                    ; preds = %55, %46
  %191 = load i32, i32* %16, align 4
  %192 = shl i32 %191, 1
  %193 = shl i32 %191, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = sub i32 %191, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %191, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %191, 1
  store i32 %202, i32* %16, align 4
  br label %55

; <label>:203:                                    ; preds = %82, %73
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub i32 0, %204
  %207 = add i32 %206, %205
  %208 = shl i32 %204, %205
  %209 = shl i32 %204, %205
  %210 = sub i32 0, %204
  %211 = add i32 %210, %205
  %212 = sub i32 %204, %205
  %213 = mul i32 %212, %205
  %214 = sub i32 %204, %205
  %215 = mul i32 %214, %205
  %216 = shl i32 %204, %205
  %217 = sub i32 0, %204
  %218 = add i32 %217, %205
  %219 = sub i32 %204, %205
  %220 = mul i32 %219, %205
  %221 = shl i32 %204, %205
  %222 = add nsw i32 %204, %205
  %223 = load i32, i32* %17, align 4
  %224 = sub i32 %222, %223
  %225 = mul i32 %224, %223
  %226 = sub i32 0, %222
  %227 = add i32 %226, %223
  %228 = shl i32 %222, %223
  %229 = sub i32 0, %222
  %230 = add i32 %229, %223
  %231 = srem i32 %222, %223
  store i32 %231, i32* %18, align 4
  %232 = load i32, i32* %18, align 4
  %233 = icmp eq i32 0, %232
  br label %82

; <label>:234:                                    ; preds = %127, %118
  %235 = load i32, i32* %19, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = shl i32 %235, 1
  %240 = add nsw i32 %235, 1
  store i32 %240, i32* %19, align 4
  br label %127

; <label>:241:                                    ; preds = %148, %139
  br label %148
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %59, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %8, %138
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %138

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %62

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %141

; <label>:42:                                     ; preds = %33, %141
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %42
  br label %62

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @asdf(i32 %53, i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %8

; <label>:62:                                     ; preds = %51, %28
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %62, %142
  store i32 0, i32* %5, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %136, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %143

; <label>:90:                                     ; preds = %81, %143
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 100
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %108

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br label %108

; <label>:108:                                    ; preds = %102, %101
  %109 = phi i1 [ false, %101 ], [ %107, %102 ]
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %116, %146
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %125
  br label %81

; <label>:137:                                    ; preds = %108
  ret i32 0

; <label>:138:                                    ; preds = %17, %8
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 100
  br label %17

; <label>:141:                                    ; preds = %42, %33
  br label %42

; <label>:142:                                    ; preds = %71, %62
  store i32 0, i32* %5, align 4
  br label %71

; <label>:143:                                    ; preds = %90, %81
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %144, 100
  br label %90

; <label>:146:                                    ; preds = %125, %116
  %147 = load i32, i32* %5, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 0, %147
  %150 = add i32 %149, 1
  %151 = sub i32 0, %147
  %152 = add i32 %151, 1
  %153 = sub i32 0, %147
  %154 = add i32 %153, 1
  %155 = shl i32 %147, 1
  %156 = shl i32 %147, 1
  %157 = sub i32 %147, 1
  %158 = mul i32 %157, 1
  %159 = shl i32 %147, 1
  %160 = add nsw i32 %147, 1
  store i32 %160, i32* %5, align 4
  br label %125
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
