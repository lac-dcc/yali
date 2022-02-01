; ModuleID = 'source-C-CXX/91/184.c'
source_filename = "source-C-CXX/91/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@indexx = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@bonus = common global [1002 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [1002 x i32]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %55, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %13, %126
  %23 = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %4, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  call void @f([1002 x i32]* %23, i32 %24)
  %25 = load i32, i32* @indexx, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @indexx, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %126

; <label>:35:                                     ; preds = %22
  br label %37

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %37, %141
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %141

; <label>:55:                                     ; preds = %46
  br label %6

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %142

; <label>:65:                                     ; preds = %56, %142
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @indexx, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %79, %143
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %103, %149
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %112
  br label %75

; <label>:124:                                    ; preds = %75
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %22, %13
  %127 = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %4, i32 0, i32 0
  %128 = load i32, i32* %2, align 4
  call void @f([1002 x i32]* %127, i32 %128)
  %129 = load i32, i32* @indexx, align 4
  %130 = shl i32 %129, 1
  %131 = sub i32 0, %129
  %132 = add i32 %131, 1
  %133 = sub i32 0, %129
  %134 = add i32 %133, 1
  %135 = shl i32 %129, 1
  %136 = sub i32 %129, 1
  %137 = mul i32 %136, 1
  %138 = shl i32 %129, 1
  %139 = shl i32 %129, 1
  %140 = add nsw i32 %129, 1
  store i32 %140, i32* @indexx, align 4
  br label %22

; <label>:141:                                    ; preds = %46, %37
  br label %46

; <label>:142:                                    ; preds = %65, %56
  store i32 0, i32* %5, align 4
  br label %65

; <label>:143:                                    ; preds = %88, %79
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %88

; <label>:149:                                    ; preds = %112, %103
  %150 = load i32, i32* %5, align 4
  %151 = shl i32 %150, 1
  %152 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f([1002 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %733

; <label>:11:                                     ; preds = %2, %733
  %12 = alloca [1002 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1002 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store [1002 x i32]* %0, [1002 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  %23 = bitcast [1002 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %733

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %92, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %746

; <label>:46:                                     ; preds = %37, %746
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %746

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %71

; <label>:59:                                     ; preds = %58
  %60 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %60, i64 %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %37

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %750

; <label>:81:                                     ; preds = %72, %750
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %750

; <label>:92:                                     ; preds = %81
  br label %33

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %756

; <label>:102:                                    ; preds = %93, %756
  store i32 0, i32* %14, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %756

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %211, %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %112
  store i32 1, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %169, %117
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %118
  %125 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %126 = getelementptr inbounds [1002 x i32], [1002 x i32]* %125, i64 0
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %132 = getelementptr inbounds [1002 x i32], [1002 x i32]* %131, i64 0
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %132, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %130, %138
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %124
  %141 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %141, i64 0
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1002 x i32], [1002 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %16, align 4
  %147 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %147, i64 0
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* %148, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %156 = getelementptr inbounds [1002 x i32], [1002 x i32]* %155, i64 0
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1002 x i32], [1002 x i32]* %156, i64 0, i64 %158
  store i32 %154, i32* %159, align 4
  %160 = load i32, i32* %16, align 4
  %161 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %162 = getelementptr inbounds [1002 x i32], [1002 x i32]* %161, i64 0
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1002 x i32], [1002 x i32]* %162, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %140, %124
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %118

; <label>:172:                                    ; preds = %118
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %757

; <label>:181:                                    ; preds = %172, %757
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %757

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %758

; <label>:200:                                    ; preds = %191, %758
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %758

; <label>:211:                                    ; preds = %200
  br label %112

; <label>:212:                                    ; preds = %112
  store i32 0, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %328, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %331

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %761

; <label>:227:                                    ; preds = %218, %761
  store i32 1, i32* %15, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %761

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %306, %236
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %309

; <label>:243:                                    ; preds = %237
  %244 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %245 = getelementptr inbounds [1002 x i32], [1002 x i32]* %244, i64 1
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1002 x i32], [1002 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %251 = getelementptr inbounds [1002 x i32], [1002 x i32]* %250, i64 1
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1002 x i32], [1002 x i32]* %251, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %249, %257
  br i1 %258, label %259, label %305

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %762

; <label>:268:                                    ; preds = %259, %762
  %269 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %270 = getelementptr inbounds [1002 x i32], [1002 x i32]* %269, i64 1
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1002 x i32], [1002 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %16, align 4
  %275 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %276 = getelementptr inbounds [1002 x i32], [1002 x i32]* %275, i64 1
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1002 x i32], [1002 x i32]* %276, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %284 = getelementptr inbounds [1002 x i32], [1002 x i32]* %283, i64 1
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1002 x i32], [1002 x i32]* %284, i64 0, i64 %286
  store i32 %282, i32* %287, align 4
  %288 = load i32, i32* %16, align 4
  %289 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %290 = getelementptr inbounds [1002 x i32], [1002 x i32]* %289, i64 1
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1002 x i32], [1002 x i32]* %290, i64 0, i64 %294
  store i32 %288, i32* %295, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %762

