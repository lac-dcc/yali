; ModuleID = 'source-C-CXX/78/3908.c'
source_filename = "source-C-CXX/78/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @init_link(%struct.link*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %1, %59
  %11 = alloca i32, align 4
  %12 = alloca %struct.link*, align 8
  %13 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %12, align 8
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.node*
  store %struct.node* %15, %struct.node** %13, align 8
  %16 = load %struct.node*, %struct.node** %13, align 8
  %17 = icmp eq %struct.node* %16, null
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 -1, i32* %11, align 4
  br label %57

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %28, %67
  %38 = load %struct.node*, %struct.node** %13, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  store i32 0, i32* %39, align 8
  %40 = load %struct.node*, %struct.node** %13, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  store %struct.node* null, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %13, align 8
  %43 = load %struct.link*, %struct.link** %12, align 8
  %44 = getelementptr inbounds %struct.link, %struct.link* %43, i32 0, i32 0
  store %struct.node* %42, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %13, align 8
  %46 = load %struct.link*, %struct.link** %12, align 8
  %47 = getelementptr inbounds %struct.link, %struct.link* %46, i32 0, i32 1
  store %struct.node* %45, %struct.node** %47, align 8
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56, %27
  %58 = load i32, i32* %11, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %10, %1
  %60 = alloca i32, align 4
  %61 = alloca %struct.link*, align 8
  %62 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %61, align 8
  %63 = call noalias i8* @malloc(i64 16) #3
  %64 = bitcast i8* %63 to %struct.node*
  store %struct.node* %64, %struct.node** %62, align 8
  %65 = load %struct.node*, %struct.node** %62, align 8
  %66 = icmp eq %struct.node* %65, null
  br label %10

