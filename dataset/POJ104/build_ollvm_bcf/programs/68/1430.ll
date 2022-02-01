; ModuleID = 'source-C-CXX/68/1430.c'
source_filename = "source-C-CXX/68/1430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @node_create(%struct.node**, i32, i8*, i32) #0 {
  %5 = alloca %struct.node**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = load %struct.node**, %struct.node*** %5, align 8
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %9, align 8
  %17 = load %struct.node*, %struct.node** %9, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store %struct.node* null, %struct.node** %18, align 8
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 16) #5
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %11, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load %struct.node*, %struct.node** %11, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = load %struct.node*, %struct.node** %11, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %11, align 8
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  store %struct.node* %40, %struct.node** %42, align 8
  %43 = load %struct.node**, %struct.node*** %5, align 8
  %44 = load %struct.node*, %struct.node** %43, align 8
  store %struct.node* %44, %struct.node** %9, align 8
  br label %45

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %141

; <label>:57:                                     ; preds = %48, %141
  store i32 0, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %113, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %67, %142
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %114

; <label>:89:                                     ; preds = %88
  %90 = load %struct.node*, %struct.node** %9, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  %92 = load %struct.node*, %struct.node** %91, align 8
  store %struct.node* %92, %struct.node** %9, align 8
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %93, %146
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %102
  br label %67

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %137, %114
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = call noalias i8* @malloc(i64 16) #5
  %123 = bitcast i8* %122 to %struct.node*
  store %struct.node* %123, %struct.node** %14, align 8
  %124 = load %struct.node*, %struct.node** %14, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 0
  store i32 0, i32* %125, align 8
  %126 = load %struct.node*, %struct.node** %9, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 1
  %128 = load %struct.node*, %struct.node** %127, align 8
  %129 = load %struct.node*, %struct.node** %14, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 1
  store %struct.node* %128, %struct.node** %130, align 8
  %131 = load %struct.node*, %struct.node** %14, align 8
  %132 = load %struct.node*, %struct.node** %9, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 1
  store %struct.node* %131, %struct.node** %133, align 8
  %134 = load %struct.node*, %struct.node** %9, align 8
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 1
  %136 = load %struct.node*, %struct.node** %135, align 8
  store %struct.node* %136, %struct.node** %9, align 8
  br label %137

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  ret void

; <label>:141:                                    ; preds = %57, %48
  store i32 0, i32* %12, align 4
  br label %57

; <label>:142:                                    ; preds = %76, %67
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br label %76

; <label>:146:                                    ; preds = %102, %93
  %147 = load i32, i32* %12, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 %147, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %147, 1
  store i32 %151, i32* %12, align 4
  br label %102
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @node_plus(%struct.node*, %struct.node*, %struct.node**, i32) #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node** %2, %struct.node*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %17, %struct.node** %11, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %12, align 8
  %21 = load %struct.node**, %struct.node*** %7, align 8
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %13, align 8
  store i32 0, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %96, %4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %25
  %30 = load %struct.node*, %struct.node** %11, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.node*, %struct.node** %12, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %41, %118
  %51 = load i32, i32* %9, align 4
  %52 = load %struct.node*, %struct.node** %13, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 8
  store i32 0, i32* %10, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %118

; <label>:62:                                     ; preds = %50
  br label %68

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 10
  %66 = load %struct.node*, %struct.node** %13, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  store i32 %65, i32* %67, align 8
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %62
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68, %122
  %78 = load %struct.node*, %struct.node** %11, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
  %80 = load %struct.node*, %struct.node** %79, align 8
  store %struct.node* %80, %struct.node** %11, align 8
  %81 = load %struct.node*, %struct.node** %12, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 1
  %83 = load %struct.node*, %struct.node** %82, align 8
  store %struct.node* %83, %struct.node** %12, align 8
  %84 = load %struct.node*, %struct.node** %13, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load %struct.node*, %struct.node** %85, align 8
  store %struct.node* %86, %struct.node** %13, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %25

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %99, %132
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %50, %41
  %119 = load i32, i32* %9, align 4
  %120 = load %struct.node*, %struct.node** %13, align 8
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 0
  store i32 %119, i32* %121, align 8
  store i32 0, i32* %10, align 4
  br label %50

