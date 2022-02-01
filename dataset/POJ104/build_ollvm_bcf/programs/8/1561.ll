; ModuleID = 'source-C-CXX/8/1561.c'
source_filename = "source-C-CXX/8/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu*, i32, i32) #0 {
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stu, align 4
  store %struct.stu* %0, %struct.stu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %137, %3
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %39, %155
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %67, %156
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %76
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %169

; <label>:101:                                    ; preds = %92, %169
  %102 = load %struct.stu*, %struct.stu** %4, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 %104
  %106 = bitcast %struct.stu* %10 to i8*
  %107 = bitcast %struct.stu* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 36, i32 4, i1 false)
  %108 = load %struct.stu*, %struct.stu** %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %108, i64 %110
  %112 = load %struct.stu*, %struct.stu** %4, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 %114
  %116 = bitcast %struct.stu* %111 to i8*
  %117 = bitcast %struct.stu* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 36, i32 4, i1 false)
  %118 = load %struct.stu*, %struct.stu** %4, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %118, i64 %120
  %122 = bitcast %struct.stu* %121 to i8*
  %123 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 36, i32 4, i1 false)
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %101
  br label %137

; <label>:137:                                    ; preds = %136, %88
  br label %22

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = load %struct.stu*, %struct.stu** %4, align 8
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  call void @sort(%struct.stu* %143, i32 %144, i32 %145)
  br label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load %struct.stu*, %struct.stu** %4, align 8
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  call void @sort(%struct.stu* %151, i32 %152, i32 %153)
  br label %154

; <label>:154:                                    ; preds = %150, %146
  ret void

; <label>:155:                                    ; preds = %48, %39
  br label %48

; <label>:156:                                    ; preds = %76, %67
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -1
  %159 = mul i32 %158, -1
  %160 = shl i32 %157, -1
  %161 = shl i32 %157, -1
  %162 = sub i32 %157, -1
  %163 = mul i32 %162, -1
  %164 = shl i32 %157, -1
  %165 = shl i32 %157, -1
  %166 = sub i32 %157, -1
  %167 = mul i32 %166, -1
  %168 = add nsw i32 %157, -1
  store i32 %168, i32* %8, align 4
  br label %76

; <label>:169:                                    ; preds = %101, %92
  %170 = load %struct.stu*, %struct.stu** %4, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %170, i64 %172
  %174 = bitcast %struct.stu* %10 to i8*
  %175 = bitcast %struct.stu* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 36, i32 4, i1 false)
  %176 = load %struct.stu*, %struct.stu** %4, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %176, i64 %178
  %180 = load %struct.stu*, %struct.stu** %4, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %180, i64 %182
  %184 = bitcast %struct.stu* %179 to i8*
  %185 = bitcast %struct.stu* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 36, i32 4, i1 false)
  %186 = load %struct.stu*, %struct.stu** %4, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %186, i64 %188
  %190 = bitcast %struct.stu* %189 to i8*
  %191 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 36, i32 4, i1 false)
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 %192, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %192, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %192
  %200 = add i32 %199, 1
  %201 = add nsw i32 %192, 1
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  br label %101
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x %struct.stu], align 16
  %13 = alloca [1000 x %struct.stu], align 16
  %14 = alloca [1000 x %struct.stu], align 16
  %15 = alloca %struct.stu, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %268

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %145, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %146

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %280

; <label>:43:                                     ; preds = %34, %280
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %47, i32* %51)
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %280

; <label>:67:                                     ; preds = %43
  br i1 %58, label %68, label %96

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %296

; <label>:77:                                     ; preds = %68, %296
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %83
  %85 = bitcast %struct.stu* %81 to i8*
  %86 = bitcast %struct.stu* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 36, i32 4, i1 false)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %296

; <label>:95:                                     ; preds = %77
  br label %106

; <label>:96:                                     ; preds = %67
  %97 = load i32, i32* %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %14, i64 0, i64 %99
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %102
  %104 = bitcast %struct.stu* %100 to i8*
  %105 = bitcast %struct.stu* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 36, i32 4, i1 false)
  br label %106

; <label>:106:                                    ; preds = %96, %95
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %313

; <label>:115:                                    ; preds = %106, %313
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %313

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %314

; <label>:134:                                    ; preds = %125, %314
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %314

; <label>:145:                                    ; preds = %134
  br label %30

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %324

; <label>:155:                                    ; preds = %146, %324
  store i32 1, i32* %16, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %324

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %18, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %219

; <label>:169:                                    ; preds = %165
  store i32 2, i32* %17, align 4
  br label %170

; <label>:170:                                    ; preds = %212, %169
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = icmp sle i32 %171, %175
  br i1 %176, label %177, label %215

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %17, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %193
  %195 = bitcast %struct.stu* %15 to i8*
  %196 = bitcast %struct.stu* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 36, i32 4, i1 false)
  %197 = load i32, i32* %17, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %202
  %204 = bitcast %struct.stu* %200 to i8*
  %205 = bitcast %struct.stu* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 36, i32 4, i1 false)
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %207
  %209 = bitcast %struct.stu* %208 to i8*
  %210 = bitcast %struct.stu* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 36, i32 4, i1 false)
  br label %211

; <label>:211:                                    ; preds = %190, %177
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  br label %170

; <label>:215:                                    ; preds = %170
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  br label %165

; <label>:219:                                    ; preds = %165
  store i32 1, i32* %16, align 4
  br label %220

; <label>:220:                                    ; preds = %231, %219
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %18, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 0
  %229 = getelementptr inbounds [30 x i8], [30 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  br label %220

; <label>:234:                                    ; preds = %220
  store i32 1, i32* %16, align 4
  br label %235

; <label>:235:                                    ; preds = %266, %234
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %19, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %267

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %14, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 0
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  br label %246

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %325

; <label>:255:                                    ; preds = %246, %325
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %325

; <label>:266:                                    ; preds = %255
  br label %235

; <label>:267:                                    ; preds = %235
  ret i32 0

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca [1000 x %struct.stu], align 16
  %272 = alloca [1000 x %struct.stu], align 16
  %273 = alloca [1000 x %struct.stu], align 16
  %274 = alloca %struct.stu, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  store i32 0, i32* %277, align 4
  store i32 0, i32* %278, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %270)
  store i32 1, i32* %275, align 4
  br label %9

; <label>:280:                                    ; preds = %43, %34
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 0
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 1
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %284, i32* %288)
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 60
  br label %43

; <label>:296:                                    ; preds = %77, %68
  %297 = load i32, i32* %18, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = sub i32 %297, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = add nsw i32 %297, 1
  store i32 %305, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %13, i64 0, i64 %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %12, i64 0, i64 %309
  %311 = bitcast %struct.stu* %307 to i8*
  %312 = bitcast %struct.stu* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 36, i32 4, i1 false)
  br label %77

; <label>:313:                                    ; preds = %115, %106
  br label %115

; <label>:314:                                    ; preds = %134, %125
  %315 = load i32, i32* %16, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %315, 1
  %319 = sub i32 0, %315
  %320 = add i32 %319, 1
  %321 = shl i32 %315, 1
  %322 = shl i32 %315, 1
  %323 = add nsw i32 %315, 1
  store i32 %323, i32* %16, align 4
  br label %134

; <label>:324:                                    ; preds = %155, %146
  store i32 1, i32* %16, align 4
  br label %155

; <label>:325:                                    ; preds = %255, %246
  %326 = load i32, i32* %16, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = shl i32 %326, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %16, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
