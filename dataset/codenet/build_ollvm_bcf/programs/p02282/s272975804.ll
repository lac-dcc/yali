; ModuleID = 'Project_CodeNet_C++1400/p02282/s272975804.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s272975804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@root = global i32 0, align 4
@tree = global [45 x %struct.Node] zeroinitializer, align 16
@pre = global [45 x i32] zeroinitializer, align 16
@in = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z11reConstructiPiS_ib(i32, i32*, i32*, i32, i1 zeroext) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %198

; <label>:14:                                     ; preds = %5, %198
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32* %1, i32** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, i8* %19, align 1
  %23 = load i32, i32* %18, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %198

; <label>:33:                                     ; preds = %14
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  br label %197

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %209

; <label>:44:                                     ; preds = %35, %209
  %45 = load i32*, i32** %16, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %20, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 0
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %53, -1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %209

; <label>:63:                                     ; preds = %44
  br i1 %54, label %64, label %66

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %20, align 4
  store i32 %65, i32* @root, align 4
  br label %100

; <label>:66:                                     ; preds = %63
  %67 = load i8, i8* %19, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %20, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  br label %81

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %20, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 2
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %69
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %220

; <label>:90:                                     ; preds = %81, %220
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %220

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %64
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %221

; <label>:109:                                    ; preds = %100, %221
  %110 = load i32, i32* %18, align 4
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %221

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  br label %197

; <label>:122:                                    ; preds = %120
  store i32 0, i32* %21, align 4
  br label %123

; <label>:123:                                    ; preds = %173, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %224

; <label>:132:                                    ; preds = %123, %224
  %133 = load i32, i32* %21, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %224

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %176

; <label>:145:                                    ; preds = %144
  %146 = load i32*, i32** %17, align 8
  %147 = load i32, i32* %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %20, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %145
  br label %176

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %228

; <label>:163:                                    ; preds = %154, %228
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %228

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %21, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %21, align 4
  br label %123

; <label>:176:                                    ; preds = %153, %144
  %177 = load i32, i32* %20, align 4
  %178 = load i32*, i32** %16, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = load i32*, i32** %17, align 8
  %181 = load i32, i32* %21, align 4
  call void @_Z11reConstructiPiS_ib(i32 %177, i32* %179, i32* %180, i32 %181, i1 zeroext true)
  %182 = load i32, i32* %20, align 4
  %183 = load i32*, i32** %16, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32*, i32** %17, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %21, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  call void @_Z11reConstructiPiS_ib(i32 %182, i32* %187, i32* %192, i32 %196, i1 zeroext false)
  br label %197

; <label>:197:                                    ; preds = %176, %121, %34
  ret void

; <label>:198:                                    ; preds = %14, %5
  %199 = alloca i32, align 4
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i8, align 1
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 %0, i32* %199, align 4
  store i32* %1, i32** %200, align 8
  store i32* %2, i32** %201, align 8
  store i32 %3, i32* %202, align 4
  %206 = zext i1 %4 to i8
  store i8 %206, i8* %203, align 1
  %207 = load i32, i32* %202, align 4
  %208 = icmp eq i32 %207, 0
  br label %14

; <label>:209:                                    ; preds = %44, %35
  %210 = load i32*, i32** %16, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 0
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %20, align 4
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Node, %struct.Node* %216, i32 0, i32 0
  store i32 %213, i32* %217, align 4
  %218 = load i32, i32* %15, align 4
  %219 = icmp eq i32 %218, -1
  br label %44

; <label>:220:                                    ; preds = %90, %81
  br label %90

; <label>:221:                                    ; preds = %109, %100
  %222 = load i32, i32* %18, align 4
  %223 = icmp eq i32 %222, 1
  br label %109

; <label>:224:                                    ; preds = %132, %123
  %225 = load i32, i32* %21, align 4
  %226 = load i32, i32* %18, align 4
  %227 = icmp slt i32 %225, %226
  br label %132

; <label>:228:                                    ; preds = %163, %154
  br label %163
}

; Function Attrs: noinline uwtable
define void @_Z4posti(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %84

; <label>:14:                                     ; preds = %5, %84
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %14
  br label %83

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @root, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %83

; <label>:45:                                     ; preds = %38, %31, %24
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  call void @_Z4posti(i32 %50)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  call void @_Z4posti(i32 %55)
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @root, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %2, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %83

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %62, %85
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %23, %42, %82, %59
  ret void

; <label>:84:                                     ; preds = %14, %5
  br label %14

; <label>:85:                                     ; preds = %71, %62
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %86)
  br label %71
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  store i32 -1, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  store i32 -1, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  store i32 -1, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  store i32 -1, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  store i32 -1, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 0
  store i32 -1, i32* %42, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %30
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %43, %77
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %73

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %43

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %2, align 4
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i32 0, i32 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i32 0, i32 0), i32 %74, i1 zeroext true)
  %75 = load i32, i32* @root, align 4
  call void @_Z4posti(i32 %75)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:77:                                     ; preds = %52, %43
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br label %52
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
