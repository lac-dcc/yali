; ModuleID = 'source-C-CXX/68/932.c'
source_filename = "source-C-CXX/68/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jianli(%struct.node*, i32*, i32*, %struct.node**) #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %struct.node** %3, %struct.node*** %8, align 8
  %12 = load i32*, i32** %6, align 8
  store i32 1, i32* %12, align 4
  %13 = load i32*, i32** %7, align 8
  store i32 1, i32* %13, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %9, align 1
  %16 = load i8, i8* %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %4
  %20 = load i32*, i32** %6, align 8
  store i32 -1, i32* %20, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %9, align 1
  br label %23

; <label>:23:                                     ; preds = %19, %4
  %24 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %24, %struct.node** %11, align 8
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %139

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %196

; <label>:37:                                     ; preds = %28, %196
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %91, %46
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 48
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %197

; <label>:60:                                     ; preds = %51, %197
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %197

; <label>:69:                                     ; preds = %60
  br label %92

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %198

; <label>:79:                                     ; preds = %70, %198
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %9, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90
  br label %47

; <label>:92:                                     ; preds = %69
  %93 = load i8, i8* %9, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 48
  br i1 %95, label %118, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %201

; <label>:105:                                    ; preds = %96, %201
  %106 = load i8, i8* %9, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 57
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %201

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117, %92
  %119 = call noalias i8* @malloc(i64 24) #3
  %120 = bitcast i8* %119 to %struct.node*
  store %struct.node* %120, %struct.node** %10, align 8
  %121 = load %struct.node*, %struct.node** %11, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 2
  %123 = load %struct.node*, %struct.node** %122, align 8
  %124 = load %struct.node*, %struct.node** %10, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 2
  store %struct.node* %123, %struct.node** %125, align 8
  %126 = load %struct.node*, %struct.node** %11, align 8
  %127 = load %struct.node*, %struct.node** %10, align 8
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 1
  store %struct.node* %126, %struct.node** %128, align 8
  %129 = load %struct.node*, %struct.node** %10, align 8
  %130 = load %struct.node*, %struct.node** %11, align 8
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 2
  store %struct.node* %129, %struct.node** %131, align 8
  %132 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %132, %struct.node** %11, align 8
  %133 = load %struct.node*, %struct.node** %10, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 0
  store i32 0, i32* %134, align 8
  %135 = load i32*, i32** %7, align 8
  store i32 1, i32* %135, align 4
  %136 = load %struct.node*, %struct.node** %10, align 8
  %137 = load %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %136, %struct.node** %137, align 8
  br label %195

; <label>:138:                                    ; preds = %117
  br label %139

; <label>:139:                                    ; preds = %138, %23
  br label %140

; <label>:140:                                    ; preds = %169, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %205

; <label>:149:                                    ; preds = %140, %205
  %150 = load i8, i8* %9, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 48
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %149
  br i1 %152, label %166, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i8, i8* %9, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sgt i32 %164, 57
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %162, %161
  %167 = load %struct.node*, %struct.node** %10, align 8
  %168 = load %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %167, %struct.node** %168, align 8
  br label %195

; <label>:169:                                    ; preds = %162
  %170 = call noalias i8* @malloc(i64 24) #3
  %171 = bitcast i8* %170 to %struct.node*
  store %struct.node* %171, %struct.node** %10, align 8
  %172 = load %struct.node*, %struct.node** %11, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 0, i32 2
  %174 = load %struct.node*, %struct.node** %173, align 8
  %175 = load %struct.node*, %struct.node** %10, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 2
  store %struct.node* %174, %struct.node** %176, align 8
  %177 = load %struct.node*, %struct.node** %11, align 8
  %178 = load %struct.node*, %struct.node** %10, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 1
  store %struct.node* %177, %struct.node** %179, align 8
  %180 = load %struct.node*, %struct.node** %10, align 8
  %181 = load %struct.node*, %struct.node** %11, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 2
  store %struct.node* %180, %struct.node** %182, align 8
  %183 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %183, %struct.node** %11, align 8
  %184 = load i8, i8* %9, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = load %struct.node*, %struct.node** %10, align 8
  %188 = getelementptr inbounds %struct.node, %struct.node* %187, i32 0, i32 0
  store i32 %186, i32* %188, align 8
  %189 = load i32*, i32** %7, align 8
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32*, i32** %7, align 8
  store i32 %191, i32* %192, align 4
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %9, align 1
  br label %140

