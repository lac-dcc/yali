; ModuleID = 'source-C-CXX/30/520.c'
source_filename = "source-C-CXX/30/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { %struct.node*, [15 x i8], [25 x i8], i8, i32, [10 x i8], [15 x i8], %struct.node* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.node* @newnode() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %10, align 8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %168

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %145, %21
  %23 = call noalias i8* @malloc(i64 96) #4
  %24 = bitcast i8* %23 to %struct.node*
  store %struct.node* %24, %struct.node** %11, align 8
  %25 = load %struct.node*, %struct.node** %11, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %172

; <label>:40:                                     ; preds = %31, %172
  %41 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %41, %struct.node** %10, align 8
  %42 = load %struct.node*, %struct.node** %11, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  store %struct.node* null, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %44, %struct.node** %12, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %172

; <label>:53:                                     ; preds = %40
  br label %79

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %177

; <label>:63:                                     ; preds = %54, %177
  %64 = load %struct.node*, %struct.node** %11, align 8
  %65 = load %struct.node*, %struct.node** %12, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 7
  store %struct.node* %64, %struct.node** %66, align 8
  %67 = load %struct.node*, %struct.node** %12, align 8
  %68 = load %struct.node*, %struct.node** %11, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 0
  store %struct.node* %67, %struct.node** %69, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78, %53
  %80 = load %struct.node*, %struct.node** %11, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 1
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85, %184
  %95 = load %struct.node*, %struct.node** %11, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 2
  %97 = getelementptr inbounds [25 x i8], [25 x i8]* %96, i32 0, i32 0
  %98 = load %struct.node*, %struct.node** %11, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 3
  %100 = load %struct.node*, %struct.node** %11, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 4
  %102 = load %struct.node*, %struct.node** %11, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 5
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = load %struct.node*, %struct.node** %11, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 6
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %97, i8* %99, i32* %101, i8* %104, i8* %107)
  %109 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %109, %struct.node** %12, align 8
  %110 = load i32, i32* @n, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @n, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %184

; <label>:120:                                    ; preds = %94
  br label %121

; <label>:121:                                    ; preds = %120, %79
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %211

; <label>:131:                                    ; preds = %122, %211
  %132 = load %struct.node*, %struct.node** %11, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 1
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %211

; <label>:145:                                    ; preds = %131
  br i1 %136, label %22, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %217

; <label>:155:                                    ; preds = %146, %217
  %156 = load %struct.node*, %struct.node** %12, align 8
  %157 = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 7
  store %struct.node* null, %struct.node** %157, align 8
  %158 = load %struct.node*, %struct.node** %12, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %217

; <label>:167:                                    ; preds = %155
  ret %struct.node* %158

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca %struct.node*, align 8
  %170 = alloca %struct.node*, align 8
  %171 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %169, align 8
  br label %9

; <label>:172:                                    ; preds = %40, %31
  %173 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %173, %struct.node** %10, align 8
  %174 = load %struct.node*, %struct.node** %11, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %174, i32 0, i32 0
  store %struct.node* null, %struct.node** %175, align 8
  %176 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %176, %struct.node** %12, align 8
  br label %40

; <label>:177:                                    ; preds = %63, %54
  %178 = load %struct.node*, %struct.node** %11, align 8
  %179 = load %struct.node*, %struct.node** %12, align 8
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 7
  store %struct.node* %178, %struct.node** %180, align 8
  %181 = load %struct.node*, %struct.node** %12, align 8
  %182 = load %struct.node*, %struct.node** %11, align 8
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 0
  store %struct.node* %181, %struct.node** %183, align 8
  br label %63

