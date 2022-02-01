; ModuleID = 'source-C-CXX/68/1406.c'
source_filename = "source-C-CXX/68/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateNullList() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca %struct.Node*, align 8
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.Node*
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %10, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %14, align 8
  %15 = load %struct.Node*, %struct.Node** %10, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %16, align 8
  %17 = load %struct.Node*, %struct.Node** %10, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret %struct.Node* %17

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca %struct.Node*, align 8
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.Node*
  store %struct.Node* %30, %struct.Node** %28, align 8
  %31 = load %struct.Node*, %struct.Node** %28, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %28, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %34, align 8
  %35 = load %struct.Node*, %struct.Node** %28, align 8
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertNode(%struct.Node*, i8 signext) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.Node*
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load i8, i8* %4, align 1
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  store i8 %8, i8* %10, align 8
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  store %struct.Node* %13, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  store %struct.Node* %16, %struct.Node** %18, align 8
  %19 = load %struct.Node*, %struct.Node** %5, align 8
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  store %struct.Node* %19, %struct.Node** %21, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = icmp ne %struct.Node* %24, null
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 0
  store %struct.Node* %36, %struct.Node** %40, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49, %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %50, %75
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %35, %26
  %70 = load %struct.Node*, %struct.Node** %5, align 8
  %71 = load %struct.Node*, %struct.Node** %5, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 1
  %73 = load %struct.Node*, %struct.Node** %72, align 8
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 0
  store %struct.Node* %70, %struct.Node** %74, align 8
  br label %35

