; ModuleID = 'source-C-CXX/31/2059.c'
source_filename = "source-C-CXX/31/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yu(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 50
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %13
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %22, %181
  store i32 3, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %181

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40, %18
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 52
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %182

; <label>:54:                                     ; preds = %45, %182
  store i32 4, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %182

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %41
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 53
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  store i32 5, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %64
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 54
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  store i32 6, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %69
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 55
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %78, %183
  store i32 7, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %183

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %184

; <label>:106:                                    ; preds = %97, %184
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 56
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %184

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  store i32 8, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %120, %188
  %130 = load i8, i8* %2, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 57
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %161

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %192

; <label>:151:                                    ; preds = %142, %192
  store i32 9, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %192

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %141
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %161, %193
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %170
  ret i32 %171

; <label>:181:                                    ; preds = %31, %22
  store i32 3, i32* %3, align 4
  br label %31

; <label>:182:                                    ; preds = %54, %45
  store i32 4, i32* %3, align 4
  br label %54

; <label>:183:                                    ; preds = %87, %78
  store i32 7, i32* %3, align 4
  br label %87

; <label>:184:                                    ; preds = %106, %97
  %185 = load i8, i8* %2, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 56
  br label %106

; <label>:188:                                    ; preds = %129, %120
  %189 = load i8, i8* %2, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 57
  br label %129

; <label>:192:                                    ; preds = %151, %142
  store i32 9, i32* %3, align 4
  br label %151