; <label>:184:                                    ; preds = %94, %85
  %185 = load %struct.node*, %struct.node** %11, align 8
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 2
  %187 = getelementptr inbounds [25 x i8], [25 x i8]* %186, i32 0, i32 0
  %188 = load %struct.node*, %struct.node** %11, align 8
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 3
  %190 = load %struct.node*, %struct.node** %11, align 8
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 4
  %192 = load %struct.node*, %struct.node** %11, align 8
  %193 = getelementptr inbounds %struct.node, %struct.node* %192, i32 0, i32 5
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = load %struct.node*, %struct.node** %11, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 6
  %197 = getelementptr inbounds [15 x i8], [15 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %187, i8* %189, i32* %191, i8* %194, i8* %197)
  %199 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %199, %struct.node** %12, align 8
  %200 = load i32, i32* @n, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 0, %200
  %203 = add i32 %202, 1
  %204 = sub i32 0, %200
  %205 = add i32 %204, 1
  %206 = sub i32 %200, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %200, 1
  %209 = shl i32 %200, 1
  %210 = add nsw i32 %200, 1
  store i32 %210, i32* @n, align 4
  br label %94

; <label>:211:                                    ; preds = %131, %122
  %212 = load %struct.node*, %struct.node** %11, align 8
  %213 = getelementptr inbounds %struct.node, %struct.node* %212, i32 0, i32 1
  %214 = getelementptr inbounds [15 x i8], [15 x i8]* %213, i32 0, i32 0
  %215 = call i32 @strcmp(i8* %214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %216 = icmp ne i32 %215, 0
  br label %131

; <label>:217:                                    ; preds = %155, %146
  %218 = load %struct.node*, %struct.node** %12, align 8
  %219 = getelementptr inbounds %struct.node, %struct.node* %218, i32 0, i32 7
  store %struct.node* null, %struct.node** %219, align 8
  %220 = load %struct.node*, %struct.node** %12, align 8
  br label %155
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = call %struct.node* @newnode()
  store %struct.node* %2, %struct.node** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = load %struct.node*, %struct.node** %1, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %16 = load %struct.node*, %struct.node** %1, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 2
  %18 = getelementptr inbounds [25 x i8], [25 x i8]* %17, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %1, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 3
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = load %struct.node*, %struct.node** %1, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.node*, %struct.node** %1, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 5
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.node*, %struct.node** %1, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 6
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, i8* %28, i8* %31)
  %33 = load %struct.node*, %struct.node** %1, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load %struct.node*, %struct.node** %34, align 8
  store %struct.node* %35, %struct.node** %1, align 8
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %12
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.node*, %struct.node** %1, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = icmp ne %struct.node* %48, null
  br i1 %49, label %3, label %50

; <label>:50:                                     ; preds = %45
  %51 = load %struct.node*, %struct.node** %1, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i32 0, i32 0
  %54 = load %struct.node*, %struct.node** %1, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 2
  %56 = getelementptr inbounds [25 x i8], [25 x i8]* %55, i32 0, i32 0
  %57 = load %struct.node*, %struct.node** %1, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 3
  %59 = load i8, i8* %58, align 8
  %60 = sext i8 %59 to i32
  %61 = load %struct.node*, %struct.node** %1, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.node*, %struct.node** %1, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 5
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load %struct.node*, %struct.node** %1, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 6
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %53, i8* %56, i32 %60, i32 %63, i8* %66, i8* %69)
  ret void

; <label>:71:                                     ; preds = %12, %3
  %72 = load %struct.node*, %struct.node** %1, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %73, i32 0, i32 0
  %75 = load %struct.node*, %struct.node** %1, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 2
  %77 = getelementptr inbounds [25 x i8], [25 x i8]* %76, i32 0, i32 0
  %78 = load %struct.node*, %struct.node** %1, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 3
  %80 = load i8, i8* %79, align 8
  %81 = sext i8 %80 to i32
  %82 = load %struct.node*, %struct.node** %1, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.node*, %struct.node** %1, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 5
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = load %struct.node*, %struct.node** %1, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 6
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %74, i8* %77, i32 %81, i32 %84, i8* %87, i8* %90)
  %92 = load %struct.node*, %struct.node** %1, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  %94 = load %struct.node*, %struct.node** %93, align 8
  store %struct.node* %94, %struct.node** %1, align 8
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
