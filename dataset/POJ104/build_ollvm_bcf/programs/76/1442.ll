; ModuleID = 'source-C-CXX/76/1442.c'
source_filename = "source-C-CXX/76/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chil = type { i32, i32 }
%struct.student = type { i32, i32 }

@child = common global [100 x %struct.chil] zeroinitializer, align 16
@girl = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %136, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %139

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %30, %164
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %132, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %49
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.student*, %struct.student** %12, align 8
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %165

; <label>:79:                                     ; preds = %70, %165
  %80 = load %struct.student*, %struct.student** %12, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %82
  %84 = bitcast %struct.student* %16 to i8*
  %85 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = load %struct.student*, %struct.student** %12, align 8
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %88
  %90 = load %struct.student*, %struct.student** %12, align 8
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %93
  %95 = bitcast %struct.student* %89 to i8*
  %96 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %100
  %102 = bitcast %struct.student* %101 to i8*
  %103 = bitcast %struct.student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %165

; <label>:112:                                    ; preds = %79
  br label %113

; <label>:113:                                    ; preds = %112, %55
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %195

; <label>:122:                                    ; preds = %113, %195
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %195

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %49

; <label>:135:                                    ; preds = %49
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  br label %26

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %139, %196
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %196

; <label>:157:                                    ; preds = %148
  ret void

; <label>:158:                                    ; preds = %11, %2
  %159 = alloca %struct.student*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %159, align 8
  store i32 %1, i32* %160, align 4
  store i32 1, i32* %162, align 4
  br label %11

; <label>:164:                                    ; preds = %39, %30
  store i32 0, i32* %14, align 4
  br label %39

; <label>:165:                                    ; preds = %79, %70
  %166 = load %struct.student*, %struct.student** %12, align 8
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %168
  %170 = bitcast %struct.student* %16 to i8*
  %171 = bitcast %struct.student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = load %struct.student*, %struct.student** %12, align 8
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %174
  %176 = load %struct.student*, %struct.student** %12, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = sub i32 0, %177
  %181 = add i32 %180, 1
  %182 = shl i32 %177, 1
  %183 = add nsw i32 %177, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.student, %struct.student* %176, i64 %184
  %186 = bitcast %struct.student* %175 to i8*
  %187 = bitcast %struct.student* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 4, i1 false)
  %188 = load %struct.student*, %struct.student** %12, align 8
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %191
  %193 = bitcast %struct.student* %192 to i8*
  %194 = bitcast %struct.student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false)
  br label %79

; <label>:195:                                    ; preds = %122, %113
  br label %122

; <label>:196:                                    ; preds = %148, %139
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i8], align 16
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %13, align 4
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4
  store i32 1, i32* %10, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %265

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %100, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.chil, %struct.chil* %46, i32 0, i32 0
  store i32 1, i32* %47, align 8
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.chil, %struct.chil* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  br label %81

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %276

; <label>:62:                                     ; preds = %53, %276
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.chil, %struct.chil* %65, i32 0, i32 0
  store i32 0, i32* %66, align 8
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.chil, %struct.chil* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %276

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80, %43
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %286

; <label>:90:                                     ; preds = %81, %286
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %286

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %29

; <label>:103:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %204, %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %207

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.chil, %struct.chil* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %203

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.chil, %struct.chil* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %203

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %287

; <label>:132:                                    ; preds = %123, %287
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.chil, %struct.chil* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  store i32 %137, i32* %141, align 8
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.chil, %struct.chil* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %287

; <label>:163:                                    ; preds = %132
  br label %164

; <label>:164:                                    ; preds = %197, %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 2
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %316

; <label>:178:                                    ; preds = %169, %316
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %184
  %186 = bitcast %struct.chil* %181 to i8*
  %187 = bitcast %struct.chil* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %316

; <label>:196:                                    ; preds = %178
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %164

; <label>:200:                                    ; preds = %164
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 2
  store i32 %202, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %200, %115, %108
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %104

; <label>:207:                                    ; preds = %104
  %208 = load i32, i32* %11, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @girl, i32 0, i32 0), i32 %208)
  store i32 0, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %263, %207
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %338

; <label>:218:                                    ; preds = %209, %338
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %338

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %264

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %236, i32 %241)
  br label %243

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %342

; <label>:252:                                    ; preds = %243, %342
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %342

; <label>:263:                                    ; preds = %252
  br label %209

; <label>:264:                                    ; preds = %230
  ret void

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [101 x i8], align 16
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i32 0, i32 0
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %271)
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #4
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %269, align 4
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4
  store i32 1, i32* %266, align 4
  br label %9

; <label>:276:                                    ; preds = %62, %53
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.chil, %struct.chil* %279, i32 0, i32 0
  store i32 0, i32* %280, align 8
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.chil, %struct.chil* %284, i32 0, i32 1
  store i32 %281, i32* %285, align 4
  br label %62

; <label>:286:                                    ; preds = %90, %81
  br label %90

; <label>:287:                                    ; preds = %132, %123
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.chil, %struct.chil* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 0
  store i32 %292, i32* %296, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.chil, %struct.chil* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 1
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = add nsw i32 %309, 1
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* %10, align 4
  store i32 %315, i32* %12, align 4
  br label %132

; <label>:316:                                    ; preds = %178, %169
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sub i32 %320, 2
  %322 = mul i32 %321, 2
  %323 = sub i32 %320, 2
  %324 = mul i32 %323, 2
  %325 = sub i32 0, %320
  %326 = add i32 %325, 2
  %327 = shl i32 %320, 2
  %328 = sub i32 0, %320
  %329 = add i32 %328, 2
  %330 = sub i32 %320, 2
  %331 = mul i32 %330, 2
  %332 = shl i32 %320, 2
  %333 = add nsw i32 %320, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %334
  %336 = bitcast %struct.chil* %319 to i8*
  %337 = bitcast %struct.chil* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 8, i32 8, i1 false)
  br label %178

; <label>:338:                                    ; preds = %218, %209
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 %339, %340
  br label %218

; <label>:342:                                    ; preds = %252, %243
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = add nsw i32 %343, 1
  store i32 %347, i32* %10, align 4
  br label %252
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
