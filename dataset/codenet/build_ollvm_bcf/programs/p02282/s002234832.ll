; ModuleID = 'Project_CodeNet_C++1400/p02282/s002234832.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s002234832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32, i32*, i32*, i32*, i32, i32, %struct.Node*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store %struct.Node* %6, %struct.Node** %14, align 8
  %20 = load i32*, i32** %9, align 8
  %21 = load i32*, i32** %10, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %17, align 4
  br label %27

; <label>:27:                                     ; preds = %60, %7
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %39, %129
  %49 = load i32, i32* %17, align 4
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %48
  br label %63

; <label>:59:                                     ; preds = %31
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %27

; <label>:63:                                     ; preds = %58, %27
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %16, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %67, %131
  %77 = load i32*, i32** %10, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32*, i32** %9, align 8
  %82 = load i32*, i32** %10, align 8
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %16, align 4
  %86 = load %struct.Node*, %struct.Node** %14, align 8
  %87 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %80, i32* %81, i32* %82, i32* %83, i32 %84, i32 %85, %struct.Node* %86)
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %18, align 4
  %89 = load %struct.Node*, %struct.Node** %14, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %89, i64 %91
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %76
  br label %103

; <label>:103:                                    ; preds = %102, %63
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %103
  %109 = load i32*, i32** %10, align 8
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32*, i32** %9, align 8
  %114 = load i32*, i32** %10, align 8
  %115 = load i32*, i32** %11, align 8
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %13, align 4
  %119 = load %struct.Node*, %struct.Node** %14, align 8
  %120 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %112, i32* %113, i32* %114, i32* %115, i32 %117, i32 %118, %struct.Node* %119)
  store i32 %120, i32* %19, align 4
  %121 = load i32, i32* %19, align 4
  %122 = load %struct.Node*, %struct.Node** %14, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %122, i64 %124
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 1
  store i32 %121, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %108, %103
  %128 = load i32, i32* %15, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %48, %39
  %130 = load i32, i32* %17, align 4
  store i32 %130, i32* %16, align 4
  br label %48

; <label>:131:                                    ; preds = %76, %67
  %132 = load i32*, i32** %10, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %133, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %133, 1
  %139 = sub i32 %133, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %133, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %133, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %133
  %146 = add i32 %145, 1
  %147 = add nsw i32 %133, 1
  store i32 %147, i32* %132, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32*, i32** %9, align 8
  %150 = load i32*, i32** %10, align 8
  %151 = load i32*, i32** %11, align 8
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %16, align 4
  %154 = load %struct.Node*, %struct.Node** %14, align 8
  %155 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %148, i32* %149, i32* %150, i32* %151, i32 %152, i32 %153, %struct.Node* %154)
  store i32 %155, i32* %18, align 4
  %156 = load i32, i32* %18, align 4
  %157 = load %struct.Node*, %struct.Node** %14, align 8
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %157, i64 %159
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %160, i32 0, i32 0
  store i32 %156, i32* %161, align 4
  br label %76
}

; Function Attrs: noinline uwtable
define void @_Z14PrintPostorderP4NodeiPi(%struct.Node*, i32, i32*) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %124

; <label>:12:                                     ; preds = %3, %124
  %13 = alloca %struct.Node*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  store %struct.Node* %0, %struct.Node** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %13, align 8
  %17 = load i32, i32* %14, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = load %struct.Node*, %struct.Node** %13, align 8
  %34 = load %struct.Node*, %struct.Node** %13, align 8
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %34, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %15, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %33, i32 %39, i32* %40)
  br label %41

; <label>:41:                                     ; preds = %32, %31
  %42 = load %struct.Node*, %struct.Node** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %135

; <label>:58:                                     ; preds = %49, %135
  %59 = load %struct.Node*, %struct.Node** %13, align 8
  %60 = load %struct.Node*, %struct.Node** %13, align 8
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %15, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %59, i32 %65, i32* %66)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %135

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %41
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %144

; <label>:85:                                     ; preds = %76, %144
  %86 = load i32*, i32** %15, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = load i32*, i32** %15, align 8
  store i32 0, i32* %101, align 4
  br label %105

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %14, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %98
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %105, %148
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %12, %3
  %125 = alloca %struct.Node*, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32*, align 8
  store %struct.Node* %0, %struct.Node** %125, align 8
  store i32 %1, i32* %126, align 4
  store i32* %2, i32** %127, align 8
  %128 = load %struct.Node*, %struct.Node** %125, align 8
  %129 = load i32, i32* %126, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %128, i64 %130
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, -1
  br label %12

; <label>:135:                                    ; preds = %58, %49
  %136 = load %struct.Node*, %struct.Node** %13, align 8
  %137 = load %struct.Node*, %struct.Node** %13, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 %139
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %15, align 8
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %136, i32 %142, i32* %143)
  br label %58

; <label>:144:                                    ; preds = %85, %76
  %145 = load i32*, i32** %15, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br label %85

; <label>:148:                                    ; preds = %114, %105
  br label %114
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %18, %109
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %109

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %48

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %14, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %18

; <label>:48:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %76, %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %49, %113
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %79

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %49

; <label>:79:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = alloca %struct.Node, i64 %82, align 16
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %98, %79
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 %91
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  store i32 -1, i32* %93, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 %95
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 1
  store i32 -1, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %84

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = call i32 @_Z14ReconstructioniPiS_S_iiP4Node(i32 %102, i32* %14, i32* %6, i32* %17, i32 0, i32 %103, %struct.Node* %83)
  store i32 %104, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  call void @_Z14PrintPostorderP4NodeiPi(%struct.Node* %83, i32 %105, i32* %9)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %107 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %107)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %27, %18
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br label %27

; <label>:113:                                    ; preds = %58, %49
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br label %58
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
