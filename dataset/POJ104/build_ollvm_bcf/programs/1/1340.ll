; ModuleID = 'source-C-CXX/1/1340.c'
source_filename = "source-C-CXX/1/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [26 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %94

; <label>:25:                                     ; preds = %16, %94
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %72

; <label>:38:                                     ; preds = %37
  %39 = call noalias i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.tushu*
  store %struct.tushu* %40, %struct.tushu** %4, align 8
  %41 = load %struct.tushu*, %struct.tushu** %4, align 8
  %42 = getelementptr inbounds %struct.tushu, %struct.tushu* %41, i32 0, i32 0
  %43 = load %struct.tushu*, %struct.tushu** %4, align 8
  %44 = getelementptr inbounds %struct.tushu, %struct.tushu* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %42, i8* %45)
  %47 = load %struct.tushu*, %struct.tushu** %4, align 8
  %48 = load %struct.tushu*, %struct.tushu** %5, align 8
  %49 = getelementptr inbounds %struct.tushu, %struct.tushu* %48, i32 0, i32 2
  store %struct.tushu* %47, %struct.tushu** %49, align 8
  %50 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %50, %struct.tushu** %5, align 8
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %51, %98
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %60
  br label %16

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %72, %103
  %82 = load %struct.tushu*, %struct.tushu** %5, align 8
  %83 = getelementptr inbounds %struct.tushu, %struct.tushu* %82, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %83, align 8
  %84 = load %struct.tushu*, %struct.tushu** %3, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %81
  ret %struct.tushu* %84

; <label>:94:                                     ; preds = %25, %16
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br label %25

; <label>:98:                                     ; preds = %60, %51
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %60

; <label>:103:                                    ; preds = %81, %72
  %104 = load %struct.tushu*, %struct.tushu** %5, align 8
  %105 = getelementptr inbounds %struct.tushu, %struct.tushu* %104, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %105, align 8
  %106 = load %struct.tushu*, %struct.tushu** %3, align 8
  br label %81
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tushu*, align 8
  %10 = alloca %struct.tushu*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.tushu* @creat(i32 %13)
  store %struct.tushu* %14, %struct.tushu** %9, align 8
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %15, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %105, %0
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %108

; <label>:19:                                     ; preds = %16
  %20 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %20, %struct.tushu** %10, align 8
  %21 = load %struct.tushu*, %struct.tushu** %10, align 8
  %22 = getelementptr inbounds %struct.tushu, %struct.tushu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  store i8* %23, i8** %8, align 8
  br label %24

; <label>:24:                                     ; preds = %103, %19
  %25 = load %struct.tushu*, %struct.tushu** %10, align 8
  %26 = icmp ne %struct.tushu* %25, null
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 65
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %36
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  br label %79

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %273

; <label>:67:                                     ; preds = %58, %273
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %273

; <label>:78:                                     ; preds = %67
  br label %28

; <label>:79:                                     ; preds = %46, %28
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %289

; <label>:88:                                     ; preds = %79, %289
  %89 = load %struct.tushu*, %struct.tushu** %10, align 8
  %90 = getelementptr inbounds %struct.tushu, %struct.tushu* %89, i32 0, i32 2
  %91 = load %struct.tushu*, %struct.tushu** %90, align 8
  store %struct.tushu* %91, %struct.tushu** %10, align 8
  %92 = load %struct.tushu*, %struct.tushu** %10, align 8
  %93 = getelementptr inbounds %struct.tushu, %struct.tushu* %92, i32 0, i32 1
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i32 0, i32 0
  store i8* %94, i8** %8, align 8
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %289

; <label>:103:                                    ; preds = %88
  br label %24

; <label>:104:                                    ; preds = %24
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %16

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %296

; <label>:117:                                    ; preds = %108, %296
  store i32 1, i32* %5, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %296

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %165, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 26
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %127
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %130
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %297

; <label>:154:                                    ; preds = %145, %297
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %297

; <label>:165:                                    ; preds = %154
  br label %127

; <label>:166:                                    ; preds = %127
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 65
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32*, i32** %4, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  %176 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %176, %struct.tushu** %10, align 8
  %177 = load %struct.tushu*, %struct.tushu** %10, align 8
  %178 = getelementptr inbounds %struct.tushu, %struct.tushu* %177, i32 0, i32 1
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %178, i32 0, i32 0
  store i8* %179, i8** %8, align 8
  br label %180

; <label>:180:                                    ; preds = %247, %166
  %181 = load %struct.tushu*, %struct.tushu** %10, align 8
  %182 = icmp ne %struct.tushu* %181, null
  br i1 %182, label %183, label %254

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %309

; <label>:192:                                    ; preds = %183, %309
  store i32 0, i32* %5, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %309

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %244, %201
  %203 = load i8*, i8** %8, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %247

; <label>:210:                                    ; preds = %202
  %211 = load i8*, i8** %8, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 65
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %210
  %221 = load %struct.tushu*, %struct.tushu** %10, align 8
  %222 = getelementptr inbounds %struct.tushu, %struct.tushu* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  br label %247

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %310

; <label>:234:                                    ; preds = %225, %310
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %310

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %202

; <label>:247:                                    ; preds = %220, %202
  %248 = load %struct.tushu*, %struct.tushu** %10, align 8
  %249 = getelementptr inbounds %struct.tushu, %struct.tushu* %248, i32 0, i32 2
  %250 = load %struct.tushu*, %struct.tushu** %249, align 8
  store %struct.tushu* %250, %struct.tushu** %10, align 8
  %251 = load %struct.tushu*, %struct.tushu** %10, align 8
  %252 = getelementptr inbounds %struct.tushu, %struct.tushu* %251, i32 0, i32 1
  %253 = getelementptr inbounds [26 x i8], [26 x i8]* %252, i32 0, i32 0
  store i8* %253, i8** %8, align 8
  br label %180

; <label>:254:                                    ; preds = %180
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %254, %311
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %311

; <label>:272:                                    ; preds = %263
  ret i32 0

; <label>:273:                                    ; preds = %67, %58
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %274
  %280 = add i32 %279, 1
  %281 = sub i32 0, %274
  %282 = add i32 %281, 1
  %283 = sub i32 0, %274
  %284 = add i32 %283, 1
  %285 = shl i32 %274, 1
  %286 = sub i32 %274, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %274, 1
  store i32 %288, i32* %6, align 4
  br label %67

; <label>:289:                                    ; preds = %88, %79
  %290 = load %struct.tushu*, %struct.tushu** %10, align 8
  %291 = getelementptr inbounds %struct.tushu, %struct.tushu* %290, i32 0, i32 2
  %292 = load %struct.tushu*, %struct.tushu** %291, align 8
  store %struct.tushu* %292, %struct.tushu** %10, align 8
  %293 = load %struct.tushu*, %struct.tushu** %10, align 8
  %294 = getelementptr inbounds %struct.tushu, %struct.tushu* %293, i32 0, i32 1
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %294, i32 0, i32 0
  store i8* %295, i8** %8, align 8
  br label %88

; <label>:296:                                    ; preds = %117, %108
  store i32 1, i32* %5, align 4
  br label %117

; <label>:297:                                    ; preds = %154, %145
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 %298, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %298, 1
  store i32 %308, i32* %5, align 4
  br label %154

; <label>:309:                                    ; preds = %192, %183
  store i32 0, i32* %5, align 4
  br label %192

; <label>:310:                                    ; preds = %234, %225
  br label %234

; <label>:311:                                    ; preds = %263, %254
  br label %263
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