; <label>:195:                                    ; preds = %166, %118
  ret void

; <label>:196:                                    ; preds = %37, %28
  br label %37

; <label>:197:                                    ; preds = %60, %51
  br label %60

; <label>:198:                                    ; preds = %79, %70
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %9, align 1
  br label %79

; <label>:201:                                    ; preds = %105, %96
  %202 = load i8, i8* %9, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sgt i32 %203, 57
  br label %105

; <label>:205:                                    ; preds = %149, %140
  %206 = load i8, i8* %9, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %207, 48
  br label %149
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @shanchu(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %28, %1
  %7 = load %struct.node*, %struct.node** %3, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %9, %35
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %18
  ret void

; <label>:28:                                     ; preds = %6
  %29 = load %struct.node*, %struct.node** %3, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  %31 = load %struct.node*, %struct.node** %30, align 8
  store %struct.node* %31, %struct.node** %4, align 8
  %32 = load %struct.node*, %struct.node** %3, align 8
  %33 = bitcast %struct.node* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %34, %struct.node** %3, align 8
  br label %6

; <label>:35:                                     ; preds = %18, %9
  br label %18
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jia(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %14, %struct.node** %8, align 8
  br label %15

; <label>:15:                                     ; preds = %275, %166, %3
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = icmp eq %struct.node* %18, null
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %15
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = icmp eq %struct.node* %23, null
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %276

; <label>:34:                                     ; preds = %25, %276
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %276

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %67

; <label>:46:                                     ; preds = %45
  %47 = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %47 to %struct.node*
  store %struct.node* %48, %struct.node** %9, align 8
  %49 = load %struct.node*, %struct.node** %6, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 2
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = load %struct.node*, %struct.node** %9, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %6, align 8
  %55 = load %struct.node*, %struct.node** %9, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  store %struct.node* %54, %struct.node** %56, align 8
  %57 = load %struct.node*, %struct.node** %9, align 8
  %58 = load %struct.node*, %struct.node** %6, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  store %struct.node* %57, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %9, align 8
  %61 = load %struct.node*, %struct.node** %9, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 2
  %63 = load %struct.node*, %struct.node** %62, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  store %struct.node* %60, %struct.node** %64, align 8
  %65 = load %struct.node*, %struct.node** %9, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  store i32 1, i32* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %46, %45
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %279

; <label>:76:                                     ; preds = %67, %279
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %279

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %20, %15
  %87 = load %struct.node*, %struct.node** %7, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = icmp eq %struct.node* %89, null
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %280

; <label>:100:                                    ; preds = %91, %280
  %101 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %101, %struct.node** %10, align 8
  %102 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %102, %struct.node** %7, align 8
  %103 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %103, %struct.node** %8, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %280

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112, %86
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %284

; <label>:123:                                    ; preds = %114, %284
  %124 = load %struct.node*, %struct.node** %8, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 1
  %126 = load %struct.node*, %struct.node** %125, align 8
  %127 = icmp eq %struct.node* %126, null
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %284

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %191

; <label>:137:                                    ; preds = %136
  %138 = load %struct.node*, %struct.node** %7, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sgt i32 %143, 9
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %289

; <label>:154:                                    ; preds = %145, %289
  store i32 1, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 10
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %289

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165, %137
  %167 = call noalias i8* @malloc(i64 24) #3
  %168 = bitcast i8* %167 to %struct.node*
  store %struct.node* %168, %struct.node** %9, align 8
  %169 = load %struct.node*, %struct.node** %6, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 2
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = load %struct.node*, %struct.node** %9, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 0, i32 2
  store %struct.node* %171, %struct.node** %173, align 8
  %174 = load %struct.node*, %struct.node** %6, align 8
  %175 = load %struct.node*, %struct.node** %9, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 1
  store %struct.node* %174, %struct.node** %176, align 8
  %177 = load %struct.node*, %struct.node** %9, align 8
  %178 = load %struct.node*, %struct.node** %6, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 2
  store %struct.node* %177, %struct.node** %179, align 8
  %180 = load %struct.node*, %struct.node** %9, align 8
  %181 = load %struct.node*, %struct.node** %9, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 2
  %183 = load %struct.node*, %struct.node** %182, align 8
  %184 = getelementptr inbounds %struct.node, %struct.node* %183, i32 0, i32 1
  store %struct.node* %180, %struct.node** %184, align 8
  %185 = load i32, i32* %11, align 4
  %186 = load %struct.node*, %struct.node** %9, align 8
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 8
  %188 = load %struct.node*, %struct.node** %7, align 8
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 1
  %190 = load %struct.node*, %struct.node** %189, align 8
  store %struct.node* %190, %struct.node** %7, align 8
  br label %15

; <label>:191:                                    ; preds = %136
  %192 = load %struct.node*, %struct.node** %7, align 8
  %193 = getelementptr inbounds %struct.node, %struct.node* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = load %struct.node*, %struct.node** %8, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %194, %197
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sgt i32 %201, 9
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %299

; <label>:212:                                    ; preds = %203, %299
  store i32 1, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 10
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %299

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %191
  %225 = call noalias i8* @malloc(i64 24) #3
  %226 = bitcast i8* %225 to %struct.node*
  store %struct.node* %226, %struct.node** %9, align 8
  %227 = load %struct.node*, %struct.node** %6, align 8
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i32 0, i32 2
  %229 = load %struct.node*, %struct.node** %228, align 8
  %230 = load %struct.node*, %struct.node** %9, align 8
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i32 0, i32 2
  store %struct.node* %229, %struct.node** %231, align 8
  %232 = load %struct.node*, %struct.node** %6, align 8
  %233 = load %struct.node*, %struct.node** %9, align 8
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 1
  store %struct.node* %232, %struct.node** %234, align 8
  %235 = load %struct.node*, %struct.node** %9, align 8
  %236 = load %struct.node*, %struct.node** %6, align 8
  %237 = getelementptr inbounds %struct.node, %struct.node* %236, i32 0, i32 2
  store %struct.node* %235, %struct.node** %237, align 8
  %238 = load %struct.node*, %struct.node** %9, align 8
  %239 = getelementptr inbounds %struct.node, %struct.node* %238, i32 0, i32 2
  %240 = load %struct.node*, %struct.node** %239, align 8
  %241 = icmp ne %struct.node* %240, null
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %224
  %243 = load %struct.node*, %struct.node** %9, align 8
  %244 = load %struct.node*, %struct.node** %9, align 8
  %245 = getelementptr inbounds %struct.node, %struct.node* %244, i32 0, i32 2
  %246 = load %struct.node*, %struct.node** %245, align 8
  %247 = getelementptr inbounds %struct.node, %struct.node* %246, i32 0, i32 1
  store %struct.node* %243, %struct.node** %247, align 8
  br label %248

; <label>:248:                                    ; preds = %242, %224
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %305

; <label>:257:                                    ; preds = %248, %305
  %258 = load i32, i32* %11, align 4
  %259 = load %struct.node*, %struct.node** %9, align 8
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i32 0, i32 0
  store i32 %258, i32* %260, align 8
  %261 = load %struct.node*, %struct.node** %7, align 8
  %262 = getelementptr inbounds %struct.node, %struct.node* %261, i32 0, i32 1
  %263 = load %struct.node*, %struct.node** %262, align 8
  store %struct.node* %263, %struct.node** %7, align 8
  %264 = load %struct.node*, %struct.node** %8, align 8
  %265 = getelementptr inbounds %struct.node, %struct.node* %264, i32 0, i32 1
  %266 = load %struct.node*, %struct.node** %265, align 8
  store %struct.node* %266, %struct.node** %8, align 8
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %305

; <label>:275:                                    ; preds = %257
  br label %15

; <label>:276:                                    ; preds = %34, %25
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 1
  br label %34

; <label>:279:                                    ; preds = %76, %67
  br label %76

; <label>:280:                                    ; preds = %100, %91
  %281 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %281, %struct.node** %10, align 8
  %282 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %282, %struct.node** %7, align 8
  %283 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %283, %struct.node** %8, align 8
  br label %100

; <label>:284:                                    ; preds = %123, %114
  %285 = load %struct.node*, %struct.node** %8, align 8
  %286 = getelementptr inbounds %struct.node, %struct.node* %285, i32 0, i32 1
  %287 = load %struct.node*, %struct.node** %286, align 8
  %288 = icmp eq %struct.node* %287, null
  br label %123

; <label>:289:                                    ; preds = %154, %145
  store i32 1, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 10
  %293 = sub i32 %290, 10
  %294 = mul i32 %293, 10
  %295 = sub i32 0, %290
  %296 = add i32 %295, 10
  %297 = shl i32 %290, 10
  %298 = sub nsw i32 %290, 10
  store i32 %298, i32* %11, align 4
  br label %154

; <label>:299:                                    ; preds = %212, %203
  store i32 1, i32* %12, align 4
  %300 = load i32, i32* %11, align 4
  %301 = shl i32 %300, 10
  %302 = sub i32 0, %300
  %303 = add i32 %302, 10
  %304 = sub nsw i32 %300, 10
  store i32 %304, i32* %11, align 4
  br label %212

; <label>:305:                                    ; preds = %257, %248
  %306 = load i32, i32* %11, align 4
  %307 = load %struct.node*, %struct.node** %9, align 8
  %308 = getelementptr inbounds %struct.node, %struct.node* %307, i32 0, i32 0
  store i32 %306, i32* %308, align 8
  %309 = load %struct.node*, %struct.node** %7, align 8
  %310 = getelementptr inbounds %struct.node, %struct.node* %309, i32 0, i32 1
  %311 = load %struct.node*, %struct.node** %310, align 8
  store %struct.node* %311, %struct.node** %7, align 8
  %312 = load %struct.node*, %struct.node** %8, align 8
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i32 0, i32 1
  %314 = load %struct.node*, %struct.node** %313, align 8
  store %struct.node* %314, %struct.node** %8, align 8
  br label %257
}

; Function Attrs: noinline nounwind uwtable
define void @jian(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %14, %struct.node** %8, align 8
  br label %15

; <label>:15:                                     ; preds = %207, %114, %3
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %208

; <label>:24:                                     ; preds = %15, %208
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = icmp eq %struct.node* %27, null
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %208

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %62

; <label>:38:                                     ; preds = %37
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = icmp eq %struct.node* %41, null
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %213

; <label>:52:                                     ; preds = %43, %213
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %213

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %38, %37
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %62, %214
  %72 = load %struct.node*, %struct.node** %8, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = icmp eq %struct.node* %74, null
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %214

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %134

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %219

; <label>:94:                                     ; preds = %85, %219
  %95 = load %struct.node*, %struct.node** %7, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %100, 0
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %219

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  store i32 1, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 10
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = call noalias i8* @malloc(i64 24) #3
  %116 = bitcast i8* %115 to %struct.node*
  store %struct.node* %116, %struct.node** %9, align 8
  %117 = load %struct.node*, %struct.node** %6, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 2
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load %struct.node*, %struct.node** %9, align 8
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 2
  store %struct.node* %119, %struct.node** %121, align 8
  %122 = load %struct.node*, %struct.node** %6, align 8
  %123 = load %struct.node*, %struct.node** %9, align 8
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 1
  store %struct.node* %122, %struct.node** %124, align 8
  %125 = load %struct.node*, %struct.node** %9, align 8
  %126 = load %struct.node*, %struct.node** %6, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 2
  store %struct.node* %125, %struct.node** %127, align 8
  %128 = load i32, i32* %11, align 4
  %129 = load %struct.node*, %struct.node** %9, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 0
  store i32 %128, i32* %130, align 8
  %131 = load %struct.node*, %struct.node** %7, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 1
  %133 = load %struct.node*, %struct.node** %132, align 8
  store %struct.node* %133, %struct.node** %7, align 8
  br label %15

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %134, %236
  %144 = load %struct.node*, %struct.node** %7, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load %struct.node*, %struct.node** %8, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = sub nsw i32 %146, %149
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %153, 0
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %236

; <label>:163:                                    ; preds = %143
  br i1 %154, label %164, label %167

; <label>:164:                                    ; preds = %163
  store i32 1, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %267

; <label>:176:                                    ; preds = %167, %267
  %177 = call noalias i8* @malloc(i64 24) #3
  %178 = bitcast i8* %177 to %struct.node*
  store %struct.node* %178, %struct.node** %9, align 8
  %179 = load %struct.node*, %struct.node** %6, align 8
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 2
  %181 = load %struct.node*, %struct.node** %180, align 8
  %182 = load %struct.node*, %struct.node** %9, align 8
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 2
  store %struct.node* %181, %struct.node** %183, align 8
  %184 = load %struct.node*, %struct.node** %6, align 8
  %185 = load %struct.node*, %struct.node** %9, align 8
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 1
  store %struct.node* %184, %struct.node** %186, align 8
  %187 = load %struct.node*, %struct.node** %9, align 8
  %188 = load %struct.node*, %struct.node** %6, align 8
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 2
  store %struct.node* %187, %struct.node** %189, align 8
  %190 = load i32, i32* %11, align 4
  %191 = load %struct.node*, %struct.node** %9, align 8
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 0
  store i32 %190, i32* %192, align 8
  %193 = load %struct.node*, %struct.node** %7, align 8
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 1
  %195 = load %struct.node*, %struct.node** %194, align 8
  store %struct.node* %195, %struct.node** %7, align 8
  %196 = load %struct.node*, %struct.node** %8, align 8
  %197 = getelementptr inbounds %struct.node, %struct.node* %196, i32 0, i32 1
  %198 = load %struct.node*, %struct.node** %197, align 8
  store %struct.node* %198, %struct.node** %8, align 8
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %176
  br label %15

; <label>:208:                                    ; preds = %24, %15
  %209 = load %struct.node*, %struct.node** %7, align 8
  %210 = getelementptr inbounds %struct.node, %struct.node* %209, i32 0, i32 1
  %211 = load %struct.node*, %struct.node** %210, align 8
  %212 = icmp eq %struct.node* %211, null
  br label %24

; <label>:213:                                    ; preds = %52, %43
  br label %52

; <label>:214:                                    ; preds = %71, %62
  %215 = load %struct.node*, %struct.node** %8, align 8
  %216 = getelementptr inbounds %struct.node, %struct.node* %215, i32 0, i32 1
  %217 = load %struct.node*, %struct.node** %216, align 8
  %218 = icmp eq %struct.node* %217, null
  br label %71

; <label>:219:                                    ; preds = %94, %85
  %220 = load %struct.node*, %struct.node** %7, align 8
  %221 = getelementptr inbounds %struct.node, %struct.node* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* %12, align 4
  %224 = shl i32 %222, %223
  %225 = shl i32 %222, %223
  %226 = sub i32 0, %222
  %227 = add i32 %226, %223
  %228 = sub i32 %222, %223
  %229 = mul i32 %228, %223
  %230 = shl i32 %222, %223
  %231 = shl i32 %222, %223
  %232 = shl i32 %222, %223
  %233 = sub nsw i32 %222, %223
  store i32 %233, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %234, 0
  br label %94

; <label>:236:                                    ; preds = %143, %134
  %237 = load %struct.node*, %struct.node** %7, align 8
  %238 = getelementptr inbounds %struct.node, %struct.node* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = load %struct.node*, %struct.node** %8, align 8
  %241 = getelementptr inbounds %struct.node, %struct.node* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = shl i32 %239, %242
  %244 = sub i32 0, %239
  %245 = add i32 %244, %242
  %246 = sub i32 0, %239
  %247 = add i32 %246, %242
  %248 = sub nsw i32 %239, %242
  %249 = load i32, i32* %12, align 4
  %250 = shl i32 %248, %249
  %251 = shl i32 %248, %249
  %252 = shl i32 %248, %249
  %253 = sub i32 %248, %249
  %254 = mul i32 %253, %249
  %255 = sub i32 %248, %249
  %256 = mul i32 %255, %249
  %257 = sub i32 %248, %249
  %258 = mul i32 %257, %249
  %259 = sub i32 0, %248
  %260 = add i32 %259, %249
  %261 = shl i32 %248, %249
  %262 = sub i32 0, %248
  %263 = add i32 %262, %249
  %264 = sub nsw i32 %248, %249
  store i32 %264, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %265, 0
  br label %143

; <label>:267:                                    ; preds = %176, %167
  %268 = call noalias i8* @malloc(i64 24) #3
  %269 = bitcast i8* %268 to %struct.node*
  store %struct.node* %269, %struct.node** %9, align 8
  %270 = load %struct.node*, %struct.node** %6, align 8
  %271 = getelementptr inbounds %struct.node, %struct.node* %270, i32 0, i32 2
  %272 = load %struct.node*, %struct.node** %271, align 8
  %273 = load %struct.node*, %struct.node** %9, align 8
  %274 = getelementptr inbounds %struct.node, %struct.node* %273, i32 0, i32 2
  store %struct.node* %272, %struct.node** %274, align 8
  %275 = load %struct.node*, %struct.node** %6, align 8
  %276 = load %struct.node*, %struct.node** %9, align 8
  %277 = getelementptr inbounds %struct.node, %struct.node* %276, i32 0, i32 1
  store %struct.node* %275, %struct.node** %277, align 8
  %278 = load %struct.node*, %struct.node** %9, align 8
  %279 = load %struct.node*, %struct.node** %6, align 8
  %280 = getelementptr inbounds %struct.node, %struct.node* %279, i32 0, i32 2
  store %struct.node* %278, %struct.node** %280, align 8
  %281 = load i32, i32* %11, align 4
  %282 = load %struct.node*, %struct.node** %9, align 8
  %283 = getelementptr inbounds %struct.node, %struct.node* %282, i32 0, i32 0
  store i32 %281, i32* %283, align 8
  %284 = load %struct.node*, %struct.node** %7, align 8
  %285 = getelementptr inbounds %struct.node, %struct.node* %284, i32 0, i32 1
  %286 = load %struct.node*, %struct.node** %285, align 8
  store %struct.node* %286, %struct.node** %7, align 8
  %287 = load %struct.node*, %struct.node** %8, align 8
  %288 = getelementptr inbounds %struct.node, %struct.node* %287, i32 0, i32 1
  %289 = load %struct.node*, %struct.node** %288, align 8
  store %struct.node* %289, %struct.node** %8, align 8
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %2
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12, %9
  br label %23

; <label>:18:                                     ; preds = %12
  %19 = load %struct.node*, %struct.node** %5, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  %21 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %21, %struct.node** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  br label %9

; <label>:23:                                     ; preds = %17
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = icmp eq %struct.node* %24, null
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %26, %104
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %35
  br label %103

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  br label %52

; <label>:52:                                     ; preds = %101, %51
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %52, %106
  %62 = load %struct.node*, %struct.node** %5, align 8
  %63 = icmp eq %struct.node* %62, null
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %93

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %73, %109
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %82
  br label %102

; <label>:93:                                     ; preds = %72
  %94 = load %struct.node*, %struct.node** %5, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  %98 = load %struct.node*, %struct.node** %5, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 2
  %100 = load %struct.node*, %struct.node** %99, align 8
  store %struct.node* %100, %struct.node** %5, align 8
  br label %101

; <label>:101:                                    ; preds = %93
  br label %52

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %45
  ret void

; <label>:104:                                    ; preds = %35, %26
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %35

; <label>:106:                                    ; preds = %61, %52
  %107 = load %struct.node*, %struct.node** %5, align 8
  %108 = icmp eq %struct.node* %107, null
  br label %61

; <label>:109:                                    ; preds = %82, %73
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %82
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(%struct.node*, %struct.node*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  br label %108

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %19, %110
  %29 = load %struct.node*, %struct.node** %6, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  %31 = load %struct.node*, %struct.node** %30, align 8
  store %struct.node* %31, %struct.node** %10, align 8
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  %34 = load %struct.node*, %struct.node** %33, align 8
  store %struct.node* %34, %struct.node** %11, align 8
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %107, %43
  %45 = load %struct.node*, %struct.node** %10, align 8
  %46 = icmp eq %struct.node* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %108

; <label>:48:                                     ; preds = %44
  %49 = load %struct.node*, %struct.node** %10, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.node*, %struct.node** %11, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %117

; <label>:65:                                     ; preds = %56, %117
  %66 = load %struct.node*, %struct.node** %10, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.node*, %struct.node** %11, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sub nsw i32 %68, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %117

; <label>:81:                                     ; preds = %65
  br label %108

; <label>:82:                                     ; preds = %48
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %82, %127
  %92 = load %struct.node*, %struct.node** %10, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 2
  %94 = load %struct.node*, %struct.node** %93, align 8
  store %struct.node* %94, %struct.node** %10, align 8
  %95 = load %struct.node*, %struct.node** %11, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 2
  %97 = load %struct.node*, %struct.node** %96, align 8
  store %struct.node* %97, %struct.node** %11, align 8
  %98 = load i32, i32* @x.12
  %99 = load i32, i32* @y.13
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  br label %44

; <label>:108:                                    ; preds = %81, %47, %15
  %109 = load i32, i32* %5, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %28, %19
  %111 = load %struct.node*, %struct.node** %6, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 2
  %113 = load %struct.node*, %struct.node** %112, align 8
  store %struct.node* %113, %struct.node** %10, align 8
  %114 = load %struct.node*, %struct.node** %7, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 2
  %116 = load %struct.node*, %struct.node** %115, align 8
  store %struct.node* %116, %struct.node** %11, align 8
  br label %28

; <label>:117:                                    ; preds = %65, %56
  %118 = load %struct.node*, %struct.node** %10, align 8
  %119 = getelementptr inbounds %struct.node, %struct.node* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.node*, %struct.node** %11, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = sub i32 0, %120
  %125 = add i32 %124, %123
  %126 = sub nsw i32 %120, %123
  store i32 %126, i32* %5, align 4
  br label %65

; <label>:127:                                    ; preds = %91, %82
  %128 = load %struct.node*, %struct.node** %10, align 8
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 2
  %130 = load %struct.node*, %struct.node** %129, align 8
  store %struct.node* %130, %struct.node** %10, align 8
  %131 = load %struct.node*, %struct.node** %11, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 2
  %133 = load %struct.node*, %struct.node** %132, align 8
  store %struct.node* %133, %struct.node** %11, align 8
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.node*
  store %struct.node* %14, %struct.node** %7, align 8
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.node*
  store %struct.node* %16, %struct.node** %8, align 8
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.node*
  store %struct.node* %18, %struct.node** %9, align 8
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  store %struct.node* null, %struct.node** %20, align 8
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  store %struct.node* null, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %9, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 2
  store %struct.node* null, %struct.node** %24, align 8
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* null, %struct.node** %26, align 8
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  store %struct.node* null, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %9, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* null, %struct.node** %30, align 8
  %31 = load %struct.node*, %struct.node** %7, align 8
  call void @jianli(%struct.node* %31, i32* %2, i32* %4, %struct.node** %10)
  %32 = load %struct.node*, %struct.node** %8, align 8
  call void @jianli(%struct.node* %32, i32* %3, i32* %5, %struct.node** %11)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %37, %152
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = load %struct.node*, %struct.node** %11, align 8
  %49 = load %struct.node*, %struct.node** %9, align 8
  call void @jia(%struct.node* %47, %struct.node* %48, %struct.node* %49)
  %50 = load %struct.node*, %struct.node** %9, align 8
  %51 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %50, i32 %51)
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %152

; <label>:60:                                     ; preds = %46
  br label %130

; <label>:61:                                     ; preds = %0
  %62 = load %struct.node*, %struct.node** %7, align 8
  %63 = load %struct.node*, %struct.node** %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i32 @bijiao(%struct.node* %62, %struct.node* %63, i32 %64, i32 %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %129

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %70, %158
  %80 = load %struct.node*, %struct.node** %7, align 8
  %81 = load %struct.node*, %struct.node** %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 @bijiao(%struct.node* %80, %struct.node* %81, i32 %82, i32 %83)
  %85 = icmp slt i32 %84, 0
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %158

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %105

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %3, align 4
  %99 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %99, %struct.node** %12, align 8
  %100 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %100, %struct.node** %7, align 8
  %101 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %101, %struct.node** %8, align 8
  %102 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %102, %struct.node** %12, align 8
  %103 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %103, %struct.node** %10, align 8
  %104 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %104, %struct.node** %11, align 8
  br label %105

; <label>:105:                                    ; preds = %95, %94
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %105, %165
  %115 = load %struct.node*, %struct.node** %10, align 8
  %116 = load %struct.node*, %struct.node** %11, align 8
  %117 = load %struct.node*, %struct.node** %9, align 8
  call void @jian(%struct.node* %115, %struct.node* %116, %struct.node* %117)
  %118 = load %struct.node*, %struct.node** %9, align 8
  %119 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %118, i32 %119)
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %165

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128, %68
  br label %130

; <label>:130:                                    ; preds = %129, %60
  %131 = load i32, i32* @x.14
  %132 = load i32, i32* @y.15
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %130, %171
  %140 = load %struct.node*, %struct.node** %7, align 8
  call void @shanchu(%struct.node* %140)
  %141 = load %struct.node*, %struct.node** %8, align 8
  call void @shanchu(%struct.node* %141)
  %142 = load %struct.node*, %struct.node** %9, align 8
  call void @shanchu(%struct.node* %142)
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %139
  ret i32 0

; <label>:152:                                    ; preds = %46, %37
  %153 = load %struct.node*, %struct.node** %10, align 8
  %154 = load %struct.node*, %struct.node** %11, align 8
  %155 = load %struct.node*, %struct.node** %9, align 8
  call void @jia(%struct.node* %153, %struct.node* %154, %struct.node* %155)
  %156 = load %struct.node*, %struct.node** %9, align 8
  %157 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %156, i32 %157)
  br label %46

; <label>:158:                                    ; preds = %79, %70
  %159 = load %struct.node*, %struct.node** %7, align 8
  %160 = load %struct.node*, %struct.node** %8, align 8
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call i32 @bijiao(%struct.node* %159, %struct.node* %160, i32 %161, i32 %162)
  %164 = icmp slt i32 %163, 0
  br label %79

; <label>:165:                                    ; preds = %114, %105
  %166 = load %struct.node*, %struct.node** %10, align 8
  %167 = load %struct.node*, %struct.node** %11, align 8
  %168 = load %struct.node*, %struct.node** %9, align 8
  call void @jian(%struct.node* %166, %struct.node* %167, %struct.node* %168)
  %169 = load %struct.node*, %struct.node** %9, align 8
  %170 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %169, i32 %170)
  br label %114

; <label>:171:                                    ; preds = %139, %130
  %172 = load %struct.node*, %struct.node** %7, align 8
  call void @shanchu(%struct.node* %172)
  %173 = load %struct.node*, %struct.node** %8, align 8
  call void @shanchu(%struct.node* %173)
  %174 = load %struct.node*, %struct.node** %9, align 8
  call void @shanchu(%struct.node* %174)
  br label %139
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