; <label>:304:                                    ; preds = %268
  br label %305

; <label>:305:                                    ; preds = %304, %243
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %237

; <label>:309:                                    ; preds = %237
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %803

; <label>:318:                                    ; preds = %309, %803
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %803

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %14, align 4
  br label %213

; <label>:331:                                    ; preds = %213
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %804

; <label>:340:                                    ; preds = %331, %804
  store i32 1, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %804

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %422, %349
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %13, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %375

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %805

; <label>:363:                                    ; preds = %354, %805
  %364 = load i32, i32* %19, align 4
  %365 = icmp eq i32 %364, 1
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %805

; <label>:374:                                    ; preds = %363
  br label %375

; <label>:375:                                    ; preds = %374, %350
  %376 = phi i1 [ false, %350 ], [ %365, %374 ]
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %808

; <label>:385:                                    ; preds = %375, %808
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %808

; <label>:394:                                    ; preds = %385
  br i1 %376, label %395, label %425

; <label>:395:                                    ; preds = %394
  %396 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %397 = getelementptr inbounds [1002 x i32], [1002 x i32]* %396, i64 0
  %398 = getelementptr inbounds [1002 x i32], [1002 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 4
  %400 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %401 = getelementptr inbounds [1002 x i32], [1002 x i32]* %400, i64 1
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1002 x i32], [1002 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %399, %405
  br i1 %406, label %419, label %407

; <label>:407:                                    ; preds = %395
  %408 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %409 = getelementptr inbounds [1002 x i32], [1002 x i32]* %408, i64 0
  %410 = getelementptr inbounds [1002 x i32], [1002 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %413 = getelementptr inbounds [1002 x i32], [1002 x i32]* %412, i64 1
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1002 x i32], [1002 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %411, %417
  br i1 %418, label %419, label %421

; <label>:419:                                    ; preds = %407, %395
  %420 = load i32, i32* %14, align 4
  store i32 %420, i32* %16, align 4
  store i32 0, i32* %19, align 4
  br label %421

; <label>:421:                                    ; preds = %419, %407
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %14, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %14, align 4
  br label %350

; <label>:425:                                    ; preds = %394
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %809

; <label>:434:                                    ; preds = %425, %809
  %435 = load i32, i32* %19, align 4
  %436 = icmp eq i32 %435, 1
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %809

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %467

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %812

; <label>:455:                                    ; preds = %446, %812
  %456 = load i32, i32* %13, align 4
  %457 = mul nsw i32 %456, -200
  store i32 %457, i32* %21, align 4
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %812

; <label>:466:                                    ; preds = %455
  br label %728

; <label>:467:                                    ; preds = %445
  br label %468

; <label>:468:                                    ; preds = %634, %467
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %13, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp sle i32 %469, %471
  br i1 %472, label %473, label %650

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %819

; <label>:482:                                    ; preds = %473, %819
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %483 = load i32, i32* %16, align 4
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %819

; <label>:492:                                    ; preds = %482
  br label %493

; <label>:493:                                    ; preds = %629, %492
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %821

; <label>:502:                                    ; preds = %493, %821
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %13, align 4
  %505 = icmp slt i32 %503, %504
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %821

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %537

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %825

; <label>:524:                                    ; preds = %515, %825
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %13, align 4
  %527 = icmp slt i32 %525, %526
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %825

; <label>:536:                                    ; preds = %524
  br label %537

; <label>:537:                                    ; preds = %536, %514
  %538 = phi i1 [ false, %514 ], [ %527, %536 ]
  br i1 %538, label %539, label %634

; <label>:539:                                    ; preds = %537
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %829

; <label>:548:                                    ; preds = %539, %829
  %549 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %550 = getelementptr inbounds [1002 x i32], [1002 x i32]* %549, i64 0
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1002 x i32], [1002 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %556 = getelementptr inbounds [1002 x i32], [1002 x i32]* %555, i64 1
  %557 = load i32, i32* %15, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1002 x i32], [1002 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sgt i32 %554, %560
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %829

; <label>:570:                                    ; preds = %548
  br i1 %561, label %571, label %592

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %843

; <label>:580:                                    ; preds = %571, %843
  %581 = load i32, i32* %17, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %17, align 4
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %843

; <label>:591:                                    ; preds = %580
  br label %610

; <label>:592:                                    ; preds = %570
  %593 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %594 = getelementptr inbounds [1002 x i32], [1002 x i32]* %593, i64 0
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1002 x i32], [1002 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %600 = getelementptr inbounds [1002 x i32], [1002 x i32]* %599, i64 1
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1002 x i32], [1002 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %598, %604
  br i1 %605, label %606, label %609

; <label>:606:                                    ; preds = %592
  %607 = load i32, i32* %18, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %18, align 4
  br label %609

; <label>:609:                                    ; preds = %606, %592
  br label %610

; <label>:610:                                    ; preds = %609, %591
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %851

; <label>:619:                                    ; preds = %610, %851
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %851

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %14, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %14, align 4
  %632 = load i32, i32* %15, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %15, align 4
  br label %493

; <label>:634:                                    ; preds = %537
  %635 = load i32, i32* %17, align 4
  %636 = mul nsw i32 %635, 200
  %637 = load i32, i32* %13, align 4
  %638 = load i32, i32* %18, align 4
  %639 = sub nsw i32 %637, %638
  %640 = load i32, i32* %17, align 4
  %641 = sub nsw i32 %639, %640
  %642 = mul nsw i32 %641, 200
  %643 = sub nsw i32 %636, %642
  %644 = load i32, i32* %22, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %22, align 4
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [1002 x i32], [1002 x i32]* %20, i64 0, i64 %646
  store i32 %643, i32* %647, align 4
  %648 = load i32, i32* %16, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %16, align 4
  br label %468

; <label>:650:                                    ; preds = %468
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %852

; <label>:659:                                    ; preds = %650, %852
  %660 = getelementptr inbounds [1002 x i32], [1002 x i32]* %20, i64 0, i64 0
  %661 = load i32, i32* %660, align 16
  store i32 %661, i32* %21, align 4
  store i32 0, i32* %14, align 4
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %852

; <label>:670:                                    ; preds = %659
  br label %671

; <label>:671:                                    ; preds = %724, %670
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %855

; <label>:680:                                    ; preds = %671, %855
  %681 = load i32, i32* %14, align 4
  %682 = load i32, i32* %22, align 4
  %683 = icmp slt i32 %681, %682
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %855

; <label>:692:                                    ; preds = %680
  br i1 %683, label %693, label %727

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %859

; <label>:702:                                    ; preds = %693, %859
  %703 = load i32, i32* %21, align 4
  %704 = load i32, i32* %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1002 x i32], [1002 x i32]* %20, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp slt i32 %703, %707
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %859

; <label>:717:                                    ; preds = %702
  br i1 %708, label %718, label %723

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1002 x i32], [1002 x i32]* %20, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %21, align 4
  br label %723