; <label>:75:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(%struct.Node*, %struct.Node*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %10, %struct.Node** %4, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %13, %struct.Node** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %58, %2
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %150

; <label>:23:                                     ; preds = %14, %150
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = icmp ne %struct.Node* %24, null
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %59

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %153

; <label>:44:                                     ; preds = %35, %153
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load %struct.Node*, %struct.Node** %4, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  store %struct.Node* %49, %struct.Node** %4, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %153

; <label>:58:                                     ; preds = %44
  br label %14

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %161

; <label>:68:                                     ; preds = %59, %161
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %161

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %81, %77
  %79 = load %struct.Node*, %struct.Node** %5, align 8
  %80 = icmp ne %struct.Node* %79, null
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  %84 = load %struct.Node*, %struct.Node** %5, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 1
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  store %struct.Node* %86, %struct.Node** %5, align 8
  br label %78

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %162

; <label>:96:                                     ; preds = %87, %162
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %129

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %110, %174
  store i32 1, i32* %3, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %174

; <label>:128:                                    ; preds = %119
  br label %130

; <label>:129:                                    ; preds = %109
  store i32 2, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %128
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %130, %175
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %139
  ret i32 %140

; <label>:150:                                    ; preds = %23, %14
  %151 = load %struct.Node*, %struct.Node** %4, align 8
  %152 = icmp ne %struct.Node* %151, null
  br label %23

; <label>:153:                                    ; preds = %44, %35
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  %158 = load %struct.Node*, %struct.Node** %4, align 8
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %158, i32 0, i32 1
  %160 = load %struct.Node*, %struct.Node** %159, align 8
  store %struct.Node* %160, %struct.Node** %4, align 8
  br label %44

; <label>:161:                                    ; preds = %68, %59
  br label %68

; <label>:162:                                    ; preds = %96, %87
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %163
  %166 = add i32 %165, %164
  %167 = shl i32 %163, %164
  %168 = sub i32 0, %163
  %169 = add i32 %168, %164
  %170 = shl i32 %163, %164
  %171 = shl i32 %163, %164
  %172 = sub nsw i32 %163, %164
  %173 = icmp sge i32 %172, 0
  br label %96

; <label>:174:                                    ; preds = %119, %110
  store i32 1, i32* %3, align 4
  br label %119

; <label>:175:                                    ; preds = %139, %130
  %176 = load i32, i32* %3, align 4
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define i32 @Add(%struct.Node*, %struct.Node*) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %326

; <label>:11:                                     ; preds = %2, %326
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Node*, align 8
  %17 = alloca %struct.Node*, align 8
  %18 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %12, align 8
  store %struct.Node* %1, %struct.Node** %13, align 8
  %19 = load %struct.Node*, %struct.Node** %12, align 8
  %20 = load %struct.Node*, %struct.Node** %13, align 8
  %21 = call i32 @Compare(%struct.Node* %19, %struct.Node* %20)
  store i32 %21, i32* %15, align 4
  %22 = load %struct.Node*, %struct.Node** %12, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  store %struct.Node* %24, %struct.Node** %12, align 8
  %25 = load %struct.Node*, %struct.Node** %13, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  %27 = load %struct.Node*, %struct.Node** %26, align 8
  store %struct.Node* %27, %struct.Node** %13, align 8
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %28, 2
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %326

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  %40 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %40, %struct.Node** %16, align 8
  %41 = load %struct.Node*, %struct.Node** %13, align 8
  store %struct.Node* %41, %struct.Node** %12, align 8
  %42 = load %struct.Node*, %struct.Node** %16, align 8
  store %struct.Node* %42, %struct.Node** %13, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %38
  br label %44

; <label>:44:                                     ; preds = %305, %43
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %345

; <label>:53:                                     ; preds = %44, %345
  %54 = load %struct.Node*, %struct.Node** %12, align 8
  %55 = icmp ne %struct.Node* %54, null
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %345

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %68

; <label>:65:                                     ; preds = %64
  %66 = load %struct.Node*, %struct.Node** %13, align 8
  %67 = icmp ne %struct.Node* %66, null
  br label %68

; <label>:68:                                     ; preds = %65, %64
  %69 = phi i1 [ false, %64 ], [ %67, %65 ]
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %348

; <label>:78:                                     ; preds = %68, %348
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %348

; <label>:87:                                     ; preds = %78
  br i1 %69, label %88, label %306

; <label>:88:                                     ; preds = %87
  %89 = load %struct.Node*, %struct.Node** %12, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 2
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load %struct.Node*, %struct.Node** %13, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 2
  %96 = load i8, i8* %95, align 8
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load %struct.Node*, %struct.Node** %12, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 2
  store i8 %105, i8* %107, align 8
  br label %281

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 10
  %111 = add nsw i32 %110, 48
  %112 = trunc i32 %111 to i8
  %113 = load %struct.Node*, %struct.Node** %12, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 2
  store i8 %112, i8* %114, align 8
  %115 = load %struct.Node*, %struct.Node** %12, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 1
  %117 = load %struct.Node*, %struct.Node** %116, align 8
  %118 = icmp eq %struct.Node* %117, null
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %349

; <label>:128:                                    ; preds = %119, %349
  %129 = call noalias i8* @malloc(i64 24) #3
  %130 = bitcast i8* %129 to %struct.Node*
  store %struct.Node* %130, %struct.Node** %17, align 8
  %131 = load %struct.Node*, %struct.Node** %17, align 8
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i32 0, i32 2
  store i8 49, i8* %132, align 8
  %133 = load %struct.Node*, %struct.Node** %17, align 8
  %134 = load %struct.Node*, %struct.Node** %12, align 8
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 1
  store %struct.Node* %133, %struct.Node** %135, align 8
  %136 = load %struct.Node*, %struct.Node** %17, align 8
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %137, align 8
  %138 = load %struct.Node*, %struct.Node** %12, align 8
  %139 = load %struct.Node*, %struct.Node** %17, align 8
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 0
  store %struct.Node* %138, %struct.Node** %140, align 8
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %349

; <label>:149:                                    ; preds = %128
  br label %280

; <label>:150:                                    ; preds = %108
  %151 = load %struct.Node*, %struct.Node** %13, align 8
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 0, i32 1
  %153 = load %struct.Node*, %struct.Node** %152, align 8
  %154 = icmp ne %struct.Node* %153, null
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %150
  %156 = load %struct.Node*, %struct.Node** %12, align 8
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i32 0, i32 1
  %158 = load %struct.Node*, %struct.Node** %157, align 8
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %158, i32 0, i32 2
  %160 = load i8, i8* %159, align 8
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = add nsw i32 %162, 1
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load %struct.Node*, %struct.Node** %12, align 8
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 1
  %168 = load %struct.Node*, %struct.Node** %167, align 8
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %168, i32 0, i32 2
  store i8 %165, i8* %169, align 8
  br label %279

; <label>:170:                                    ; preds = %150
  %171 = load %struct.Node*, %struct.Node** %12, align 8
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %171, i32 0, i32 1
  %173 = load %struct.Node*, %struct.Node** %172, align 8
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %173, i32 0, i32 2
  %175 = load i8, i8* %174, align 8
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = add nsw i32 %177, 1
  %179 = add nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = load %struct.Node*, %struct.Node** %12, align 8
  %182 = getelementptr inbounds %struct.Node, %struct.Node* %181, i32 0, i32 1
  %183 = load %struct.Node*, %struct.Node** %182, align 8
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 2
  store i8 %180, i8* %184, align 8
  %185 = load %struct.Node*, %struct.Node** %12, align 8
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 1
  %187 = load %struct.Node*, %struct.Node** %186, align 8
  store %struct.Node* %187, %struct.Node** %12, align 8
  br label %188

; <label>:188:                                    ; preds = %277, %170
  %189 = load %struct.Node*, %struct.Node** %12, align 8
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %189, i32 0, i32 2
  %191 = load i8, i8* %190, align 8
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = icmp sgt i32 %193, 9
  br i1 %194, label %195, label %278

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %362

; <label>:204:                                    ; preds = %195, %362
  %205 = load %struct.Node*, %struct.Node** %12, align 8
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 2
  %207 = load i8, i8* %206, align 8
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = sub nsw i32 %209, 10
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load %struct.Node*, %struct.Node** %12, align 8
  %214 = getelementptr inbounds %struct.Node, %struct.Node* %213, i32 0, i32 2
  store i8 %212, i8* %214, align 8
  %215 = load %struct.Node*, %struct.Node** %12, align 8
  %216 = getelementptr inbounds %struct.Node, %struct.Node* %215, i32 0, i32 1
  %217 = load %struct.Node*, %struct.Node** %216, align 8
  %218 = icmp ne %struct.Node* %217, null
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %362

; <label>:227:                                    ; preds = %204
  br i1 %218, label %228, label %246

; <label>:228:                                    ; preds = %227
  %229 = load %struct.Node*, %struct.Node** %12, align 8
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %229, i32 0, i32 1
  %231 = load %struct.Node*, %struct.Node** %230, align 8
  %232 = getelementptr inbounds %struct.Node, %struct.Node* %231, i32 0, i32 2
  %233 = load i8, i8* %232, align 8
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = add nsw i32 %235, 1
  %237 = add nsw i32 %236, 48
  %238 = trunc i32 %237 to i8
  %239 = load %struct.Node*, %struct.Node** %12, align 8
  %240 = getelementptr inbounds %struct.Node, %struct.Node* %239, i32 0, i32 1
  %241 = load %struct.Node*, %struct.Node** %240, align 8
  %242 = getelementptr inbounds %struct.Node, %struct.Node* %241, i32 0, i32 2
  store i8 %238, i8* %242, align 8
  %243 = load %struct.Node*, %struct.Node** %12, align 8
  %244 = getelementptr inbounds %struct.Node, %struct.Node* %243, i32 0, i32 1
  %245 = load %struct.Node*, %struct.Node** %244, align 8
  store %struct.Node* %245, %struct.Node** %12, align 8
  br label %259

; <label>:246:                                    ; preds = %227
  %247 = call noalias i8* @malloc(i64 24) #3
  %248 = bitcast i8* %247 to %struct.Node*
  store %struct.Node* %248, %struct.Node** %18, align 8
  %249 = load %struct.Node*, %struct.Node** %18, align 8
  %250 = getelementptr inbounds %struct.Node, %struct.Node* %249, i32 0, i32 2
  store i8 49, i8* %250, align 8
  %251 = load %struct.Node*, %struct.Node** %18, align 8
  %252 = load %struct.Node*, %struct.Node** %12, align 8
  %253 = getelementptr inbounds %struct.Node, %struct.Node* %252, i32 0, i32 1
  store %struct.Node* %251, %struct.Node** %253, align 8
  %254 = load %struct.Node*, %struct.Node** %18, align 8
  %255 = getelementptr inbounds %struct.Node, %struct.Node* %254, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %255, align 8
  %256 = load %struct.Node*, %struct.Node** %12, align 8
  %257 = load %struct.Node*, %struct.Node** %18, align 8
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %257, i32 0, i32 0
  store %struct.Node* %256, %struct.Node** %258, align 8
  br label %259

; <label>:259:                                    ; preds = %246, %228
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %399

; <label>:268:                                    ; preds = %259, %399
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %399

; <label>:277:                                    ; preds = %268
  br label %188

; <label>:278:                                    ; preds = %188
  br label %279

; <label>:279:                                    ; preds = %278, %155
  br label %280

; <label>:280:                                    ; preds = %279, %149
  br label %281

; <label>:281:                                    ; preds = %280, %102
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %400

; <label>:290:                                    ; preds = %281, %400
  %291 = load %struct.Node*, %struct.Node** %12, align 8
  %292 = getelementptr inbounds %struct.Node, %struct.Node* %291, i32 0, i32 1
  %293 = load %struct.Node*, %struct.Node** %292, align 8
  store %struct.Node* %293, %struct.Node** %12, align 8
  %294 = load %struct.Node*, %struct.Node** %13, align 8
  %295 = getelementptr inbounds %struct.Node, %struct.Node* %294, i32 0, i32 1
  %296 = load %struct.Node*, %struct.Node** %295, align 8
  store %struct.Node* %296, %struct.Node** %13, align 8
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %400

; <label>:305:                                    ; preds = %290
  br label %44

; <label>:306:                                    ; preds = %87
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %407

; <label>:315:                                    ; preds = %306, %407
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %407

; <label>:325:                                    ; preds = %315
  ret i32 %316

; <label>:326:                                    ; preds = %11, %2
  %327 = alloca %struct.Node*, align 8
  %328 = alloca %struct.Node*, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca %struct.Node*, align 8
  %332 = alloca %struct.Node*, align 8
  %333 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %327, align 8
  store %struct.Node* %1, %struct.Node** %328, align 8
  %334 = load %struct.Node*, %struct.Node** %327, align 8
  %335 = load %struct.Node*, %struct.Node** %328, align 8
  %336 = call i32 @Compare(%struct.Node* %334, %struct.Node* %335)
  store i32 %336, i32* %330, align 4
  %337 = load %struct.Node*, %struct.Node** %327, align 8
  %338 = getelementptr inbounds %struct.Node, %struct.Node* %337, i32 0, i32 1
  %339 = load %struct.Node*, %struct.Node** %338, align 8
  store %struct.Node* %339, %struct.Node** %327, align 8
  %340 = load %struct.Node*, %struct.Node** %328, align 8
  %341 = getelementptr inbounds %struct.Node, %struct.Node* %340, i32 0, i32 1
  %342 = load %struct.Node*, %struct.Node** %341, align 8
  store %struct.Node* %342, %struct.Node** %328, align 8
  %343 = load i32, i32* %330, align 4
  %344 = icmp eq i32 %343, 2
  br label %11

; <label>:345:                                    ; preds = %53, %44
  %346 = load %struct.Node*, %struct.Node** %12, align 8
  %347 = icmp ne %struct.Node* %346, null
  br label %53

; <label>:348:                                    ; preds = %78, %68
  br label %78

; <label>:349:                                    ; preds = %128, %119
  %350 = call noalias i8* @malloc(i64 24) #3
  %351 = bitcast i8* %350 to %struct.Node*
  store %struct.Node* %351, %struct.Node** %17, align 8
  %352 = load %struct.Node*, %struct.Node** %17, align 8
  %353 = getelementptr inbounds %struct.Node, %struct.Node* %352, i32 0, i32 2
  store i8 49, i8* %353, align 8
  %354 = load %struct.Node*, %struct.Node** %17, align 8
  %355 = load %struct.Node*, %struct.Node** %12, align 8
  %356 = getelementptr inbounds %struct.Node, %struct.Node* %355, i32 0, i32 1
  store %struct.Node* %354, %struct.Node** %356, align 8
  %357 = load %struct.Node*, %struct.Node** %17, align 8
  %358 = getelementptr inbounds %struct.Node, %struct.Node* %357, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %358, align 8
  %359 = load %struct.Node*, %struct.Node** %12, align 8
  %360 = load %struct.Node*, %struct.Node** %17, align 8
  %361 = getelementptr inbounds %struct.Node, %struct.Node* %360, i32 0, i32 0
  store %struct.Node* %359, %struct.Node** %361, align 8
  br label %128

; <label>:362:                                    ; preds = %204, %195
  %363 = load %struct.Node*, %struct.Node** %12, align 8
  %364 = getelementptr inbounds %struct.Node, %struct.Node* %363, i32 0, i32 2
  %365 = load i8, i8* %364, align 8
  %366 = sext i8 %365 to i32
  %367 = shl i32 %366, 48
  %368 = sub i32 0, %366
  %369 = add i32 %368, 48
  %370 = shl i32 %366, 48
  %371 = shl i32 %366, 48
  %372 = sub i32 0, %366
  %373 = add i32 %372, 48
  %374 = sub i32 0, %366
  %375 = add i32 %374, 48
  %376 = sub nsw i32 %366, 48
  %377 = sub i32 %376, 10
  %378 = mul i32 %377, 10
  %379 = sub i32 0, %376
  %380 = add i32 %379, 10
  %381 = sub i32 %376, 10
  %382 = mul i32 %381, 10
  %383 = sub i32 %376, 10
  %384 = mul i32 %383, 10
  %385 = sub nsw i32 %376, 10
  %386 = sub i32 0, %385
  %387 = add i32 %386, 48
  %388 = shl i32 %385, 48
  %389 = sub i32 0, %385
  %390 = add i32 %389, 48
  %391 = add nsw i32 %385, 48
  %392 = trunc i32 %391 to i8
  %393 = load %struct.Node*, %struct.Node** %12, align 8
  %394 = getelementptr inbounds %struct.Node, %struct.Node* %393, i32 0, i32 2
  store i8 %392, i8* %394, align 8
  %395 = load %struct.Node*, %struct.Node** %12, align 8
  %396 = getelementptr inbounds %struct.Node, %struct.Node* %395, i32 0, i32 1
  %397 = load %struct.Node*, %struct.Node** %396, align 8
  %398 = icmp ne %struct.Node* %397, null
  br label %204

; <label>:399:                                    ; preds = %268, %259
  br label %268

; <label>:400:                                    ; preds = %290, %281
  %401 = load %struct.Node*, %struct.Node** %12, align 8
  %402 = getelementptr inbounds %struct.Node, %struct.Node* %401, i32 0, i32 1
  %403 = load %struct.Node*, %struct.Node** %402, align 8
  store %struct.Node* %403, %struct.Node** %12, align 8
  %404 = load %struct.Node*, %struct.Node** %13, align 8
  %405 = getelementptr inbounds %struct.Node, %struct.Node* %404, i32 0, i32 1
  %406 = load %struct.Node*, %struct.Node** %405, align 8
  store %struct.Node* %406, %struct.Node** %13, align 8
  br label %290

; <label>:407:                                    ; preds = %315, %306
  %408 = load i32, i32* %15, align 4
  br label %315
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call %struct.Node* @CreateNullList()
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = call %struct.Node* @CreateNullList()
  store %struct.Node* %9, %struct.Node** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %10, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %6, align 8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  br label %14

; <label>:14:                                     ; preds = %18, %0
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %19, i8 signext %20)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %2, align 1
  br label %14

