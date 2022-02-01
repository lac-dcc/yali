; ModuleID = 'source-C-CXX/103/517.c'
source_filename = "source-C-CXX/103/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %9 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %6, align 4
  call void @x(i32* %11, i32 %12)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %14 = load i32, i32* %7, align 4
  call void @y(i32* %13, i32 %14)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %18, %99
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %36, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %27
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %93

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %53, %124
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %72, %125
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %125

; <label>:92:                                     ; preds = %81
  br label %15

; <label>:93:                                     ; preds = %52, %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %27, %18
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %104, 1
  %108 = mul i32 %107, 1
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %113, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %113, 1
  %119 = add nsw i32 %113, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %112, %122
  br label %27

; <label>:124:                                    ; preds = %62, %53
  br label %62

; <label>:125:                                    ; preds = %81, %72
  %126 = load i32, i32* %4, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 %126, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 0, %126
  %131 = add i32 %130, 1
  %132 = sub i32 %126, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %126, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %126, 1
  store i32 %136, i32* %4, align 4
  br label %81
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %267

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %314

; <label>:22:                                     ; preds = %13, %314
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %314

; <label>:31:                                     ; preds = %22
  br label %266

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %247

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %315

; <label>:45:                                     ; preds = %36, %315
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 16
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %315

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56
  store i32 4, i32* %5, align 4
  store i32 8, i32* %6, align 4
  br label %246

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 32
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 5, i32* %5, align 4
  store i32 16, i32* %6, align 4
  br label %227

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %318

; <label>:71:                                     ; preds = %62, %318
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 64
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %318

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %102

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %321

; <label>:92:                                     ; preds = %83, %321
  store i32 6, i32* %5, align 4
  store i32 32, i32* %6, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %321

; <label>:101:                                    ; preds = %92
  br label %208

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 128
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %322

; <label>:114:                                    ; preds = %105, %322
  store i32 7, i32* %5, align 4
  store i32 64, i32* %6, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %322

; <label>:123:                                    ; preds = %114
  br label %189

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 256
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 8, i32* %5, align 4
  store i32 128, i32* %6, align 4
  br label %170

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 512
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %323

; <label>:140:                                    ; preds = %131, %323
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %323

; <label>:149:                                    ; preds = %140
  br label %169

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %324

; <label>:159:                                    ; preds = %150, %324
  store i32 10, i32* %5, align 4
  store i32 512, i32* %6, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %324

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %149
  br label %170

; <label>:170:                                    ; preds = %169, %127
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %325

; <label>:179:                                    ; preds = %170, %325
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %325

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %123
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %326

; <label>:198:                                    ; preds = %189, %326
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %326

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %101
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %327

; <label>:217:                                    ; preds = %208, %327
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %327

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %61
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %328

; <label>:236:                                    ; preds = %227, %328
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %328

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %57
  br label %247

; <label>:247:                                    ; preds = %246, %35
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %329

; <label>:256:                                    ; preds = %247, %329
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %329

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %31
  br label %267

; <label>:267:                                    ; preds = %266, %9
  %268 = load i32, i32* %4, align 4
  %269 = load i32*, i32** %3, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sdiv i32 %273, 2
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sdiv i32 %277, 2
  %279 = add nsw i32 %274, %278
  %280 = load i32*, i32** %3, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  store i32 %279, i32* %284, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %267
  %288 = load i32*, i32** %3, align 8
  %289 = load i32*, i32** %3, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %289, i64 %292
  %294 = load i32, i32* %293, align 4
  call void @x(i32* %288, i32 %294)
  br label %295

; <label>:295:                                    ; preds = %287, %267
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %330

; <label>:304:                                    ; preds = %295, %330
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %330

; <label>:313:                                    ; preds = %304
  ret void

; <label>:314:                                    ; preds = %22, %13
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %22

; <label>:315:                                    ; preds = %45, %36
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %316, 16
  br label %45

; <label>:318:                                    ; preds = %71, %62
  %319 = load i32, i32* %4, align 4
  %320 = icmp slt i32 %319, 64
  br label %71

; <label>:321:                                    ; preds = %92, %83
  store i32 6, i32* %5, align 4
  store i32 32, i32* %6, align 4
  br label %92

