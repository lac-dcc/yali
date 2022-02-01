; ModuleID = 'source-C-CXX/79/908.c'
source_filename = "source-C-CXX/79/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ymd = type { i32, i32, i32 }

@djt.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ir(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %3, %95
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @djt.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 1, i32* %17, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %89, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %29, %103
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %90

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %17, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = call i32 @ir(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %59, 29
  store i32 %60, i32* %18, align 4
  br label %68

; <label>:61:                                     ; preds = %54, %51
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %18, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %58
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %69, %107
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %78
  br label %29

; <label>:90:                                     ; preds = %50
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %18, align 4
  %94 = load i32, i32* %18, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %12, %3
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca [13 x i32], align 16
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  store i32 %2, i32* %98, align 4
  %102 = bitcast [13 x i32]* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* bitcast ([13 x i32]* @djt.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %101, align 4
  store i32 1, i32* %100, align 4
  br label %12

; <label>:103:                                    ; preds = %38, %29
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  br label %38

; <label>:107:                                    ; preds = %78, %69
  %108 = load i32, i32* %17, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = sub i32 %108, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %108, 1
  %115 = sub i32 %108, 1
  %116 = mul i32 %115, 1
  %117 = add nsw i32 %108, 1
  store i32 %117, i32* %17, align 4
  br label %78
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca %struct.ymd, align 4
  %8 = alloca %struct.ymd, align 4
  %9 = alloca %struct.ymd, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %11 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %14 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %18 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %107, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %253

; <label>:32:                                     ; preds = %23, %253
  %33 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %53

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %107, label %53

; <label>:53:                                     ; preds = %47, %46
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %259

; <label>:62:                                     ; preds = %53, %259
  %63 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %259

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %114

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %265

; <label>:92:                                     ; preds = %83, %265
  %93 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %265

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %114

; <label>:107:                                    ; preds = %106, %47, %0
  %108 = bitcast %struct.ymd* %9 to i8*
  %109 = bitcast %struct.ymd* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 12, i32 4, i1 false)
  %110 = bitcast %struct.ymd* %7 to i8*
  %111 = bitcast %struct.ymd* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 12, i32 4, i1 false)
  %112 = bitcast %struct.ymd* %8 to i8*
  %113 = bitcast %struct.ymd* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 4, i1 false)
  br label %114

; <label>:114:                                    ; preds = %107, %106, %77, %76
  %115 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @djt(i32 %116, i32 %118, i32 %120)
  store i32 %121, i32* %2, align 4
  %122 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @djt(i32 %123, i32 %125, i32 %127)
  store i32 %128, i32* %3, align 4
  %129 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %114
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %4, align 4
  br label %232

; <label>:138:                                    ; preds = %114
  %139 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @ir(i32 %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %271

; <label>:152:                                    ; preds = %143, %271
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 366, %153
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %271

; <label>:163:                                    ; preds = %152
  br label %185

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %280

; <label>:173:                                    ; preds = %164, %280
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 365, %174
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %280

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %163
  %186 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %223, %185
  %190 = load i32, i32* %5, align 4
  %191 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %5, align 4
  %196 = call i32 @ir(i32 %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 366
  store i32 %200, i32* %4, align 4
  br label %222

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %287

; <label>:210:                                    ; preds = %201, %287
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 365
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %189

; <label>:226:                                    ; preds = %189
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %134
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %299

; <label>:241:                                    ; preds = %232, %299
  %242 = load i32, i32* %4, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %299

; <label>:252:                                    ; preds = %241
  ret i32 0

; <label>:253:                                    ; preds = %32, %23
  %254 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %255, %257
  br label %32

; <label>:259:                                    ; preds = %62, %53
  %260 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %261, %263
  br label %62

; <label>:265:                                    ; preds = %92, %83
  %266 = getelementptr inbounds %struct.ymd, %struct.ymd* %7, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds %struct.ymd, %struct.ymd* %8, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %267, %269
  br label %92

; <label>:271:                                    ; preds = %152, %143
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, 366
  %274 = add i32 %273, %272
  %275 = sub i32 0, 366
  %276 = add i32 %275, %272
  %277 = sub i32 366, %272
  %278 = mul i32 %277, %272
  %279 = sub nsw i32 366, %272
  store i32 %279, i32* %2, align 4
  br label %152

; <label>:280:                                    ; preds = %173, %164
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, 365
  %283 = add i32 %282, %281
  %284 = sub i32 0, 365
  %285 = add i32 %284, %281
  %286 = sub nsw i32 365, %281
  store i32 %286, i32* %2, align 4
  br label %173

; <label>:287:                                    ; preds = %210, %201
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 365
  %291 = sub i32 %288, 365
  %292 = mul i32 %291, 365
  %293 = shl i32 %288, 365
  %294 = shl i32 %288, 365
  %295 = sub i32 0, %288
  %296 = add i32 %295, 365
  %297 = shl i32 %288, 365
  %298 = add nsw i32 %288, 365
  store i32 %298, i32* %4, align 4
  br label %210

; <label>:299:                                    ; preds = %241, %232
  %300 = load i32, i32* %4, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