; <label>:723:                                    ; preds = %718, %717
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %14, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %14, align 4
  br label %671

; <label>:727:                                    ; preds = %692
  br label %728

; <label>:728:                                    ; preds = %727, %466
  %729 = load i32, i32* %21, align 4
  %730 = load i32, i32* @indexx, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %731
  store i32 %729, i32* %732, align 4
  ret void

; <label>:733:                                    ; preds = %11, %2
  %734 = alloca [1002 x i32]*, align 8
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca [1002 x i32], align 16
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  store [1002 x i32]* %0, [1002 x i32]** %734, align 8
  store i32 %1, i32* %735, align 4
  %745 = bitcast [1002 x i32]* %742 to i8*
  call void @llvm.memset.p0i8.i64(i8* %745, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %744, align 4
  store i32 0, i32* %736, align 4
  br label %11

; <label>:746:                                    ; preds = %46, %37
  %747 = load i32, i32* %15, align 4
  %748 = load i32, i32* %13, align 4
  %749 = icmp slt i32 %747, %748
  br label %46

; <label>:750:                                    ; preds = %81, %72
  %751 = load i32, i32* %14, align 4
  %752 = shl i32 %751, 1
  %753 = sub i32 0, %751
  %754 = add i32 %753, 1
  %755 = add nsw i32 %751, 1
  store i32 %755, i32* %14, align 4
  br label %81

; <label>:756:                                    ; preds = %102, %93
  store i32 0, i32* %14, align 4
  br label %102

; <label>:757:                                    ; preds = %181, %172
  br label %181

; <label>:758:                                    ; preds = %200, %191
  %759 = load i32, i32* %14, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %14, align 4
  br label %200

; <label>:761:                                    ; preds = %227, %218
  store i32 1, i32* %15, align 4
  br label %227

; <label>:762:                                    ; preds = %268, %259
  %763 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %764 = getelementptr inbounds [1002 x i32], [1002 x i32]* %763, i64 1
  %765 = load i32, i32* %14, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [1002 x i32], [1002 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  store i32 %768, i32* %16, align 4
  %769 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %770 = getelementptr inbounds [1002 x i32], [1002 x i32]* %769, i64 1
  %771 = load i32, i32* %14, align 4
  %772 = load i32, i32* %15, align 4
  %773 = sub i32 0, %771
  %774 = add i32 %773, %772
  %775 = sub i32 0, %771
  %776 = add i32 %775, %772
  %777 = sub i32 0, %771
  %778 = add i32 %777, %772
  %779 = sub i32 %771, %772
  %780 = mul i32 %779, %772
  %781 = sub i32 0, %771
  %782 = add i32 %781, %772
  %783 = add nsw i32 %771, %772
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1002 x i32], [1002 x i32]* %770, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %788 = getelementptr inbounds [1002 x i32], [1002 x i32]* %787, i64 1
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1002 x i32], [1002 x i32]* %788, i64 0, i64 %790
  store i32 %786, i32* %791, align 4
  %792 = load i32, i32* %16, align 4
  %793 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %794 = getelementptr inbounds [1002 x i32], [1002 x i32]* %793, i64 1
  %795 = load i32, i32* %14, align 4
  %796 = load i32, i32* %15, align 4
  %797 = sub i32 0, %795
  %798 = add i32 %797, %796
  %799 = shl i32 %795, %796
  %800 = add nsw i32 %795, %796
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1002 x i32], [1002 x i32]* %794, i64 0, i64 %801
  store i32 %792, i32* %802, align 4
  br label %268

