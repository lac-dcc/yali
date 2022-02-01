; ModuleID = 'source-C-CXX/78/805.c'
source_filename = "source-C-CXX/78/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @guowang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.monkey*, align 8
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.monkey*
  store %struct.monkey* %15, %struct.monkey** %8, align 8
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load %struct.monkey*, %struct.monkey** %8, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 %26
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 0
  store i32 %23, i32* %28, align 8
  %29 = load %struct.monkey*, %struct.monkey** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i64 %31
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 -1
  %34 = load %struct.monkey*, %struct.monkey** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i64 %36
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 1
  store %struct.monkey* %33, %struct.monkey** %38, align 8
  %39 = load %struct.monkey*, %struct.monkey** %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i64 %41
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i64 1
  %44 = load %struct.monkey*, %struct.monkey** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i64 %46
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 2
  store %struct.monkey* %43, %struct.monkey** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = load %struct.monkey*, %struct.monkey** %8, align 8
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 0
  store i32 1, i32* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = load %struct.monkey*, %struct.monkey** %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i64 %58
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i64 -1
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i32 0, i32 0
  store i32 %55, i32* %61, align 8
  %62 = load %struct.monkey*, %struct.monkey** %8, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i64 %64
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 -1
  %67 = load %struct.monkey*, %struct.monkey** %8, align 8
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i32 0, i32 1
  store %struct.monkey* %66, %struct.monkey** %68, align 8
  %69 = load %struct.monkey*, %struct.monkey** %8, align 8
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i64 1
  %71 = load %struct.monkey*, %struct.monkey** %8, align 8
  %72 = getelementptr inbounds %struct.monkey, %struct.monkey* %71, i32 0, i32 2
  store %struct.monkey* %70, %struct.monkey** %72, align 8
  %73 = load %struct.monkey*, %struct.monkey** %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i64 %75
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 -2
  %78 = load %struct.monkey*, %struct.monkey** %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i64 %80
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i64 -1
  %83 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i32 0, i32 1
  store %struct.monkey* %77, %struct.monkey** %83, align 8
  %84 = load %struct.monkey*, %struct.monkey** %8, align 8
  %85 = load %struct.monkey*, %struct.monkey** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i64 %87
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i64 -1
  %90 = getelementptr inbounds %struct.monkey, %struct.monkey* %89, i32 0, i32 2
  store %struct.monkey* %84, %struct.monkey** %90, align 8
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %180, %52
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %188

; <label>:100:                                    ; preds = %91, %188
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %188

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %183

; <label>:113:                                    ; preds = %112
  %114 = load %struct.monkey*, %struct.monkey** %8, align 8
  store %struct.monkey* %114, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %161, %113
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %119, %192
  %129 = load %struct.monkey*, %struct.monkey** %9, align 8
  %130 = getelementptr inbounds %struct.monkey, %struct.monkey* %129, i32 0, i32 2
  %131 = load %struct.monkey*, %struct.monkey** %130, align 8
  store %struct.monkey* %131, %struct.monkey** %9, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %196

; <label>:150:                                    ; preds = %141, %196
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %150
  br label %115

; <label>:162:                                    ; preds = %115
  %163 = load %struct.monkey*, %struct.monkey** %9, align 8
  %164 = getelementptr inbounds %struct.monkey, %struct.monkey* %163, i32 0, i32 2
  %165 = load %struct.monkey*, %struct.monkey** %164, align 8
  %166 = load %struct.monkey*, %struct.monkey** %9, align 8
  %167 = getelementptr inbounds %struct.monkey, %struct.monkey* %166, i32 0, i32 1
  %168 = load %struct.monkey*, %struct.monkey** %167, align 8
  %169 = getelementptr inbounds %struct.monkey, %struct.monkey* %168, i32 0, i32 2
  store %struct.monkey* %165, %struct.monkey** %169, align 8
  %170 = load %struct.monkey*, %struct.monkey** %9, align 8
  %171 = getelementptr inbounds %struct.monkey, %struct.monkey* %170, i32 0, i32 1
  %172 = load %struct.monkey*, %struct.monkey** %171, align 8
  %173 = load %struct.monkey*, %struct.monkey** %9, align 8
  %174 = getelementptr inbounds %struct.monkey, %struct.monkey* %173, i32 0, i32 2
  %175 = load %struct.monkey*, %struct.monkey** %174, align 8
  %176 = getelementptr inbounds %struct.monkey, %struct.monkey* %175, i32 0, i32 1
  store %struct.monkey* %172, %struct.monkey** %176, align 8
  %177 = load %struct.monkey*, %struct.monkey** %9, align 8
  %178 = getelementptr inbounds %struct.monkey, %struct.monkey* %177, i32 0, i32 2
  %179 = load %struct.monkey*, %struct.monkey** %178, align 8
  store %struct.monkey* %179, %struct.monkey** %8, align 8
  br label %180

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %91

; <label>:183:                                    ; preds = %112
  %184 = load %struct.monkey*, %struct.monkey** %8, align 8
  %185 = getelementptr inbounds %struct.monkey, %struct.monkey* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %100, %91
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br label %100

; <label>:192:                                    ; preds = %128, %119
  %193 = load %struct.monkey*, %struct.monkey** %9, align 8
  %194 = getelementptr inbounds %struct.monkey, %struct.monkey* %193, i32 0, i32 2
  %195 = load %struct.monkey*, %struct.monkey** %194, align 8
  store %struct.monkey* %195, %struct.monkey** %9, align 8
  br label %128

; <label>:196:                                    ; preds = %150, %141
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = shl i32 %197, 1
  %203 = sub i32 %197, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %197, 1
  store i32 %207, i32* %7, align 4
  br label %150
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %77, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %114

; <label>:16:                                     ; preds = %7, %114
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %16
  br i1 %28, label %38, label %45

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %80

; <label>:45:                                     ; preds = %38, %37
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @guowang(i32 %49, i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %58, %127
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %7

; <label>:80:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %91, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %81

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %94, %128
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %103
  ret i32 %104

; <label>:114:                                    ; preds = %16, %7
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %117, i32* %120)
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br label %16

; <label>:127:                                    ; preds = %67, %58
  br label %67

; <label>:128:                                    ; preds = %103, %94
  %129 = load i32, i32* %1, align 4
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