; <label>:23:                                     ; preds = %14
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  br label %26

; <label>:26:                                     ; preds = %48, %23
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %296

; <label>:35:                                     ; preds = %26, %296
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %296

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %53

; <label>:48:                                     ; preds = %47
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = load i8, i8* %2, align 1
  call void @InsertNode(%struct.Node* %49, i8 signext %50)
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %2, align 1
  br label %26

; <label>:53:                                     ; preds = %47
  %54 = load %struct.Node*, %struct.Node** %3, align 8
  %55 = load %struct.Node*, %struct.Node** %4, align 8
  %56 = call i32 @Add(%struct.Node* %54, %struct.Node* %55)
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %53
  %60 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %60, %struct.Node** %4, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %53
  br label %62

; <label>:62:                                     ; preds = %85, %61
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %300

; <label>:71:                                     ; preds = %62, %300
  %72 = load %struct.Node*, %struct.Node** %4, align 8
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 1
  %74 = load %struct.Node*, %struct.Node** %73, align 8
  %75 = icmp ne %struct.Node* %74, null
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %300

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %89

; <label>:85:                                     ; preds = %84
  %86 = load %struct.Node*, %struct.Node** %4, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 1
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  store %struct.Node* %88, %struct.Node** %4, align 8
  br label %62

; <label>:89:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  %90 = load %struct.Node*, %struct.Node** %4, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 0
  %92 = load %struct.Node*, %struct.Node** %91, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  %94 = load %struct.Node*, %struct.Node** %93, align 8
  %95 = icmp eq %struct.Node* %94, null
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %89
  %97 = load %struct.Node*, %struct.Node** %4, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 8
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 48
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %234

