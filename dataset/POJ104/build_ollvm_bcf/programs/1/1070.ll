; ModuleID = 'source-C-CXX/1/1070.c'
source_filename = "source-C-CXX/1/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@zuozhe = common global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.node* @getlinked() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %151

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %130, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %155

; <label>:31:                                     ; preds = %22, %155
  %32 = call noalias i8* @malloc(i64 40) #6
  %33 = bitcast i8* %32 to %struct.node*
  store %struct.node* %33, %struct.node** %11, align 8
  %34 = load %struct.node*, %struct.node** %11, align 8
  %35 = icmp eq %struct.node* %34, null
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %155

; <label>:44:                                     ; preds = %31
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:47:                                     ; preds = %44
  %48 = load %struct.node*, %struct.node** %11, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  %50 = load %struct.node*, %struct.node** %11, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, [26 x i8]* %51)
  %53 = load %struct.node*, %struct.node** %11, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  store %struct.node* null, %struct.node** %54, align 8
  %55 = load i32, i32* @n, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %160

; <label>:66:                                     ; preds = %57, %160
  %67 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %67, %struct.node** %12, align 8
  %68 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %68, %struct.node** %10, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %160

; <label>:77:                                     ; preds = %66
  br label %100

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %163

; <label>:87:                                     ; preds = %78, %163
  %88 = load %struct.node*, %struct.node** %11, align 8
  %89 = load %struct.node*, %struct.node** %12, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 2
  store %struct.node* %88, %struct.node** %90, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99, %77
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %105, %struct.node** %12, align 8
  %106 = load i32, i32* @n, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @n, align 4
  br label %108

; <label>:108:                                    ; preds = %104, %100
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %109, %167
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %118
  br i1 %121, label %22, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %131, %171
  %141 = load %struct.node*, %struct.node** %10, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %140
  ret %struct.node* %141

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca %struct.node*, align 8
  %153 = alloca %struct.node*, align 8
  %154 = alloca %struct.node*, align 8
  br label %9

; <label>:155:                                    ; preds = %31, %22
  %156 = call noalias i8* @malloc(i64 40) #6
  %157 = bitcast i8* %156 to %struct.node*
  store %struct.node* %157, %struct.node** %11, align 8
  %158 = load %struct.node*, %struct.node** %11, align 8
  %159 = icmp eq %struct.node* %158, null
  br label %31

; <label>:160:                                    ; preds = %66, %57
  %161 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %161, %struct.node** %12, align 8
  %162 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %162, %struct.node** %10, align 8
  br label %66

; <label>:163:                                    ; preds = %87, %78
  %164 = load %struct.node*, %struct.node** %11, align 8
  %165 = load %struct.node*, %struct.node** %12, align 8
  %166 = getelementptr inbounds %struct.node, %struct.node* %165, i32 0, i32 2
  store %struct.node* %164, %struct.node** %166, align 8
  br label %87

; <label>:167:                                    ; preds = %118, %109
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* @m, align 4
  %170 = icmp sle i32 %168, %169
  br label %118

; <label>:171:                                    ; preds = %140, %131
  %172 = load %struct.node*, %struct.node** %10, align 8
  br label %140
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @tongji(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %161, %2
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %181

; <label>:16:                                     ; preds = %7, %181
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %162

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %185

; <label>:38:                                     ; preds = %29, %185
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %185

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %134, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %186

; <label>:57:                                     ; preds = %48, %186
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load %struct.node*, %struct.node** %3, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 1
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #8
  %64 = icmp ult i64 %59, %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %186

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %137

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %74, %194
  %84 = load %struct.node*, %struct.node** %3, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.node*, %struct.node** %3, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %96, i32 0, i32 1
  %98 = load %struct.node*, %struct.node** %3, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %97, i64 0, i64 %110
  store i32 %86, i32* %111, align 4
  %112 = load %struct.node*, %struct.node** %3, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %194

; <label>:133:                                    ; preds = %83
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %48

; <label>:137:                                    ; preds = %73
  %138 = load %struct.node*, %struct.node** %3, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 2
  %140 = load %struct.node*, %struct.node** %139, align 8
  store %struct.node* %140, %struct.node** %3, align 8
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %254

; <label>:150:                                    ; preds = %141, %254
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %254

; <label>:161:                                    ; preds = %150
  br label %7

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %263

; <label>:171:                                    ; preds = %162, %263
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %263

; <label>:180:                                    ; preds = %171
  ret void

; <label>:181:                                    ; preds = %16, %7
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  br label %16

; <label>:185:                                    ; preds = %38, %29
  store i32 0, i32* %6, align 4
  br label %38

; <label>:186:                                    ; preds = %57, %48
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = load %struct.node*, %struct.node** %3, align 8
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 1
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %190, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #8
  %193 = icmp ult i64 %188, %192
  br label %57

; <label>:194:                                    ; preds = %83, %74
  %195 = load %struct.node*, %struct.node** %3, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.node*, %struct.node** %3, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 1
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 %204, 65
  %206 = mul i32 %205, 65
  %207 = shl i32 %204, 65
  %208 = sub nsw i32 %204, 65
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %210, i32 0, i32 1
  %212 = load %struct.node*, %struct.node** %3, align 8
  %213 = getelementptr inbounds %struct.node, %struct.node* %212, i32 0, i32 1
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = shl i32 %218, 65
  %220 = shl i32 %218, 65
  %221 = sub i32 %218, 65
  %222 = mul i32 %221, 65
  %223 = shl i32 %218, 65
  %224 = sub i32 0, %218
  %225 = add i32 %224, 65
  %226 = sub i32 0, %218
  %227 = add i32 %226, 65
  %228 = sub nsw i32 %218, 65
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %211, i64 0, i64 %233
  store i32 %197, i32* %234, align 4
  %235 = load %struct.node*, %struct.node** %3, align 8
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i32 0, i32 1
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i8], [26 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = shl i32 %241, 65
  %243 = sub i32 0, %241
  %244 = add i32 %243, 65
  %245 = shl i32 %241, 65
  %246 = sub nsw i32 %241, 65
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 1
  %253 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 4
  br label %83

; <label>:254:                                    ; preds = %150, %141
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub i32 0, %255
  %260 = add i32 %259, 1
  %261 = shl i32 %255, 1
  %262 = add nsw i32 %255, 1
  store i32 %262, i32* %5, align 4
  br label %150

; <label>:263:                                    ; preds = %171, %162
  br label %171
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.zuozhe*, i32) #0 {
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %0, %struct.zuozhe** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %100, %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %122

