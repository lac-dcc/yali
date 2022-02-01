; ModuleID = 'source-C-CXX/80/1270.c'
source_filename = "source-C-CXX/80/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %196

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %61, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %204

; <label>:50:                                     ; preds = %41, %204
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %204

; <label>:61:                                     ; preds = %50
  br label %30

; <label>:62:                                     ; preds = %30
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %210

; <label>:72:                                     ; preds = %63, %210
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %210

; <label>:83:                                     ; preds = %72
  br label %26

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %220

; <label>:93:                                     ; preds = %84, %220
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %98 = call i32 @zn(i32 %95, i32 %96, [5 x i32]* %97)
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %220

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %193

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %141, %109
  %111 = load i32, i32* %15, align 4
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %113
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %110

; <label>:144:                                    ; preds = %110
  store i32 0, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %189, %144
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %148
  %150 = load i32, i32* %15, align 4
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %227

; <label>:161:                                    ; preds = %152, %227
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %227

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  br label %149

; <label>:182:                                    ; preds = %149
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 4
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %145

; <label>:192:                                    ; preds = %145
  br label %195

; <label>:193:                                    ; preds = %108
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %192
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca [5 x [5 x i32]], align 16
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  store i32 0, i32* %201, align 4
  br label %9

; <label>:204:                                    ; preds = %50, %41
  %205 = load i32, i32* %15, align 4
  %206 = shl i32 %205, 1
  %207 = shl i32 %205, 1
  %208 = shl i32 %205, 1
  %209 = add nsw i32 %205, 1
  store i32 %209, i32* %15, align 4
  br label %50

; <label>:210:                                    ; preds = %72, %63
  %211 = load i32, i32* %14, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %211, 1
  %215 = shl i32 %211, 1
  %216 = sub i32 %211, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %211, 1
  %219 = add nsw i32 %211, 1
  store i32 %219, i32* %14, align 4
  br label %72

; <label>:220:                                    ; preds = %93, %84
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %225 = call i32 @zn(i32 %222, i32 %223, [5 x i32]* %224)
  %226 = icmp ne i32 %225, 0
  br label %93

; <label>:227:                                    ; preds = %161, %152
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zn(i32, i32, [5 x i32]*) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %157

; <label>:12:                                     ; preds = %3, %157
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store [5 x i32]* %2, [5 x i32]** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %157

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %138, %29
  %31 = load i32, i32* %19, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %20, align 4
  br label %34

; <label>:34:                                     ; preds = %134, %33
  %35 = load i32, i32* %20, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %137

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %37, %166
  %47 = load [5 x i32]*, [5 x i32]** %16, align 8
  %48 = load i32, i32* %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = load i32, i32* %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp eq i32 %54, %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %46
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %17, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %177

; <label>:76:                                     ; preds = %67, %177
  %77 = load [5 x i32]*, [5 x i32]** %16, align 8
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = load i32, i32* %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %177

; <label>:95:                                     ; preds = %76
  br i1 %86, label %96, label %115

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %188

; <label>:105:                                    ; preds = %96, %188
  store i32 1, i32* %18, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %95
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %115, %189
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %189

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %20, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %20, align 4
  br label %34

; <label>:137:                                    ; preds = %34
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %19, align 4
  br label %30

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %17, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %18, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %14, align 4
  %149 = icmp slt i32 %148, 5
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 1, i32* %13, align 4
  br label %155

; <label>:154:                                    ; preds = %150, %147, %144, %141
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %153
  %156 = load i32, i32* %13, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %12, %3
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [5 x i32]*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  store i32 %1, i32* %160, align 4
  store [5 x i32]* %2, [5 x i32]** %161, align 8
  store i32 0, i32* %162, align 4
  store i32 0, i32* %163, align 4
  store i32 0, i32* %164, align 4
  br label %12

; <label>:166:                                    ; preds = %46, %37
  %167 = load [5 x i32]*, [5 x i32]** %16, align 8
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 %169
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp eq i32 %174, %175
  br label %46

; <label>:177:                                    ; preds = %76, %67
  %178 = load [5 x i32]*, [5 x i32]** %16, align 8
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 %180
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp eq i32 %185, %186
  br label %76

; <label>:188:                                    ; preds = %105, %96
  store i32 1, i32* %18, align 4
  br label %105

; <label>:189:                                    ; preds = %124, %115
  br label %124
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