; <label>:104:                                    ; preds = %96, %89
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %305

; <label>:113:                                    ; preds = %104, %305
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %305

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %214, %122
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %306

; <label>:132:                                    ; preds = %123, %306
  %133 = load %struct.Node*, %struct.Node** %4, align 8
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 0
  %135 = load %struct.Node*, %struct.Node** %134, align 8
  %136 = icmp ne %struct.Node* %135, null
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %306

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %215

; <label>:146:                                    ; preds = %145
  %147 = load %struct.Node*, %struct.Node** %4, align 8
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %147, i32 0, i32 2
  %149 = load i8, i8* %148, align 8
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 48
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %311

; <label>:161:                                    ; preds = %152, %311
  store i32 1, i32* %7, align 4
  %162 = load %struct.Node*, %struct.Node** %4, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %162, i32 0, i32 2
  %164 = load i8, i8* %163, align 8
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load %struct.Node*, %struct.Node** %4, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 0
  %169 = load %struct.Node*, %struct.Node** %168, align 8
  store %struct.Node* %169, %struct.Node** %4, align 8
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %311

; <label>:178:                                    ; preds = %161
  br label %196

; <label>:179:                                    ; preds = %146
  %180 = load i32, i32* %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %179
  %183 = load %struct.Node*, %struct.Node** %4, align 8
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 2
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load %struct.Node*, %struct.Node** %4, align 8
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %188, i32 0, i32 0
  %190 = load %struct.Node*, %struct.Node** %189, align 8
  store %struct.Node* %190, %struct.Node** %4, align 8
  br label %195