; <label>:803:                                    ; preds = %318, %309
  br label %318

; <label>:804:                                    ; preds = %340, %331
  store i32 1, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %340

; <label>:805:                                    ; preds = %363, %354
  %806 = load i32, i32* %19, align 4
  %807 = icmp eq i32 %806, 1
  br label %363

; <label>:808:                                    ; preds = %385, %375
  br label %385

; <label>:809:                                    ; preds = %434, %425
  %810 = load i32, i32* %19, align 4
  %811 = icmp eq i32 %810, 1
  br label %434

; <label>:812:                                    ; preds = %455, %446
  %813 = load i32, i32* %13, align 4
  %814 = sub i32 %813, -200
  %815 = mul i32 %814, -200
  %816 = shl i32 %813, -200
  %817 = shl i32 %813, -200
  %818 = mul nsw i32 %813, -200
  store i32 %818, i32* %21, align 4
  br label %455

; <label>:819:                                    ; preds = %482, %473
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %820 = load i32, i32* %16, align 4
  store i32 %820, i32* %15, align 4
  br label %482

; <label>:821:                                    ; preds = %502, %493
  %822 = load i32, i32* %14, align 4
  %823 = load i32, i32* %13, align 4
  %824 = icmp slt i32 %822, %823
  br label %502

; <label>:825:                                    ; preds = %524, %515
  %826 = load i32, i32* %15, align 4
  %827 = load i32, i32* %13, align 4
  %828 = icmp slt i32 %826, %827
  br label %524

; <label>:829:                                    ; preds = %548, %539
  %830 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %831 = getelementptr inbounds [1002 x i32], [1002 x i32]* %830, i64 0
  %832 = load i32, i32* %14, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [1002 x i32], [1002 x i32]* %831, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load [1002 x i32]*, [1002 x i32]** %12, align 8
  %837 = getelementptr inbounds [1002 x i32], [1002 x i32]* %836, i64 1
  %838 = load i32, i32* %15, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [1002 x i32], [1002 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp sgt i32 %835, %841
  br label %548

; <label>:843:                                    ; preds = %580, %571
  %844 = load i32, i32* %17, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 0, %844
  %847 = add i32 %846, 1
  %848 = sub i32 0, %844
  %849 = add i32 %848, 1
  %850 = add nsw i32 %844, 1
  store i32 %850, i32* %17, align 4
  br label %580

; <label>:851:                                    ; preds = %619, %610
  br label %619

; <label>:852:                                    ; preds = %659, %650
  %853 = getelementptr inbounds [1002 x i32], [1002 x i32]* %20, i64 0, i64 0
  %854 = load i32, i32* %853, align 16
  store i32 %854, i32* %21, align 4
  store i32 0, i32* %14, align 4
  br label %659

; <label>:855:                                    ; preds = %680, %671
  %856 = load i32, i32* %14, align 4
  %857 = load i32, i32* %22, align 4
  %858 = icmp slt i32 %856, %857
  br label %680

; <label>:859:                                    ; preds = %702, %693
  %860 = load i32, i32* %21, align 4
  %861 = load i32, i32* %14, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [1002 x i32], [1002 x i32]* %20, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp slt i32 %860, %864
  br label %702
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
