; ModuleID = 'source-C-CXX/30/2049.c'
source_filename = "source-C-CXX/30/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i32, [20 x i8], [20 x i8], [10 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.node*, align 8
  store i32 0, i32* %10, align 4
  %14 = call %struct.node* @creat(i32 0)
  store %struct.node* %14, %struct.node** %11, align 8
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 1000
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = call %struct.node* @creat(i32 %28)
  store %struct.node* %29, %struct.node** %13, align 8
  %30 = load %struct.node*, %struct.node** %13, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %32) #4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %35, %108
  %45 = load %struct.node*, %struct.node** %11, align 8
  %46 = load %struct.node*, %struct.node** %13, align 8
  %47 = call %struct.node* @insert(%struct.node* %45, %struct.node* %46)
  store %struct.node* %47, %struct.node** %11, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %44
  br label %58

; <label>:57:                                     ; preds = %27
  br label %80

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %58, %112
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %24

; <label>:80:                                     ; preds = %57, %24
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %80, %113
  %90 = load %struct.node*, %struct.node** %11, align 8
  %91 = call %struct.node* @fv(%struct.node* %90)
  store %struct.node* %91, %struct.node** %11, align 8
  %92 = load %struct.node*, %struct.node** %11, align 8
  call void @list(%struct.node* %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %89
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca %struct.node*, align 8
  %105 = alloca i32, align 4
  %106 = alloca %struct.node*, align 8
  store i32 0, i32* %103, align 4
  %107 = call %struct.node* @creat(i32 0)
  store %struct.node* %107, %struct.node** %104, align 8
  store i32 1, i32* %105, align 4
  br label %9

; <label>:108:                                    ; preds = %44, %35
  %109 = load %struct.node*, %struct.node** %11, align 8
  %110 = load %struct.node*, %struct.node** %13, align 8
  %111 = call %struct.node* @insert(%struct.node* %109, %struct.node* %110)
  store %struct.node* %111, %struct.node** %11, align 8
  br label %44

; <label>:112:                                    ; preds = %67, %58
  br label %67

; <label>:113:                                    ; preds = %89, %80
  %114 = load %struct.node*, %struct.node** %11, align 8
  %115 = call %struct.node* @fv(%struct.node* %114)
  store %struct.node* %115, %struct.node** %11, align 8
  %116 = load %struct.node*, %struct.node** %11, align 8
  call void @list(%struct.node* %116)
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.node*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 104) #5
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 4
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 5
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %7, [20 x i8]* %9, [10 x i8]* %11, [10 x i8]* %13, [10 x i8]* %15, [20 x i8]* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i32 @fflush(%struct._IO_FILE* %19)
  %21 = load i32, i32* %2, align 4
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  %24 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %24
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %7 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %7, %struct.node** %5, align 8
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = icmp eq %struct.node* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %11, %struct.node** %3, align 8
  %12 = load %struct.node*, %struct.node** %4, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 7
  store %struct.node* null, %struct.node** %13, align 8
  br label %161

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %14, %163
  %24 = load %struct.node*, %struct.node** %4, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.node*, %struct.node** %3, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %26, %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %163

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %63

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %171

; <label>:49:                                     ; preds = %40, %171
  %50 = load %struct.node*, %struct.node** %3, align 8
  %51 = load %struct.node*, %struct.node** %4, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 7
  store %struct.node* %50, %struct.node** %52, align 8
  %53 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %53, %struct.node** %3, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %171

; <label>:62:                                     ; preds = %49
  br label %160

; <label>:63:                                     ; preds = %39
  br label %64

; <label>:64:                                     ; preds = %119, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %176

; <label>:73:                                     ; preds = %64, %176
  %74 = load %struct.node*, %struct.node** %4, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.node*, %struct.node** %5, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %76, %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %73
  br i1 %80, label %90, label %95

; <label>:90:                                     ; preds = %89
  %91 = load %struct.node*, %struct.node** %5, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 7
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = icmp ne %struct.node* %93, null
  br label %95

; <label>:95:                                     ; preds = %90, %89
  %96 = phi i1 [ false, %89 ], [ %94, %90 ]
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %184

; <label>:106:                                    ; preds = %97, %184
  %107 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %107, %struct.node** %6, align 8
  %108 = load %struct.node*, %struct.node** %5, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 7
  %110 = load %struct.node*, %struct.node** %109, align 8
  store %struct.node* %110, %struct.node** %5, align 8
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %184

; <label>:119:                                    ; preds = %106
  br label %64

; <label>:120:                                    ; preds = %95
  %121 = load %struct.node*, %struct.node** %4, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.node*, %struct.node** %5, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %120
  %129 = load %struct.node*, %struct.node** %4, align 8
  %130 = load %struct.node*, %struct.node** %6, align 8
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 7
  store %struct.node* %129, %struct.node** %131, align 8
  %132 = load %struct.node*, %struct.node** %5, align 8
  %133 = load %struct.node*, %struct.node** %4, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 7
  store %struct.node* %132, %struct.node** %134, align 8
  br label %159

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %135, %189
  %145 = load %struct.node*, %struct.node** %4, align 8
  %146 = load %struct.node*, %struct.node** %5, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 7
  store %struct.node* %145, %struct.node** %147, align 8
  %148 = load %struct.node*, %struct.node** %4, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 7
  store %struct.node* null, %struct.node** %149, align 8
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158, %128
  br label %160

; <label>:160:                                    ; preds = %159, %62
  br label %161

; <label>:161:                                    ; preds = %160, %10
  %162 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %162