; <label>:322:                                    ; preds = %114, %105
  store i32 7, i32* %5, align 4
  store i32 64, i32* %6, align 4
  br label %114

; <label>:323:                                    ; preds = %140, %131
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  br label %140

; <label>:324:                                    ; preds = %159, %150
  store i32 10, i32* %5, align 4
  store i32 512, i32* %6, align 4
  br label %159

; <label>:325:                                    ; preds = %179, %170
  br label %179

; <label>:326:                                    ; preds = %198, %189
  br label %198

; <label>:327:                                    ; preds = %217, %208
  br label %217

; <label>:328:                                    ; preds = %236, %227
  br label %236

; <label>:329:                                    ; preds = %256, %247
  br label %256

; <label>:330:                                    ; preds = %304, %295
  br label %304
}

; Function Attrs: noinline nounwind uwtable
define void @y(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %260

; <label>:18:                                     ; preds = %9, %260
  store i32 1, i32* %5, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %260

; <label>:27:                                     ; preds = %18
  br label %213

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %261

; <label>:37:                                     ; preds = %28, %261
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %261

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %264

; <label>:58:                                     ; preds = %49, %264
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %264

; <label>:67:                                     ; preds = %58
  br label %194

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %175

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 16
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %265

; <label>:84:                                     ; preds = %75, %265
  store i32 4, i32* %5, align 4
  store i32 8, i32* %6, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %265

; <label>:93:                                     ; preds = %84
  br label %156

; <label>:94:                                     ; preds = %72
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 32
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 5, i32* %5, align 4
  store i32 16, i32* %6, align 4
  br label %155

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 6, i32* %5, align 4
  store i32 32, i32* %6, align 4
  br label %136

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 128
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 7, i32* %5, align 4
  store i32 64, i32* %6, align 4
  br label %135

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 256
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i32 8, i32* %5, align 4
  store i32 128, i32* %6, align 4
  br label %134

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 512
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %266

; <label>:122:                                    ; preds = %113, %266
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %266

; <label>:131:                                    ; preds = %122
  br label %133

; <label>:132:                                    ; preds = %110
  store i32 10, i32* %5, align 4
  store i32 512, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  br label %134

; <label>:134:                                    ; preds = %133, %109
  br label %135

; <label>:135:                                    ; preds = %134, %105
  br label %136

; <label>:136:                                    ; preds = %135, %101
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %267

; <label>:145:                                    ; preds = %136, %267
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %267

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %97
  br label %156

; <label>:156:                                    ; preds = %155, %93
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %268

; <label>:165:                                    ; preds = %156, %268
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %268

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %71
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %269

; <label>:184:                                    ; preds = %175, %269
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %269

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %67
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %270

; <label>:203:                                    ; preds = %194, %270
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %270

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %27
  %214 = load i32, i32* %4, align 4
  %215 = load i32*, i32** %3, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sdiv i32 %219, 2
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sdiv i32 %223, 2
  %225 = add nsw i32 %220, %224
  %226 = load i32*, i32** %3, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %226, i64 %229
  store i32 %225, i32* %230, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %213
  %234 = load i32*, i32** %3, align 8
  %235 = load i32*, i32** %3, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  %240 = load i32, i32* %239, align 4
  call void @x(i32* %234, i32 %240)
  br label %241

; <label>:241:                                    ; preds = %233, %213
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %241, %271
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %250
  ret void

; <label>:260:                                    ; preds = %18, %9
  store i32 1, i32* %5, align 4
  br label %18

; <label>:261:                                    ; preds = %37, %28
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %262, 4
  br label %37

; <label>:264:                                    ; preds = %58, %49
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %58

; <label>:265:                                    ; preds = %84, %75
  store i32 4, i32* %5, align 4
  store i32 8, i32* %6, align 4
  br label %84

; <label>:266:                                    ; preds = %122, %113
  store i32 9, i32* %5, align 4
  store i32 256, i32* %6, align 4
  br label %122

; <label>:267:                                    ; preds = %145, %136
  br label %145

; <label>:268:                                    ; preds = %165, %156
  br label %165

; <label>:269:                                    ; preds = %184, %175
  br label %184

; <label>:270:                                    ; preds = %203, %194
  br label %203

; <label>:271:                                    ; preds = %250, %241
  br label %250
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
