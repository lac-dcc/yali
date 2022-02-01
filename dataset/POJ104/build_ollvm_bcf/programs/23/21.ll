; ModuleID = 'source-C-CXX/23/21.c'
source_filename = "source-C-CXX/23/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @len(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %1, %121
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %116, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %11, align 8
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 96
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %34, %125
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 123
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %43
  br i1 %50, label %94, label %60

; <label>:60:                                     ; preds = %59, %26
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %60, %133
  %70 = load i8*, i8** %11, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 64
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %97

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %11, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 91
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %86, %59
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %86, %85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %97, %141
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %23

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %12, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %10, %1
  %122 = alloca i8*, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  store i8* %0, i8** %122, align 8
  store i32 0, i32* %123, align 4
  store i32 0, i32* %124, align 4
  br label %10

; <label>:125:                                    ; preds = %43, %34
  %126 = load i8*, i8** %11, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %131, 123
  br label %43

; <label>:133:                                    ; preds = %69, %60
  %134 = load i8*, i8** %11, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 64
  br label %69

; <label>:141:                                    ; preds = %106, %97
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %120, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %401

; <label>:19:                                     ; preds = %10, %401
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 50
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %401

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %121

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %404

; <label>:40:                                     ; preds = %31, %404
  store i32 0, i32* %1, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %404

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %96, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %405

; <label>:59:                                     ; preds = %50, %405
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %60, 100
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %405

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %99

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %408

; <label>:80:                                     ; preds = %71, %408
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %408

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  br label %50

; <label>:99:                                     ; preds = %70
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %415

; <label>:109:                                    ; preds = %100, %415
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %415

; <label>:120:                                    ; preds = %109
  br label %10

; <label>:121:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %423

; <label>:131:                                    ; preds = %122, %423
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %132, 1000
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %423

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %150

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %1, align 4
  br label %122

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %426

; <label>:159:                                    ; preds = %150, %426
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %161 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %160)
  store i32 0, i32* %1, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %426

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %230, %170
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 0
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %429

; <label>:191:                                    ; preds = %182, %429
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sgt i32 %196, 96
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %429

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %214

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %212, 123
  br i1 %213, label %230, label %214

; <label>:214:                                    ; preds = %207, %206
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, 64
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp slt i32 %226, 91
  br label %228

; <label>:228:                                    ; preds = %221, %214
  %229 = phi i1 [ false, %214 ], [ %227, %221 ]
  br label %230

; <label>:230:                                    ; preds = %228, %207
  %231 = phi i1 [ true, %207 ], [ %229, %228 ]
  br i1 %231, label %171, label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %436

; <label>:241:                                    ; preds = %232, %436
  store i32 1, i32* %3, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %436

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %323, %250
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %252, 50
  br i1 %253, label %254, label %326

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %1, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %321, %254
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  store i8 %261, i8* %267, align 1
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  %270 = load i32, i32* %1, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %1, align 4
  br label %272

; <label>:272:                                    ; preds = %257
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sgt i32 %277, 96
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp slt i32 %284, 123
  br i1 %285, label %302, label %286

; <label>:286:                                    ; preds = %279, %272
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sgt i32 %291, 64
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp slt i32 %298, 91
  br label %300

; <label>:300:                                    ; preds = %293, %286
  %301 = phi i1 [ false, %286 ], [ %299, %293 ]
  br label %302

; <label>:302:                                    ; preds = %300, %279
  %303 = phi i1 [ true, %279 ], [ %301, %300 ]
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %437

; <label>:312:                                    ; preds = %302, %437
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %437

; <label>:321:                                    ; preds = %312
  br i1 %303, label %257, label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %251

; <label>:326:                                    ; preds = %251
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %388, %326
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %328, 50
  br i1 %329, label %330, label %391

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %332
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 0
  %335 = load i8, i8* %334, align 4
  %336 = sext i8 %335 to i32
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %387

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %341, i32 0, i32 0
  %343 = call i32 @len(i8* %342)
  %344 = load i32, i32* %4, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %349, i32 0, i32 0
  %351 = call i32 @len(i8* %350)
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* %3, align 4
  store i32 %352, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %346, %338
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %438

; <label>:362:                                    ; preds = %353, %438
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %364
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i32 0, i32 0
  %367 = call i32 @len(i8* %366)
  %368 = load i32, i32* %5, align 4
  %369 = icmp slt i32 %367, %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %438

; <label>:378:                                    ; preds = %362
  br i1 %369, label %379, label %386

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %381
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i32 0, i32 0
  %384 = call i32 @len(i8* %383)
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %3, align 4
  store i32 %385, i32* %7, align 4
  br label %386

; <label>:386:                                    ; preds = %379, %378
  br label %387

; <label>:387:                                    ; preds = %386, %330
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  br label %327

; <label>:391:                                    ; preds = %327
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %393
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %394, i32 0, i32 0
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %397
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i32 0, i32 0
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %395, i8* %399)
  ret void

; <label>:401:                                    ; preds = %19, %10
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %402, 50
  br label %19

; <label>:404:                                    ; preds = %40, %31
  store i32 0, i32* %1, align 4
  br label %40

; <label>:405:                                    ; preds = %59, %50
  %406 = load i32, i32* %1, align 4
  %407 = icmp slt i32 %406, 100
  br label %59

; <label>:408:                                    ; preds = %80, %71
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %410
  %412 = load i32, i32* %1, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %411, i64 0, i64 %413
  store i8 0, i8* %414, align 1
  br label %80

; <label>:415:                                    ; preds = %109, %100
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %416, 1
  store i32 %422, i32* %2, align 4
  br label %109

; <label>:423:                                    ; preds = %131, %122
  %424 = load i32, i32* %1, align 4
  %425 = icmp slt i32 %424, 1000
  br label %131

; <label>:426:                                    ; preds = %159, %150
  %427 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %428 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %427)
  store i32 0, i32* %1, align 4
  br label %159

; <label>:429:                                    ; preds = %191, %182
  %430 = load i32, i32* %1, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp sgt i32 %434, 96
  br label %191

; <label>:436:                                    ; preds = %241, %232
  store i32 1, i32* %3, align 4
  br label %241

; <label>:437:                                    ; preds = %312, %302
  br label %312

; <label>:438:                                    ; preds = %362, %353
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %440
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %441, i32 0, i32 0
  %443 = call i32 @len(i8* %442)
  %444 = load i32, i32* %5, align 4
  %445 = icmp slt i32 %443, %444
  br label %362
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