; <label>:191:                                    ; preds = %179
  %192 = load %struct.Node*, %struct.Node** %4, align 8
  %193 = getelementptr inbounds %struct.Node, %struct.Node* %192, i32 0, i32 0
  %194 = load %struct.Node*, %struct.Node** %193, align 8
  store %struct.Node* %194, %struct.Node** %4, align 8
  br label %195

; <label>:195:                                    ; preds = %191, %182
  br label %196

; <label>:196:                                    ; preds = %195, %178
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %196, %320
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %320

; <label>:214:                                    ; preds = %205
  br label %123

; <label>:215:                                    ; preds = %145
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %321

; <label>:224:                                    ; preds = %215, %321
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %321

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %102
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %257, %234
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %322

; <label>:245:                                    ; preds = %236, %322
  %246 = load %struct.Node*, %struct.Node** %5, align 8
  %247 = icmp ne %struct.Node* %246, null
  %248 = load i32, i32* @x.9
  %249 = load i32, i32* @y.10
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %322

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %264

; <label>:257:                                    ; preds = %256
  %258 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %258, %struct.Node** %3, align 8
  %259 = load %struct.Node*, %struct.Node** %5, align 8
  %260 = getelementptr inbounds %struct.Node, %struct.Node* %259, i32 0, i32 1
  %261 = load %struct.Node*, %struct.Node** %260, align 8
  store %struct.Node* %261, %struct.Node** %5, align 8
  %262 = load %struct.Node*, %struct.Node** %3, align 8
  %263 = bitcast %struct.Node* %262 to i8*
  call void @free(i8* %263) #3
  br label %236