; <label>:163:                                    ; preds = %23, %14
  %164 = load %struct.node*, %struct.node** %4, align 8
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = load %struct.node*, %struct.node** %3, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp sle i32 %166, %169
  br label %23

; <label>:171:                                    ; preds = %49, %40
  %172 = load %struct.node*, %struct.node** %3, align 8
  %173 = load %struct.node*, %struct.node** %4, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 7
  store %struct.node* %172, %struct.node** %174, align 8
  %175 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %175, %struct.node** %3, align 8
  br label %49

; <label>:176:                                    ; preds = %73, %64
  %177 = load %struct.node*, %struct.node** %4, align 8
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = load %struct.node*, %struct.node** %5, align 8
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = icmp sgt i32 %179, %182
  br label %73

; <label>:184:                                    ; preds = %106, %97
  %185 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %185, %struct.node** %6, align 8
  %186 = load %struct.node*, %struct.node** %5, align 8
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 7
  %188 = load %struct.node*, %struct.node** %187, align 8
  store %struct.node* %188, %struct.node** %5, align 8
  br label %106

; <label>:189:                                    ; preds = %144, %135
  %190 = load %struct.node*, %struct.node** %4, align 8
  %191 = load %struct.node*, %struct.node** %5, align 8
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 7
  store %struct.node* %190, %struct.node** %192, align 8
  %193 = load %struct.node*, %struct.node** %4, align 8
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 7
  store %struct.node* null, %struct.node** %194, align 8
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @fv(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %7, %struct.node** %6, align 8
  %8 = call noalias i8* @malloc(i64 104) #5
  %9 = bitcast i8* %8 to %struct.node*
  store %struct.node* %9, %struct.node** %3, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  store %struct.node* %10, %struct.node** %12, align 8
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 7
  %15 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %15, %struct.node** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
  %26 = load %struct.node*, %struct.node** %5, align 8
  %27 = icmp ne %struct.node* %26, null
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %38, %struct.node** %4, align 8
  %39 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %39, %struct.node** %3, align 8
  %40 = load %struct.node*, %struct.node** %3, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 7
  %42 = load %struct.node*, %struct.node** %41, align 8
  store %struct.node* %42, %struct.node** %5, align 8
  %43 = load %struct.node*, %struct.node** %4, align 8
  %44 = load %struct.node*, %struct.node** %3, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 7
  store %struct.node* %43, %struct.node** %45, align 8
  br label %16

; <label>:46:                                     ; preds = %36
  %47 = load %struct.node*, %struct.node** %4, align 8
  %48 = load %struct.node*, %struct.node** %3, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 7
  store %struct.node* %47, %struct.node** %49, align 8
  %50 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %50, %struct.node** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %59, %46
  %52 = load %struct.node*, %struct.node** %4, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.node*, %struct.node** %2, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %51
  %60 = load %struct.node*, %struct.node** %4, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 7
  %62 = load %struct.node*, %struct.node** %61, align 8
  store %struct.node* %62, %struct.node** %4, align 8
  br label %51

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %63, %88
  %73 = load %struct.node*, %struct.node** %4, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 7
  store %struct.node* null, %struct.node** %74, align 8
  %75 = load %struct.node*, %struct.node** %3, align 8
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %72
  ret %struct.node* %75

; <label>:85:                                     ; preds = %25, %16
  %86 = load %struct.node*, %struct.node** %5, align 8
  %87 = icmp ne %struct.node* %86, null
  br label %25

; <label>:88:                                     ; preds = %72, %63
  %89 = load %struct.node*, %struct.node** %4, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 7
  store %struct.node* null, %struct.node** %90, align 8
  %91 = load %struct.node*, %struct.node** %3, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define void @list(%struct.node*) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  %13 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %13, %struct.node** %12, align 8
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = load %struct.node*, %struct.node** %12, align 8
  %25 = icmp ne %struct.node* %24, null
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %26, %66
  %36 = load %struct.node*, %struct.node** %12, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %12, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 2
  %40 = load %struct.node*, %struct.node** %12, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 4
  %42 = load %struct.node*, %struct.node** %12, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 3
  %44 = load %struct.node*, %struct.node** %12, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 5
  %46 = load %struct.node*, %struct.node** %12, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %37, [20 x i8]* %39, [10 x i8]* %41, [10 x i8]* %43, [10 x i8]* %45, [20 x i8]* %47)
  %49 = load %struct.node*, %struct.node** %12, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 7
  %51 = load %struct.node*, %struct.node** %50, align 8
  store %struct.node* %51, %struct.node** %12, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %35
  br label %23

; <label>:61:                                     ; preds = %23
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca %struct.node*, align 8
  %64 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %63, align 8
  %65 = load %struct.node*, %struct.node** %63, align 8
  store %struct.node* %65, %struct.node** %64, align 8
  br label %10

; <label>:66:                                     ; preds = %35, %26
  %67 = load %struct.node*, %struct.node** %12, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load %struct.node*, %struct.node** %12, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 2
  %71 = load %struct.node*, %struct.node** %12, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 4
  %73 = load %struct.node*, %struct.node** %12, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 3
  %75 = load %struct.node*, %struct.node** %12, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 5
  %77 = load %struct.node*, %struct.node** %12, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 6
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %68, [20 x i8]* %70, [10 x i8]* %72, [10 x i8]* %74, [10 x i8]* %76, [20 x i8]* %78)
  %80 = load %struct.node*, %struct.node** %12, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 7
  %82 = load %struct.node*, %struct.node** %81, align 8
  store %struct.node* %82, %struct.node** %12, align 8
  br label %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @fflush(%struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
