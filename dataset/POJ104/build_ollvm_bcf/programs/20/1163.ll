; ModuleID = 'source-C-CXX/20/1163.c'
source_filename = "source-C-CXX/20/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bb(i32, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %173

; <label>:11:                                     ; preds = %2, %173
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %173

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %151, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %179

; <label>:35:                                     ; preds = %26, %179
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %154

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %49, %197
  store i32 0, i32* %15, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %147, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %198

; <label>:77:                                     ; preds = %68, %198
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %150

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %225

; <label>:102:                                    ; preds = %93, %225
  %103 = load i32*, i32** %13, align 8
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %13, align 8
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %107, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %225

; <label>:123:                                    ; preds = %102
  br i1 %114, label %124, label %146

; <label>:124:                                    ; preds = %123
  %125 = load i32*, i32** %13, align 8
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %16, align 4
  %130 = load i32*, i32** %13, align 8
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %13, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %16, align 4
  %141 = load i32*, i32** %13, align 8
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  store i32 %140, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %124, %123
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %68

; <label>:150:                                    ; preds = %92
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %26

; <label>:154:                                    ; preds = %48
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %240

; <label>:163:                                    ; preds = %154, %240
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %240

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %11, %2
  %174 = alloca i32, align 4
  %175 = alloca i32*, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 %0, i32* %174, align 4
  store i32* %1, i32** %175, align 8
  store i32 0, i32* %176, align 4
  store i32 0, i32* %177, align 4
  store i32 0, i32* %176, align 4
  br label %11

; <label>:179:                                    ; preds = %35, %26
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %181, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %181, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %181, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %181, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %181, 1
  %193 = sub i32 0, %181
  %194 = add i32 %193, 1
  %195 = sub nsw i32 %181, 1
  %196 = icmp slt i32 %180, %195
  br label %35

; <label>:197:                                    ; preds = %58, %49
  store i32 0, i32* %15, align 4
  br label %58

; <label>:198:                                    ; preds = %77, %68
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sub i32 %200, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 %200, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 %200, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 0, %200
  %209 = add i32 %208, %201
  %210 = sub nsw i32 %200, %201
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 0, %210
  %218 = add i32 %217, 1
  %219 = sub i32 %210, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %210, 1
  %222 = mul i32 %221, 1
  %223 = sub nsw i32 %210, 1
  %224 = icmp slt i32 %199, %223
  br label %77

; <label>:225:                                    ; preds = %102, %93
  %226 = load i32*, i32** %13, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32*, i32** %13, align 8
  %232 = load i32, i32* %15, align 4
  %233 = shl i32 %232, 1
  %234 = shl i32 %232, 1
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %231, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %230, %238
  br label %102

; <label>:240:                                    ; preds = %163, %154
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %169

; <label>:38:                                     ; preds = %29, %169
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %169

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %174

; <label>:76:                                     ; preds = %67, %174
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %174

; <label>:87:                                     ; preds = %76
  br label %56

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %11, align 4
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i32 0, i32 0
  call void @bb(i32 %89, i32* %90)
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %88
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %111)
  br label %160

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 %115, %117
  %119 = sub nsw i32 %114, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %120, %125
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sgt i32 %119, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %184

; <label>:139:                                    ; preds = %130, %184
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %139
  br label %159

; <label>:152:                                    ; preds = %113
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152, %151
  br label %160

; <label>:160:                                    ; preds = %159, %104
  %161 = load i32, i32* %10, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [200 x i32], align 16
  %167 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  store i32 0, i32* %167, align 4
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %164)
  store i32 0, i32* %165, align 4
  br label %9

; <label>:169:                                    ; preds = %38, %29
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %171
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %172)
  br label %38

; <label>:174:                                    ; preds = %76, %67
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %175, 1
  %179 = sub i32 0, %175
  %180 = add i32 %179, 1
  %181 = sub i32 %175, 1
  %182 = mul i32 %181, 1
  %183 = add nsw i32 %175, 1
  store i32 %183, i32* %12, align 4
  br label %76

; <label>:184:                                    ; preds = %139, %130
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