; <label>:264:                                    ; preds = %256
  br label %265

; <label>:265:                                    ; preds = %286, %264
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %325

; <label>:274:                                    ; preds = %265, %325
  %275 = load %struct.Node*, %struct.Node** %6, align 8
  %276 = icmp ne %struct.Node* %275, null
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %325

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %293

; <label>:286:                                    ; preds = %285
  %287 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %287, %struct.Node** %3, align 8
  %288 = load %struct.Node*, %struct.Node** %6, align 8
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %288, i32 0, i32 1
  %290 = load %struct.Node*, %struct.Node** %289, align 8
  store %struct.Node* %290, %struct.Node** %6, align 8
  %291 = load %struct.Node*, %struct.Node** %3, align 8
  %292 = bitcast %struct.Node* %291 to i8*
  call void @free(i8* %292) #3
  br label %265

; <label>:293:                                    ; preds = %285
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  ret i32 0

; <label>:296:                                    ; preds = %35, %26
  %297 = load i8, i8* %2, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 10
  br label %35

; <label>:300:                                    ; preds = %71, %62
  %301 = load %struct.Node*, %struct.Node** %4, align 8
  %302 = getelementptr inbounds %struct.Node, %struct.Node* %301, i32 0, i32 1
  %303 = load %struct.Node*, %struct.Node** %302, align 8
  %304 = icmp ne %struct.Node* %303, null
  br label %71