; <label>:17:                                     ; preds = %8, %122
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %122

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %103

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %31
  %38 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %38, i64 %40
  %42 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %44, i64 %47
  %49 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %52, %126
  %62 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %62, i64 %64
  %66 = bitcast %struct.zuozhe* %7 to i8*
  %67 = bitcast %struct.zuozhe* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1208, i32 4, i1 false)
  %68 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %68, i64 %70
  %72 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %72, i64 %75
  %77 = bitcast %struct.zuozhe* %71 to i8*
  %78 = bitcast %struct.zuozhe* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 1208, i32 4, i1 false)
  %79 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %79, i64 %82
  %84 = bitcast %struct.zuozhe* %83 to i8*
  %85 = bitcast %struct.zuozhe* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 1208, i32 4, i1 false)
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %61
  br label %95

; <label>:95:                                     ; preds = %94, %37
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %31

; <label>:99:                                     ; preds = %31
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %8

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %162

; <label>:112:                                    ; preds = %103, %162
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %112
  ret void

; <label>:122:                                    ; preds = %17, %8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  br label %17

; <label>:126:                                    ; preds = %61, %52
  %127 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %127, i64 %129
  %131 = bitcast %struct.zuozhe* %7 to i8*
  %132 = bitcast %struct.zuozhe* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 1208, i32 4, i1 false)
  %133 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %133, i64 %135
  %137 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %138 = load i32, i32* %5, align 4
  %139 = shl i32 %138, 1
  %140 = sub i32 %138, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %138
  %143 = add i32 %142, 1
  %144 = shl i32 %138, 1
  %145 = sub i32 %138, 1
  %146 = mul i32 %145, 1
  %147 = add nsw i32 %138, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %137, i64 %148
  %150 = bitcast %struct.zuozhe* %136 to i8*
  %151 = bitcast %struct.zuozhe* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 1208, i32 4, i1 false)
  %152 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %152, i64 %158
  %160 = bitcast %struct.zuozhe* %159 to i8*
  %161 = bitcast %struct.zuozhe* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 1208, i32 4, i1 false)
  br label %61

; <label>:162:                                    ; preds = %112, %103
  br label %112
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @m)
  %4 = call %struct.node* @getlinked()
  store %struct.node* %4, %struct.node** %1, align 8
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %0
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %5, %98
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 26
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %41

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 65, %27
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %32, i32 0, i32 0
  store i8 %29, i8* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %36, i32 0, i32 2
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %5

; <label>:41:                                     ; preds = %25
  %42 = load %struct.node*, %struct.node** %1, align 8
  %43 = load i32, i32* @m, align 4
  call void @tongji(%struct.node* %42, i32 %43)
  call void @bubble(%struct.zuozhe* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i32 0, i32 0), i32 26)
  %44 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %45, i32 %46)
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %41
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %48, %101
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %79

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1), i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %48

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %79, %105
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %14, %5
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %99, 26
  br label %14

; <label>:101:                                    ; preds = %57, %48
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %104 = icmp slt i32 %102, %103
  br label %57

; <label>:105:                                    ; preds = %88, %79
  br label %88
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