; <label>:67:                                     ; preds = %37, %28
  %68 = load %struct.node*, %struct.node** %13, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 0
  store i32 0, i32* %69, align 8
  %70 = load %struct.node*, %struct.node** %13, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 1
  store %struct.node* null, %struct.node** %71, align 8
  %72 = load %struct.node*, %struct.node** %13, align 8
  %73 = load %struct.link*, %struct.link** %12, align 8
  %74 = getelementptr inbounds %struct.link, %struct.link* %73, i32 0, i32 0
  store %struct.node* %72, %struct.node** %74, align 8
  %75 = load %struct.node*, %struct.node** %13, align 8
  %76 = load %struct.link*, %struct.link** %12, align 8
  %77 = getelementptr inbounds %struct.link, %struct.link* %76, i32 0, i32 1
  store %struct.node* %75, %struct.node** %77, align 8
  store i32 0, i32* %11, align 4
  br label %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @insert_link(%struct.link*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca %struct.link*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = call noalias i8* @malloc(i64 16) #3
  %17 = bitcast i8* %16 to %struct.node*
  store %struct.node* %17, %struct.node** %15, align 8
  %18 = load %struct.node*, %struct.node** %15, align 8
  %19 = icmp eq %struct.node* %18, null
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 -1, i32* %12, align 4
  br label %44

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %14, align 4
  %32 = load %struct.node*, %struct.node** %15, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load %struct.node*, %struct.node** %15, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* null, %struct.node** %35, align 8
  %36 = load %struct.node*, %struct.node** %15, align 8
  %37 = load %struct.link*, %struct.link** %13, align 8
  %38 = getelementptr inbounds %struct.link, %struct.link* %37, i32 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  store %struct.node* %36, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %15, align 8
  %42 = load %struct.link*, %struct.link** %13, align 8
  %43 = getelementptr inbounds %struct.link, %struct.link* %42, i32 0, i32 1
  store %struct.node* %41, %struct.node** %43, align 8
  store i32 0, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %30, %29
  %45 = load i32, i32* %12, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca %struct.link*, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %48, align 8
  store i32 %1, i32* %49, align 4
  %51 = call noalias i8* @malloc(i64 16) #3
  %52 = bitcast i8* %51 to %struct.node*
  store %struct.node* %52, %struct.node** %50, align 8
  %53 = load %struct.node*, %struct.node** %50, align 8
  %54 = icmp eq %struct.node* %53, null
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @delete_link(%struct.link*, %struct.node*) #0 {
  %3 = alloca %struct.link*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = icmp eq %struct.node* %9, null
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %123

; <label>:20:                                     ; preds = %11, %123
  %21 = load %struct.link*, %struct.link** %3, align 8
  %22 = getelementptr inbounds %struct.link, %struct.link* %21, i32 0, i32 0
  %23 = load %struct.node*, %struct.node** %22, align 8
  store %struct.node* %23, %struct.node** %4, align 8
  %24 = load %struct.link*, %struct.link** %3, align 8
  %25 = getelementptr inbounds %struct.link, %struct.link* %24, i32 0, i32 0
  %26 = load %struct.node*, %struct.node** %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8
  store %struct.node* %28, %struct.node** %5, align 8
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* %33, %struct.node** %35, align 8
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %20
  br label %102

; <label>:45:                                     ; preds = %2
  %46 = load %struct.link*, %struct.link** %3, align 8
  %47 = getelementptr inbounds %struct.link, %struct.link* %46, i32 0, i32 1
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = load %struct.node*, %struct.node** %5, align 8
  %50 = icmp eq %struct.node* %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = load %struct.node*, %struct.node** %4, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  store %struct.node* null, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %4, align 8
  %55 = load %struct.link*, %struct.link** %3, align 8
  %56 = getelementptr inbounds %struct.link, %struct.link* %55, i32 0, i32 1
  store %struct.node* %54, %struct.node** %56, align 8
  br label %83

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %139

; <label>:66:                                     ; preds = %57, %139
  %67 = load %struct.node*, %struct.node** %4, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = load %struct.node*, %struct.node** %4, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  store %struct.node* %71, %struct.node** %73, align 8
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82, %51
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %83, %147
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %44
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %102, %148
  %112 = load %struct.node*, %struct.node** %5, align 8
  %113 = bitcast %struct.node* %112 to i8*
  call void @free(i8* %113) #3
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %111
  ret i32 0

; <label>:123:                                    ; preds = %20, %11
  %124 = load %struct.link*, %struct.link** %3, align 8
  %125 = getelementptr inbounds %struct.link, %struct.link* %124, i32 0, i32 0
  %126 = load %struct.node*, %struct.node** %125, align 8
  store %struct.node* %126, %struct.node** %4, align 8
  %127 = load %struct.link*, %struct.link** %3, align 8
  %128 = getelementptr inbounds %struct.link, %struct.link* %127, i32 0, i32 0
  %129 = load %struct.node*, %struct.node** %128, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 1
  %131 = load %struct.node*, %struct.node** %130, align 8
  store %struct.node* %131, %struct.node** %5, align 8
  %132 = load %struct.node*, %struct.node** %4, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 1
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 1
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = load %struct.node*, %struct.node** %4, align 8
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i32 0, i32 1
  store %struct.node* %136, %struct.node** %138, align 8
  br label %20

; <label>:139:                                    ; preds = %66, %57
  %140 = load %struct.node*, %struct.node** %4, align 8
  %141 = getelementptr inbounds %struct.node, %struct.node* %140, i32 0, i32 1
  %142 = load %struct.node*, %struct.node** %141, align 8
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 1
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = load %struct.node*, %struct.node** %4, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 1
  store %struct.node* %144, %struct.node** %146, align 8
  br label %66

; <label>:147:                                    ; preds = %92, %83
  br label %92

; <label>:148:                                    ; preds = %111, %102
  %149 = load %struct.node*, %struct.node** %5, align 8
  %150 = bitcast %struct.node* %149 to i8*
  call void @free(i8* %150) #3
  br label %111
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @destroy_link(%struct.link*) #0 {
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.link* %0, %struct.link** %2, align 8
  %5 = load %struct.link*, %struct.link** %2, align 8
  %6 = getelementptr inbounds %struct.link, %struct.link* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %7, %struct.node** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load %struct.node*, %struct.node** %3, align 8
  %10 = icmp ne %struct.node* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %14, %struct.node** %4, align 8
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = bitcast %struct.node* %15 to i8*
  call void @free(i8* %16) #3
  %17 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %17, %struct.node** %3, align 8
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18, %41
  %28 = load %struct.link*, %struct.link** %2, align 8
  %29 = getelementptr inbounds %struct.link, %struct.link* %28, i32 0, i32 0
  store %struct.node* null, %struct.node** %29, align 8
  %30 = load %struct.link*, %struct.link** %2, align 8
  %31 = getelementptr inbounds %struct.link, %struct.link* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %31, align 8
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  ret i32 0

; <label>:41:                                     ; preds = %27, %18
  %42 = load %struct.link*, %struct.link** %2, align 8
  %43 = getelementptr inbounds %struct.link, %struct.link* %42, i32 0, i32 0
  store %struct.node* null, %struct.node** %43, align 8
  %44 = load %struct.link*, %struct.link** %2, align 8
  %45 = getelementptr inbounds %struct.link, %struct.link* %44, i32 0, i32 1
  store %struct.node* null, %struct.node** %45, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.link, align 8
  %9 = alloca %struct.node*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = call i32 @init_link(%struct.link* %8)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %156

; <label>:20:                                     ; preds = %11, %156
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %156

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %57

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %160

; <label>:42:                                     ; preds = %33, %160
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @insert_link(%struct.link* %8, i32 %43)
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %160

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %11

; <label>:57:                                     ; preds = %32
  %58 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %59 = load %struct.node*, %struct.node** %58, align 8
  store %struct.node* %59, %struct.node** %9, align 8
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %146, %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %64, %163
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %163

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %120, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %83
  %88 = load %struct.node*, %struct.node** %9, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = icmp eq %struct.node* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %164

; <label>:101:                                    ; preds = %92, %164
  %102 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %103 = load %struct.node*, %struct.node** %102, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  %105 = load %struct.node*, %struct.node** %104, align 8
  store %struct.node* %105, %struct.node** %9, align 8
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %164

; <label>:114:                                    ; preds = %101
  br label %119

; <label>:115:                                    ; preds = %87
  %116 = load %struct.node*, %struct.node** %9, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 1
  %118 = load %struct.node*, %struct.node** %117, align 8
  store %struct.node* %118, %struct.node** %9, align 8
  br label %119

; <label>:119:                                    ; preds = %115, %114
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %83

; <label>:123:                                    ; preds = %83
  %124 = load %struct.node*, %struct.node** %9, align 8
  %125 = call i32 @delete_link(%struct.link* %8, %struct.node* %124)
  br label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %126, %169
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %135
  br label %60

; <label>:147:                                    ; preds = %60
  %148 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %149 = load %struct.node*, %struct.node** %148, align 8
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 1
  %151 = load %struct.node*, %struct.node** %150, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  store i32 %153, i32* %7, align 4
  %154 = call i32 @destroy_link(%struct.link* %8)
  %155 = load i32, i32* %7, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %20, %11
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  br label %20

; <label>:160:                                    ; preds = %42, %33
  %161 = load i32, i32* %5, align 4
  %162 = call i32 @insert_link(%struct.link* %8, i32 %161)
  br label %42

; <label>:163:                                    ; preds = %73, %64
  store i32 1, i32* %6, align 4
  br label %73

; <label>:164:                                    ; preds = %101, %92
  %165 = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 0
  %166 = load %struct.node*, %struct.node** %165, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 1
  %168 = load %struct.node*, %struct.node** %167, align 8
  store %struct.node* %168, %struct.node** %9, align 8
  br label %101

; <label>:169:                                    ; preds = %135, %126
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %170, 1
  %174 = sub i32 0, %170
  %175 = add i32 %174, 1
  %176 = sub i32 0, %170
  %177 = add i32 %176, 1
  %178 = add nsw i32 %170, 1
  store i32 %178, i32* %5, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.link, align 8
  %6 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 @init_link(%struct.link* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %12, %80
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = phi i1 [ true, %9 ], [ %23, %32 ]
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @solve(i32 %36, i32 %37)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @insert_link(%struct.link* %5, i32 %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %9

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %struct.link, %struct.link* %5, i32 0, i32 0
  %44 = load %struct.node*, %struct.node** %43, align 8
  store %struct.node* %44, %struct.node** %6, align 8
  br label %45

; <label>:45:                                     ; preds = %68, %42
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %45, %83
  %55 = load %struct.node*, %struct.node** %6, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = icmp ne %struct.node* %57, null
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %78

; <label>:68:                                     ; preds = %67
  %69 = load %struct.node*, %struct.node** %6, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load %struct.node*, %struct.node** %6, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  %77 = load %struct.node*, %struct.node** %76, align 8
  store %struct.node* %77, %struct.node** %6, align 8
  br label %45

; <label>:78:                                     ; preds = %67
  %79 = call i32 @destroy_link(%struct.link* %5)
  ret i32 0

; <label>:80:                                     ; preds = %21, %12
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %81, 0
  br label %21

; <label>:83:                                     ; preds = %54, %45
  %84 = load %struct.node*, %struct.node** %6, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = icmp ne %struct.node* %86, null
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
