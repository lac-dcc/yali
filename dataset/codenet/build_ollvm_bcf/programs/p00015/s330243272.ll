; ModuleID = 'Project_CodeNet_C++1400/p00015/s330243272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s330243272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3addPKcS0_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %6, align 4
  br label %30

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %188

; <label>:40:                                     ; preds = %30, %188
  %41 = add nsw i32 %31, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias i8* @calloc(i64 %43, i64 1) #6
  store i8* %44, i8** %12, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %188

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %124, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %232

; <label>:69:                                     ; preds = %60, %232
  %70 = load i32, i32* %16, align 4
  %71 = icmp sge i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %232

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %150

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %235

; <label>:90:                                     ; preds = %81, %235
  %91 = load i32, i32* %14, align 4
  %92 = icmp sge i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %235

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %110

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  br label %111

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %102
  %112 = phi i32 [ %109, %102 ], [ 0, %110 ]
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %15, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %5, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  br label %124

; <label>:123:                                    ; preds = %111
  br label %124

; <label>:124:                                    ; preds = %123, %115
  %125 = phi i32 [ %122, %115 ], [ 0, %123 ]
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = srem i32 %130, 10
  %132 = add nsw i32 48, %131
  %133 = trunc i32 %132 to i8
  %134 = load i8*, i8** %12, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8 %133, i8* %137, align 1
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %16, align 4
  br label %60

; <label>:150:                                    ; preds = %80
  %151 = load i8*, i8** %12, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 48
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = call noalias i8* @calloc(i64 %158, i64 1) #6
  store i8* %159, i8** %13, align 8
  %160 = load i8*, i8** %13, align 8
  %161 = load i8*, i8** %12, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 1
  %163 = call i8* @strcpy(i8* %160, i8* %162) #6
  %164 = load i8*, i8** %12, align 8
  call void @free(i8* %164) #6
  %165 = load i8*, i8** %13, align 8
  store i8* %165, i8** %3, align 8
  br label %168

; <label>:166:                                    ; preds = %150
  %167 = load i8*, i8** %12, align 8
  store i8* %167, i8** %3, align 8
  br label %168

; <label>:168:                                    ; preds = %166, %155
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %238

; <label>:177:                                    ; preds = %168, %238
  %178 = load i8*, i8** %3, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %177
  ret i8* %178

; <label>:188:                                    ; preds = %40, %30
  %189 = shl i32 %31, 1
  %190 = sub i32 %31, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %31, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %31, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %31
  %197 = add i32 %196, 1
  %198 = sub i32 0, %31
  %199 = add i32 %198, 1
  %200 = add nsw i32 %31, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = call noalias i8* @calloc(i64 %202, i64 1) #6
  store i8* %203, i8** %12, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %204
  %210 = add i32 %209, 1
  %211 = shl i32 %204, 1
  %212 = sub nsw i32 %204, 1
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = sub nsw i32 %213, 1
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = shl i32 %217, 1
  %221 = shl i32 %217, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %217
  %225 = add i32 %224, 1
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1
  %228 = shl i32 %217, 1
  %229 = sub i32 %217, 1
  %230 = mul i32 %229, 1
  %231 = sub nsw i32 %217, 1
  store i32 %231, i32* %16, align 4
  br label %40

; <label>:232:                                    ; preds = %69, %60
  %233 = load i32, i32* %16, align 4
  %234 = icmp sge i32 %233, 0
  br label %69

; <label>:235:                                    ; preds = %90, %81
  %236 = load i32, i32* %14, align 4
  %237 = icmp sge i32 %236, 0
  br label %90

; <label>:238:                                    ; preds = %177, %168
  %239 = load i8*, i8** %3, align 8
  br label %177
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %114, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %116

; <label>:21:                                     ; preds = %12, %116
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = icmp ugt i64 %27, 80
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %21
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = icmp ugt i64 %40, 80
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38, %37
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %47 = call i8* @_Z3addPKcS0_(i8* %45, i8* %46)
  store i8* %47, i8** %6, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = call i64 @strlen(i8* %48) #5
  %50 = icmp ule i64 %49, 80
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %44
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %52)
  br label %74

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %54, %124
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %51
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %126

; <label>:83:                                     ; preds = %74, %126
  %84 = load i8*, i8** %6, align 8
  call void @free(i8* %84) #6
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %42
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %94, %128
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %103
  br label %8

; <label>:115:                                    ; preds = %8
  ret i32 0

; <label>:116:                                    ; preds = %21, %12
  %117 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  %121 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #5
  %123 = icmp ugt i64 %122, 80
  br label %21

; <label>:124:                                    ; preds = %63, %54
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:126:                                    ; preds = %83, %74
  %127 = load i8*, i8** %6, align 8
  call void @free(i8* %127) #6
  br label %83

; <label>:128:                                    ; preds = %103, %94
  %129 = load i32, i32* %2, align 4
  %130 = shl i32 %129, 1
  %131 = shl i32 %129, 1
  %132 = shl i32 %129, 1
  %133 = add nsw i32 %129, 1
  store i32 %133, i32* %2, align 4
  br label %103
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