; <label>:193:                                    ; preds = %170, %161
  %194 = load i32, i32* %3, align 4
  br label %170
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [103 x i8]], align 16
  %2 = alloca [20 x [103 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x [103 x i32]], align 16
  %10 = alloca [20 x [103 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %92, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %93

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 103
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %771

; <label>:28:                                     ; preds = %19, %771
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [103 x i8], [103 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %37, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %771

; <label>:49:                                     ; preds = %28
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %784

; <label>:59:                                     ; preds = %50, %784
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %784

; <label>:70:                                     ; preds = %59
  br label %16

; <label>:71:                                     ; preds = %16
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %795

; <label>:81:                                     ; preds = %72, %795
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %795

; <label>:92:                                     ; preds = %81
  br label %12

; <label>:93:                                     ; preds = %12
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %149, %93
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %810

; <label>:105:                                    ; preds = %96, %810
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %810

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %152

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %814

; <label>:127:                                    ; preds = %118, %814
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds [103 x i8], [103 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [103 x i8], [103 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %814

; <label>:148:                                    ; preds = %127
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %96

; <label>:152:                                    ; preds = %117
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %827

; <label>:161:                                    ; preds = %152, %827
  store i32 0, i32* %3, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %827

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %292, %170
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %828

; <label>:180:                                    ; preds = %171, %828
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %828

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %295

; <label>:193:                                    ; preds = %192
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %221, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds [103 x i8], [103 x i8]* %198, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #3
  %201 = trunc i64 %200 to i32
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = icmp slt i32 %195, %201
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x i8], [103 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = call i32 @yu(i8 signext %213)
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [103 x i32], [103 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %194

; <label>:224:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %225

; <label>:225:                                    ; preds = %270, %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %832

; <label>:234:                                    ; preds = %225, %832
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [103 x i8], [103 x i8]* %238, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = icmp slt i32 %235, %241
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %832

; <label>:254:                                    ; preds = %234
  br i1 %245, label %255, label %273

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [103 x i8], [103 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = call i32 @yu(i8 signext %262)
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [103 x i32], [103 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %255
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %225

; <label>:273:                                    ; preds = %254
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %844

; <label>:282:                                    ; preds = %273, %844
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %844

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %171

; <label>:295:                                    ; preds = %192
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %845

; <label>:304:                                    ; preds = %295, %845
  store i32 0, i32* %3, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %845

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %634, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %637

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %846

; <label>:327:                                    ; preds = %318, %846
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %846

; <label>:341:                                    ; preds = %327
  br label %342

; <label>:342:                                    ; preds = %630, %341
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %347, %351
  %353 = icmp sge i32 %343, %352
  br i1 %353, label %354, label %633

; <label>:354:                                    ; preds = %342
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %852

; <label>:363:                                    ; preds = %354, %852
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %364, %368
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %369, %373
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [103 x i32], [103 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [103 x i32], [103 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %381, %388
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %852

; <label>:398:                                    ; preds = %363
  br i1 %389, label %399, label %421

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [103 x i32], [103 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [103 x i32], [103 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 %406, %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [103 x i32], [103 x i32]* %417, i64 0, i64 %419
  store i32 %414, i32* %420, align 4
  br label %611

; <label>:421:                                    ; preds = %398
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %423
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [103 x i32], [103 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [103 x i32], [103 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %428, %435
  br i1 %436, label %437, label %444

; <label>:437:                                    ; preds = %421
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [103 x i32], [103 x i32]* %440, i64 0, i64 %442
  store i32 0, i32* %443, align 4
  br label %592

; <label>:444:                                    ; preds = %421
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [103 x i32], [103 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [103 x i32], [103 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %451, %458
  br i1 %459, label %460, label %573

; <label>:460:                                    ; preds = %444
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %891

; <label>:469:                                    ; preds = %460, %891
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [103 x i32], [103 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, 10
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [103 x i32], [103 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %477, %484
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %487
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [103 x i32], [103 x i32]* %488, i64 0, i64 %490
  store i32 %485, i32* %491, align 4
  %492 = load i32, i32* %4, align 4
  %493 = sub nsw i32 %492, 1
  store i32 %493, i32* %11, align 4
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %891

; <label>:502:                                    ; preds = %469
  br label %503

; <label>:503:                                    ; preds = %557, %502
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %505
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [103 x i32], [103 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %558

; <label>:512:                                    ; preds = %503
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %948

; <label>:521:                                    ; preds = %512, %948
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %523
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [103 x i32], [103 x i32]* %524, i64 0, i64 %526
  store i32 9, i32* %527, align 4
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %948

; <label>:536:                                    ; preds = %521
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %955

; <label>:546:                                    ; preds = %537, %955
  %547 = load i32, i32* %11, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, i32* %11, align 4
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %955

; <label>:557:                                    ; preds = %546
  br label %503

; <label>:558:                                    ; preds = %503
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %560
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [103 x i32], [103 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub nsw i32 %565, 1
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %568
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [103 x i32], [103 x i32]* %569, i64 0, i64 %571
  store i32 %566, i32* %572, align 4
  br label %573

; <label>:573:                                    ; preds = %558, %444
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %969

; <label>:582:                                    ; preds = %573, %969
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %969

; <label>:591:                                    ; preds = %582
  br label %592

; <label>:592:                                    ; preds = %591, %437
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %970

; <label>:601:                                    ; preds = %592, %970
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %970

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610, %399
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %971

; <label>:620:                                    ; preds = %611, %971
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %971

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %4, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, i32* %4, align 4
  br label %342

; <label>:633:                                    ; preds = %342
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %3, align 4
  br label %314

; <label>:637:                                    ; preds = %314
  store i32 0, i32* %3, align 4
  br label %638

; <label>:638:                                    ; preds = %749, %637
  %639 = load i32, i32* @x.4
  %640 = load i32, i32* @y.5
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %972

; <label>:647:                                    ; preds = %638, %972
  %648 = load i32, i32* %3, align 4
  %649 = load i32, i32* %6, align 4
  %650 = icmp slt i32 %648, %649
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %972

; <label>:659:                                    ; preds = %647
  br i1 %650, label %660, label %752

; <label>:660:                                    ; preds = %659
  store i32 0, i32* %4, align 4
  br label %661

; <label>:661:                                    ; preds = %688, %660
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %976

; <label>:670:                                    ; preds = %661, %976
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %672
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [103 x i32], [103 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp eq i32 %677, 0
  %679 = load i32, i32* @x.4
  %680 = load i32, i32* @y.5
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %976

; <label>:687:                                    ; preds = %670
  br i1 %678, label %688, label %691

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %4, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %4, align 4
  br label %661

; <label>:691:                                    ; preds = %687
  %692 = load i32, i32* @x.4
  %693 = load i32, i32* @y.5
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %985

; <label>:700:                                    ; preds = %691, %985
  %701 = load i32, i32* @x.4
  %702 = load i32, i32* @y.5
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %985

; <label>:709:                                    ; preds = %700
  br label %710

; <label>:710:                                    ; preds = %744, %709
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %986

; <label>:719:                                    ; preds = %710, %986
  %720 = load i32, i32* %4, align 4
  %721 = load i32, i32* %3, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp slt i32 %720, %724
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %986

; <label>:734:                                    ; preds = %719
  br i1 %725, label %735, label %747

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [103 x i32], [103 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %742)
  br label %744

; <label>:744:                                    ; preds = %735
  %745 = load i32, i32* %4, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %4, align 4
  br label %710

; <label>:747:                                    ; preds = %734
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %749

; <label>:749:                                    ; preds = %747
  %750 = load i32, i32* %3, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %3, align 4
  br label %638

; <label>:752:                                    ; preds = %659
  %753 = load i32, i32* @x.4
  %754 = load i32, i32* @y.5
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %993

; <label>:761:                                    ; preds = %752, %993
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %993

; <label>:770:                                    ; preds = %761
  ret void

; <label>:771:                                    ; preds = %28, %19
  %772 = load i32, i32* %3, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %773
  %775 = load i32, i32* %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [103 x i8], [103 x i8]* %774, i64 0, i64 %776
  store i8 0, i8* %777, align 1
  %778 = load i32, i32* %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %779
  %781 = load i32, i32* %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [103 x i8], [103 x i8]* %780, i64 0, i64 %782
  store i8 0, i8* %783, align 1
  br label %28

; <label>:784:                                    ; preds = %59, %50
  %785 = load i32, i32* %4, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %786, 1
  %788 = sub i32 0, %785
  %789 = add i32 %788, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = shl i32 %785, 1
  %793 = shl i32 %785, 1
  %794 = add nsw i32 %785, 1
  store i32 %794, i32* %4, align 4
  br label %59

; <label>:795:                                    ; preds = %81, %72
  %796 = load i32, i32* %3, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %796, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %796, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %796, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %796, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %796, 1
  store i32 %809, i32* %3, align 4
  br label %81

; <label>:810:                                    ; preds = %105, %96
  %811 = load i32, i32* %3, align 4
  %812 = load i32, i32* %6, align 4
  %813 = icmp slt i32 %811, %812
  br label %105

; <label>:814:                                    ; preds = %127, %118
  %815 = load i32, i32* %3, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %816
  %818 = getelementptr inbounds [103 x i8], [103 x i8]* %817, i32 0, i32 0
  %819 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %818)
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %822
  %824 = getelementptr inbounds [103 x i8], [103 x i8]* %823, i32 0, i32 0
  %825 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %824)
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:827:                                    ; preds = %161, %152
  store i32 0, i32* %3, align 4
  br label %161

; <label>:828:                                    ; preds = %180, %171
  %829 = load i32, i32* %3, align 4
  %830 = load i32, i32* %6, align 4
  %831 = icmp slt i32 %829, %830
  br label %180

; <label>:832:                                    ; preds = %234, %225
  %833 = load i32, i32* %4, align 4
  %834 = load i32, i32* %3, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %835
  %837 = getelementptr inbounds [103 x i8], [103 x i8]* %836, i32 0, i32 0
  %838 = call i64 @strlen(i8* %837) #3
  %839 = trunc i64 %838 to i32
  %840 = load i32, i32* %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %841
  store i32 %839, i32* %842, align 4
  %843 = icmp slt i32 %833, %839
  br label %234

; <label>:844:                                    ; preds = %282, %273
  br label %282

; <label>:845:                                    ; preds = %304, %295
  store i32 0, i32* %3, align 4
  br label %304

; <label>:846:                                    ; preds = %327, %318
  %847 = load i32, i32* %3, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sub nsw i32 %850, 1
  store i32 %851, i32* %4, align 4
  br label %327

; <label>:852:                                    ; preds = %363, %354
  %853 = load i32, i32* %4, align 4
  %854 = load i32, i32* %3, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = shl i32 %853, %857
  %859 = sub i32 %853, %857
  %860 = mul i32 %859, %857
  %861 = sub i32 %853, %857
  %862 = mul i32 %861, %857
  %863 = sub i32 0, %853
  %864 = add i32 %863, %857
  %865 = sub nsw i32 %853, %857
  %866 = load i32, i32* %3, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 %865, %869
  %871 = shl i32 %865, %869
  %872 = shl i32 %865, %869
  %873 = sub i32 0, %865
  %874 = add i32 %873, %869
  %875 = add nsw i32 %865, %869
  store i32 %875, i32* %5, align 4
  %876 = load i32, i32* %3, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %877
  %879 = load i32, i32* %4, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [103 x i32], [103 x i32]* %878, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load i32, i32* %3, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %884
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [103 x i32], [103 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = icmp sgt i32 %882, %889
  br label %363

; <label>:891:                                    ; preds = %469, %460
  %892 = load i32, i32* %3, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %893
  %895 = load i32, i32* %4, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [103 x i32], [103 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = shl i32 %898, 10
  %900 = shl i32 %898, 10
  %901 = sub i32 %898, 10
  %902 = mul i32 %901, 10
  %903 = shl i32 %898, 10
  %904 = shl i32 %898, 10
  %905 = sub i32 0, %898
  %906 = add i32 %905, 10
  %907 = add nsw i32 %898, 10
  %908 = load i32, i32* %3, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %909
  %911 = load i32, i32* %5, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [103 x i32], [103 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 %907, %914
  %916 = mul i32 %915, %914
  %917 = sub i32 0, %907
  %918 = add i32 %917, %914
  %919 = sub i32 %907, %914
  %920 = mul i32 %919, %914
  %921 = shl i32 %907, %914
  %922 = sub i32 0, %907
  %923 = add i32 %922, %914
  %924 = sub nsw i32 %907, %914
  %925 = load i32, i32* %3, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %926
  %928 = load i32, i32* %4, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [103 x i32], [103 x i32]* %927, i64 0, i64 %929
  store i32 %924, i32* %930, align 4
  %931 = load i32, i32* %4, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %932, 1
  %934 = sub i32 0, %931
  %935 = add i32 %934, 1
  %936 = sub i32 %931, 1
  %937 = mul i32 %936, 1
  %938 = shl i32 %931, 1
  %939 = sub i32 %931, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 %931, 1
  %942 = mul i32 %941, 1
  %943 = sub i32 0, %931
  %944 = add i32 %943, 1
  %945 = sub i32 %931, 1
  %946 = mul i32 %945, 1
  %947 = sub nsw i32 %931, 1
  store i32 %947, i32* %11, align 4
  br label %469

; <label>:948:                                    ; preds = %521, %512
  %949 = load i32, i32* %3, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %950
  %952 = load i32, i32* %11, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [103 x i32], [103 x i32]* %951, i64 0, i64 %953
  store i32 9, i32* %954, align 4
  br label %521

; <label>:955:                                    ; preds = %546, %537
  %956 = load i32, i32* %11, align 4
  %957 = shl i32 %956, -1
  %958 = sub i32 0, %956
  %959 = add i32 %958, -1
  %960 = sub i32 0, %956
  %961 = add i32 %960, -1
  %962 = shl i32 %956, -1
  %963 = sub i32 %956, -1
  %964 = mul i32 %963, -1
  %965 = shl i32 %956, -1
  %966 = sub i32 0, %956
  %967 = add i32 %966, -1
  %968 = add nsw i32 %956, -1
  store i32 %968, i32* %11, align 4
  br label %546

; <label>:969:                                    ; preds = %582, %573
  br label %582

; <label>:970:                                    ; preds = %601, %592
  br label %601

; <label>:971:                                    ; preds = %620, %611
  br label %620

; <label>:972:                                    ; preds = %647, %638
  %973 = load i32, i32* %3, align 4
  %974 = load i32, i32* %6, align 4
  %975 = icmp slt i32 %973, %974
  br label %647

; <label>:976:                                    ; preds = %670, %661
  %977 = load i32, i32* %3, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %978
  %980 = load i32, i32* %4, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [103 x i32], [103 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp eq i32 %983, 0
  br label %670

; <label>:985:                                    ; preds = %700, %691
  br label %700

; <label>:986:                                    ; preds = %719, %710
  %987 = load i32, i32* %4, align 4
  %988 = load i32, i32* %3, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = icmp slt i32 %987, %991
  br label %719

; <label>:993:                                    ; preds = %761, %752
  br label %761
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