; <label>:305:                                    ; preds = %113, %104
  br label %113

; <label>:306:                                    ; preds = %132, %123
  %307 = load %struct.Node*, %struct.Node** %4, align 8
  %308 = getelementptr inbounds %struct.Node, %struct.Node* %307, i32 0, i32 0
  %309 = load %struct.Node*, %struct.Node** %308, align 8
  %310 = icmp ne %struct.Node* %309, null
  br label %132

; <label>:311:                                    ; preds = %161, %152
  store i32 1, i32* %7, align 4
  %312 = load %struct.Node*, %struct.Node** %4, align 8
  %313 = getelementptr inbounds %struct.Node, %struct.Node* %312, i32 0, i32 2
  %314 = load i8, i8* %313, align 8
  %315 = sext i8 %314 to i32
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %317 = load %struct.Node*, %struct.Node** %4, align 8
  %318 = getelementptr inbounds %struct.Node, %struct.Node* %317, i32 0, i32 0
  %319 = load %struct.Node*, %struct.Node** %318, align 8
  store %struct.Node* %319, %struct.Node** %4, align 8
  br label %161

; <label>:320:                                    ; preds = %205, %196
  br label %205

; <label>:321:                                    ; preds = %224, %215
  br label %224

; <label>:322:                                    ; preds = %245, %236
  %323 = load %struct.Node*, %struct.Node** %5, align 8
  %324 = icmp ne %struct.Node* %323, null
  br label %245

; <label>:325:                                    ; preds = %274, %265
  %326 = load %struct.Node*, %struct.Node** %6, align 8
  %327 = icmp ne %struct.Node* %326, null
  br label %274
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
