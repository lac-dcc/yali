; ModuleID = 'source-C-CXX/78/2694.c'
source_filename = "source-C-CXX/78/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = common global i32 0, align 4
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
define %struct.monkey* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.monkey*
  store %struct.monkey* %8, %struct.monkey** %5, align 8
  store %struct.monkey* %8, %struct.monkey** %4, align 8
  %9 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %9, %struct.monkey** %3, align 8
  %10 = load %struct.monkey*, %struct.monkey** %3, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 0
  store i32 1, i32* %11, align 8
  store i32 1, i32* %6, align 4
  %12 = load %struct.monkey*, %struct.monkey** %4, align 8
  %13 = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %47, %1
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %18, %55
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.monkey*
  store %struct.monkey* %29, %struct.monkey** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load %struct.monkey*, %struct.monkey** %4, align 8
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load %struct.monkey*, %struct.monkey** %4, align 8
  %35 = load %struct.monkey*, %struct.monkey** %5, align 8
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 1
  store %struct.monkey* %34, %struct.monkey** %36, align 8
  %37 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %37, %struct.monkey** %5, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load %struct.monkey*, %struct.monkey** %3, align 8
  %52 = load %struct.monkey*, %struct.monkey** %5, align 8
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 1
  store %struct.monkey* %51, %struct.monkey** %53, align 8
  %54 = load %struct.monkey*, %struct.monkey** %3, align 8
  ret %struct.monkey* %54

; <label>:55:                                     ; preds = %27, %18
  %56 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %56 to %struct.monkey*
  store %struct.monkey* %57, %struct.monkey** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = shl i32 %58, 1
  %60 = add nsw i32 %58, 1
  %61 = load %struct.monkey*, %struct.monkey** %4, align 8
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %61, i32 0, i32 0
  store i32 %60, i32* %62, align 8
  %63 = load %struct.monkey*, %struct.monkey** %4, align 8
  %64 = load %struct.monkey*, %struct.monkey** %5, align 8
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %64, i32 0, i32 1
  store %struct.monkey* %63, %struct.monkey** %65, align 8
  %66 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %66, %struct.monkey** %5, align 8
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @findout(%struct.monkey*, i32) #0 {
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %7, %struct.monkey** %6, align 8
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %8
  %14 = load %struct.monkey*, %struct.monkey** %6, align 8
  %15 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i32 0, i32 1
  %16 = load %struct.monkey*, %struct.monkey** %15, align 8
  store %struct.monkey* %16, %struct.monkey** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = load %struct.monkey*, %struct.monkey** %6, align 8
  ret %struct.monkey* %21
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @letout(%struct.monkey*) #0 {
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %2, align 8
  %5 = load %struct.monkey*, %struct.monkey** %2, align 8
  %6 = getelementptr inbounds %struct.monkey, %struct.monkey* %5, i32 0, i32 1
  %7 = load %struct.monkey*, %struct.monkey** %6, align 8
  store %struct.monkey* %7, %struct.monkey** %3, align 8
  %8 = load %struct.monkey*, %struct.monkey** %3, align 8
  %9 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i32 0, i32 1
  %10 = load %struct.monkey*, %struct.monkey** %9, align 8
  %11 = load %struct.monkey*, %struct.monkey** %2, align 8
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i32 0, i32 1
  store %struct.monkey* %10, %struct.monkey** %12, align 8
  %13 = load %struct.monkey*, %struct.monkey** %3, align 8
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i32 0, i32 1
  %15 = load %struct.monkey*, %struct.monkey** %14, align 8
  store %struct.monkey* %15, %struct.monkey** %4, align 8
  %16 = load %struct.monkey*, %struct.monkey** %3, align 8
  %17 = bitcast %struct.monkey* %16 to i8*
  call void @free(i8* %17) #3
  %18 = load %struct.monkey*, %struct.monkey** %4, align 8
  ret %struct.monkey* %18
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca [301 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.monkey*, align 8
  %19 = alloca %struct.monkey*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %194

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %71
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  br label %72

; <label>:53:                                     ; preds = %45, %29
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %53, %205
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %62
  br label %29

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %72, %206
  store i32 0, i32* @j, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %172, %90
  %92 = load i32, i32* @j, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %175

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %17, align 4
  br label %169

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %207

; <label>:116:                                    ; preds = %107, %207
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %207

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %136

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %17, align 4
  br label %168

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  %142 = call %struct.monkey* @create(i32 %141)
  store %struct.monkey* %142, %struct.monkey** %19, align 8
  store %struct.monkey* %142, %struct.monkey** %18, align 8
  store i32 1, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %159, %136
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %15, align 4
  %152 = load %struct.monkey*, %struct.monkey** %18, align 8
  %153 = load i32, i32* %15, align 4
  %154 = call %struct.monkey* @findout(%struct.monkey* %152, i32 %153)
  store %struct.monkey* %154, %struct.monkey** %19, align 8
  %155 = load %struct.monkey*, %struct.monkey** %19, align 8
  store %struct.monkey* %155, %struct.monkey** %18, align 8
  %156 = load %struct.monkey*, %struct.monkey** %18, align 8
  %157 = call %struct.monkey* @letout(%struct.monkey* %156)
  store %struct.monkey* %157, %struct.monkey** %19, align 8
  %158 = load %struct.monkey*, %struct.monkey** %19, align 8
  store %struct.monkey* %158, %struct.monkey** %18, align 8
  br label %159

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %143

; <label>:162:                                    ; preds = %143
  %163 = load %struct.monkey*, %struct.monkey** %19, align 8
  %164 = getelementptr inbounds %struct.monkey, %struct.monkey* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  store i32 %165, i32* %17, align 4
  %166 = load %struct.monkey*, %struct.monkey** %19, align 8
  %167 = bitcast %struct.monkey* %166 to i8*
  call void @free(i8* %167) #3
  br label %168

; <label>:168:                                    ; preds = %162, %131
  br label %169

; <label>:169:                                    ; preds = %168, %102
  %170 = load i32, i32* %17, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @j, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @j, align 4
  br label %91

; <label>:175:                                    ; preds = %91
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %175, %213
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %184
  ret i32 0

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca [301 x i32], align 16
  %197 = alloca [300 x i32], align 16
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca %struct.monkey*, align 8
  %204 = alloca %struct.monkey*, align 8
  store i32 0, i32* %195, align 4
  store i32 0, i32* %198, align 4
  br label %9

; <label>:205:                                    ; preds = %62, %53
  br label %62

; <label>:206:                                    ; preds = %81, %72
  store i32 0, i32* @j, align 4
  br label %81

; <label>:207:                                    ; preds = %116, %107
  %208 = load i32, i32* @j, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br label %116

; <label>:213:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
