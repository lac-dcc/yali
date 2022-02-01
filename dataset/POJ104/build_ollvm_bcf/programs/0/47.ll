; ModuleID = 'source-C-CXX/0/47.c'
source_filename = "source-C-CXX/0/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cpy_clr(%struct.node*, %struct.node*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %163

; <label>:11:                                     ; preds = %2, %163
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %12, align 8
  store %struct.node* %1, %struct.node** %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %141, %23
  %25 = load i32, i32* %14, align 4
  %26 = icmp sle i32 %25, 100
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %24
  %28 = load %struct.node*, %struct.node** %12, align 8
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node, %struct.node* %28, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %61, label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %167

; <label>:44:                                     ; preds = %35, %167
  %45 = load %struct.node*, %struct.node** %13, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.node, %struct.node* %45, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60, %27
  %62 = phi i1 [ true, %27 ], [ %51, %60 ]
  br label %63

; <label>:63:                                     ; preds = %61, %24
  %64 = phi i1 [ false, %24 ], [ %62, %61 ]
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %63
  %66 = load %struct.node*, %struct.node** %13, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.node, %struct.node* %66, i64 %68
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %175

; <label>:82:                                     ; preds = %73, %175
  %83 = load %struct.node*, %struct.node** %13, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.node, %struct.node* %83, i64 %85
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.node*, %struct.node** %12, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.node, %struct.node* %89, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  store i32 %88, i32* %93, align 4
  %94 = load %struct.node*, %struct.node** %13, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.node, %struct.node* %94, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.node*, %struct.node** %12, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.node, %struct.node* %100, i64 %102
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  store i32 %99, i32* %104, align 4
  %105 = load %struct.node*, %struct.node** %13, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %107
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 0
  store i32 0, i32* %109, align 4
  %110 = load %struct.node*, %struct.node** %13, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.node, %struct.node* %110, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %175

; <label>:123:                                    ; preds = %82
  br label %140

; <label>:124:                                    ; preds = %65
  %125 = load %struct.node*, %struct.node** %12, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.node, %struct.node* %125, i64 %127
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 0
  store i32 0, i32* %129, align 4
  %130 = load %struct.node*, %struct.node** %12, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.node, %struct.node* %130, i64 %132
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 1
  store i32 0, i32* %134, align 4
  %135 = load %struct.node*, %struct.node** %13, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.node, %struct.node* %135, i64 %137
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 1
  store i32 0, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %124, %123
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %24

; <label>:144:                                    ; preds = %63
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %208

; <label>:153:                                    ; preds = %144, %208
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %153
  ret void

; <label>:163:                                    ; preds = %11, %2
  %164 = alloca %struct.node*, align 8
  %165 = alloca %struct.node*, align 8
  %166 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %164, align 8
  store %struct.node* %1, %struct.node** %165, align 8
  store i32 0, i32* %166, align 4
  br label %11

; <label>:167:                                    ; preds = %44, %35
  %168 = load %struct.node*, %struct.node** %13, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.node, %struct.node* %168, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br label %44

; <label>:175:                                    ; preds = %82, %73
  %176 = load %struct.node*, %struct.node** %13, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.node, %struct.node* %176, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = load %struct.node*, %struct.node** %12, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.node, %struct.node* %182, i64 %184
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 0
  store i32 %181, i32* %186, align 4
  %187 = load %struct.node*, %struct.node** %13, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %189
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load %struct.node*, %struct.node** %12, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.node, %struct.node* %193, i64 %195
  %197 = getelementptr inbounds %struct.node, %struct.node* %196, i32 0, i32 1
  store i32 %192, i32* %197, align 4
  %198 = load %struct.node*, %struct.node** %13, align 8
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.node, %struct.node* %198, i64 %200
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i32 0, i32 0
  store i32 0, i32* %202, align 4
  %203 = load %struct.node*, %struct.node** %13, align 8
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.node, %struct.node* %203, i64 %205
  %207 = getelementptr inbounds %struct.node, %struct.node* %206, i32 0, i32 1
  store i32 0, i32* %207, align 4
  br label %82