; <label>:122:                                    ; preds = %77, %68
  %123 = load %struct.node*, %struct.node** %11, align 8
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 1
  %125 = load %struct.node*, %struct.node** %124, align 8
  store %struct.node* %125, %struct.node** %11, align 8
  %126 = load %struct.node*, %struct.node** %12, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 1
  %128 = load %struct.node*, %struct.node** %127, align 8
  store %struct.node* %128, %struct.node** %12, align 8
  %129 = load %struct.node*, %struct.node** %13, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 1
  %131 = load %struct.node*, %struct.node** %130, align 8
  store %struct.node* %131, %struct.node** %13, align 8
  br label %77

; <label>:132:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define void @node_delete(%struct.node*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %1, %57
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  %14 = load %struct.node*, %struct.node** %11, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %12, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load %struct.node*, %struct.node** %12, align 8
  %28 = icmp ne %struct.node* %27, null
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %29, %64
  %39 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %39, %struct.node** %13, align 8
  %40 = load %struct.node*, %struct.node** %12, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  %42 = load %struct.node*, %struct.node** %41, align 8
  store %struct.node* %42, %struct.node** %12, align 8
  %43 = load %struct.node*, %struct.node** %13, align 8
  %44 = bitcast %struct.node* %43 to i8*
  call void @free(i8* %44) #5
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %38
  br label %26

; <label>:54:                                     ; preds = %26
  %55 = load %struct.node*, %struct.node** %11, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  store %struct.node* null, %struct.node** %56, align 8
  ret void

; <label>:57:                                     ; preds = %10, %1
  %58 = alloca %struct.node*, align 8
  %59 = alloca %struct.node*, align 8
  %60 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %58, align 8
  %61 = load %struct.node*, %struct.node** %58, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %63 = load %struct.node*, %struct.node** %62, align 8
  store %struct.node* %63, %struct.node** %59, align 8
  br label %10

; <label>:64:                                     ; preds = %38, %29
  %65 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %65, %struct.node** %13, align 8
  %66 = load %struct.node*, %struct.node** %12, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  %68 = load %struct.node*, %struct.node** %67, align 8
  store %struct.node* %68, %struct.node** %12, align 8
  %69 = load %struct.node*, %struct.node** %13, align 8
  %70 = bitcast %struct.node* %69 to i8*
  call void @free(i8* %70) #5
  br label %38
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %11, %struct.node** %6, align 8
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %6, align 8
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %30, %117
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %117

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %81, %50
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %60, %126
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %69
  br label %84

; <label>:80:                                     ; preds = %54
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %9, align 4
  br label %51

; <label>:84:                                     ; preds = %79, %51
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %113, %84
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %86, %128
  %96 = load i32, i32* %10, align 4
  %97 = icmp sge i32 %96, 0
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %116

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  br label %86

; <label>:116:                                    ; preds = %106
  ret void

; <label>:117:                                    ; preds = %39, %30
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 1
  %121 = sub i32 %118, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %118
  %124 = add i32 %123, 1
  %125 = sub nsw i32 %118, 1
  store i32 %125, i32* %9, align 4
  br label %39

; <label>:126:                                    ; preds = %69, %60
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %5, align 4
  br label %69

; <label>:128:                                    ; preds = %95, %86
  %129 = load i32, i32* %10, align 4
  %130 = icmp sge i32 %129, 0
  br label %95
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.node* %2, %struct.node** %5, align 8
  store %struct.node* %3, %struct.node** %6, align 8
  store %struct.node* %4, %struct.node** %7, align 8
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %14, align 4
  %20 = icmp slt i32 %19, 101
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %14, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %14, align 4
  br label %18

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %48

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42
  %49 = load i32, i32* %8, align 4
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %51 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %5, i32 %49, i8* %50, i32 %51)
  %52 = load i32, i32* %9, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %54 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %6, i32 %52, i8* %53, i32 %54)
  %55 = load i32, i32* %10, align 4
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %57 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %7, i32 %55, i8* %56, i32 %57)
  %58 = load %struct.node*, %struct.node** %5, align 8
  %59 = load %struct.node*, %struct.node** %6, align 8
  %60 = load i32, i32* %10, align 4
  call void @node_plus(%struct.node* %58, %struct.node* %59, %struct.node** %7, i32 %60)
  %61 = load %struct.node*, %struct.node** %7, align 8
  %62 = load i32, i32* %10, align 4
  call void @output(%struct.node* %61, i32 %62)
  %63 = load %struct.node*, %struct.node** %5, align 8
  call void @node_delete(%struct.node* %63)
  %64 = load %struct.node*, %struct.node** %6, align 8
  call void @node_delete(%struct.node* %64)
  %65 = load %struct.node*, %struct.node** %7, align 8
  call void @node_delete(%struct.node* %65)
  %66 = call i32 @getchar()
  %67 = call i32 @getchar()
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