; <label>:208:                                    ; preds = %153, %144
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define i32 @chklst(%struct.node*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %struct.node*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %47, %24
  %26 = load %struct.node*, %struct.node** %12, align 8
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.node, %struct.node* %26, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %25
  %34 = load %struct.node*, %struct.node** %12, align 8
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  br label %50

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %43
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %25

; <label>:50:                                     ; preds = %42, %25
  %51 = load i32, i32* %15, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %struct.node*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %53, align 8
  store i32 %1, i32* %54, align 4
  store i32 0, i32* %56, align 4
  store i32 0, i32* %55, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @init(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %38, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %4
  %8 = load %struct.node*, %struct.node** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %18, %40
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %27
  br label %4

; <label>:39:                                     ; preds = %4
  ret void

; <label>:40:                                     ; preds = %27, %18
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1
  %43 = mul i32 %42, 1
  %44 = shl i32 %41, 1
  %45 = sub i32 0, %41
  %46 = add i32 %45, 1
  %47 = add nsw i32 %41, 1
  store i32 %47, i32* %3, align 4
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.node], align 16
  %2 = alloca [100 x %struct.node], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %11

; <label>:11:                                     ; preds = %371, %0
  %12 = load i32, i32* %8, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %8, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %375

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %376

; <label>:24:                                     ; preds = %15, %376
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %376

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %370, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %371

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %378

; <label>:48:                                     ; preds = %39, %378
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %378

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %349

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  call void @init(%struct.node* %63)
  %64 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i32 0, i32 0
  call void @init(%struct.node* %64)
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  store i32 %65, i32* %67, align 16
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  store i32 %68, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %271, %62
  %72 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = call i32 @chklst(%struct.node* %72, i32 %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %383

; <label>:85:                                     ; preds = %76, %383
  %86 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %383

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98, %71
  %100 = phi i1 [ false, %71 ], [ %89, %98 ]
  br i1 %100, label %101, label %272

; <label>:101:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  %102 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %388

; <label>:115:                                    ; preds = %106, %388
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %388

; <label>:124:                                    ; preds = %115
  br label %272

; <label>:125:                                    ; preds = %101
  br label %126

; <label>:126:                                    ; preds = %250, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %251

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %389

; <label>:142:                                    ; preds = %133, %389
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %389

; <label>:158:                                    ; preds = %142
  br i1 %149, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %230

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %397

; <label>:171:                                    ; preds = %162, %397
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %397

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %226, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = sdiv i32 %188, %193
  %195 = icmp sle i32 %187, %194
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = load i32, i32* %4, align 4
  %204 = mul nsw i32 %202, %203
  %205 = srem i32 %197, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.node, %struct.node* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.node, %struct.node* %218, i32 0, i32 0
  store i32 %214, i32* %219, align 8
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.node, %struct.node* %223, i32 0, i32 1
  store i32 %220, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %207, %196
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %186

; <label>:229:                                    ; preds = %186
  br label %230

; <label>:230:                                    ; preds = %229, %159
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %403

; <label>:239:                                    ; preds = %230, %403
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %403

; <label>:250:                                    ; preds = %239
  br label %126

; <label>:251:                                    ; preds = %126
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %420

; <label>:260:                                    ; preds = %251, %420
  %261 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  %262 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i32 0, i32 0
  call void @cpy_clr(%struct.node* %261, %struct.node* %262)
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %420

; <label>:271:                                    ; preds = %260
  br label %71

; <label>:272:                                    ; preds = %124, %99
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %347, %272
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %423

; <label>:282:                                    ; preds = %273, %423
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.node, %struct.node* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %423

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %348

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %430

; <label>:307:                                    ; preds = %298, %430
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.node, %struct.node* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %312, %313
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %430

; <label>:323:                                    ; preds = %307
  br i1 %314, label %324, label %327

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %323
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %438

; <label>:336:                                    ; preds = %327, %438
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %438

; <label>:347:                                    ; preds = %336
  br label %273

; <label>:348:                                    ; preds = %297
  br label %349

; <label>:349:                                    ; preds = %348, %61
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %443

; <label>:359:                                    ; preds = %350, %443
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %443

; <label>:370:                                    ; preds = %359
  br label %35

; <label>:371:                                    ; preds = %35
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %9, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:375:                                    ; preds = %11
  ret void

; <label>:376:                                    ; preds = %24, %15
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  br label %24

; <label>:378:                                    ; preds = %48, %39
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %6, align 4
  %381 = srem i32 %379, %380
  %382 = icmp eq i32 %381, 0
  br label %48

; <label>:383:                                    ; preds = %85, %76
  %384 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %385 = getelementptr inbounds %struct.node, %struct.node* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 16
  %387 = icmp ne i32 %386, 0
  br label %85

; <label>:388:                                    ; preds = %115, %106
  br label %115

; <label>:389:                                    ; preds = %142, %133
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.node, %struct.node* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = load i32, i32* %7, align 4
  %396 = icmp eq i32 %394, %395
  br label %142

; <label>:397:                                    ; preds = %171, %162
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.node, %struct.node* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %4, align 4
  br label %171

; <label>:403:                                    ; preds = %239, %230
  %404 = load i32, i32* %3, align 4
  %405 = shl i32 %404, 1
  %406 = shl i32 %404, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %404, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %404, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %404, 1
  %419 = add nsw i32 %404, 1
  store i32 %419, i32* %3, align 4
  br label %239

; <label>:420:                                    ; preds = %260, %251
  %421 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  %422 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i32 0, i32 0
  call void @cpy_clr(%struct.node* %421, %struct.node* %422)
  br label %260

; <label>:423:                                    ; preds = %282, %273
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.node, %struct.node* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 8
  %429 = icmp ne i32 %428, 0
  br label %282

; <label>:430:                                    ; preds = %307, %298
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.node, %struct.node* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = load i32, i32* %7, align 4
  %437 = icmp eq i32 %435, %436
  br label %307

; <label>:438:                                    ; preds = %336, %327
  %439 = load i32, i32* %3, align 4
  %440 = shl i32 %439, 1
  %441 = shl i32 %439, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %3, align 4
  br label %336

; <label>:443:                                    ; preds = %359, %350
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %6, align 4
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
