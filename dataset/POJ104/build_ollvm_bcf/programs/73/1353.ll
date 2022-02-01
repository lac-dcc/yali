; ModuleID = 'source-C-CXX/73/1353.c'
source_filename = "source-C-CXX/73/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %139

; <label>:10:                                     ; preds = %1, %139
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20000 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %139

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %148

; <label>:52:                                     ; preds = %43, %148
  store i32 0, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %148

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %112, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %149

; <label>:71:                                     ; preds = %62, %149
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %149

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %113

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = mul nsw i32 10, %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %17, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %92, %153
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %153

; <label>:112:                                    ; preds = %101
  br label %62

; <label>:113:                                    ; preds = %83
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %117, %160
  store i32 1, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %126
  br label %137

; <label>:136:                                    ; preds = %113
  store i32 0, i32* %11, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %135
  %138 = load i32, i32* %11, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %10, %1
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca [20000 x i32], align 16
  store i32 %0, i32* %141, align 4
  store i32 0, i32* %143, align 4
  %147 = load i32, i32* %141, align 4
  store i32 %147, i32* %145, align 4
  store i32 0, i32* %142, align 4
  br label %10

; <label>:148:                                    ; preds = %52, %43
  store i32 0, i32* %13, align 4
  br label %52

; <label>:149:                                    ; preds = %71, %62
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp sle i32 %150, %151
  br label %71

; <label>:153:                                    ; preds = %101, %92
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = sub i32 0, %154
  %158 = add i32 %157, 1
  %159 = add nsw i32 %154, 1
  store i32 %159, i32* %13, align 4
  br label %101

; <label>:160:                                    ; preds = %126, %117
  store i32 1, i32* %11, align 4
  br label %126
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [20000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %403

; <label>:22:                                     ; preds = %13, %403
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %403

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %65

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %412

; <label>:53:                                     ; preds = %44, %412
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %412

; <label>:64:                                     ; preds = %53
  br label %13

; <label>:65:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %135, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %66
  store i32 2, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %111, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %114

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %423

; <label>:101:                                    ; preds = %92, %423
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %423

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %73

; <label>:114:                                    ; preds = %88, %73
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %424

; <label>:124:                                    ; preds = %115, %424
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %424

; <label>:135:                                    ; preds = %124
  br label %66

; <label>:136:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %200, %136
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %434

; <label>:146:                                    ; preds = %137, %434
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %147, %150
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %434

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %201

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @panduan(i32 %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %174, %167
  br label %179

; <label>:179:                                    ; preds = %178, %161
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %454

; <label>:189:                                    ; preds = %180, %454
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %454

; <label>:200:                                    ; preds = %189
  br label %137

; <label>:201:                                    ; preds = %160
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %464

; <label>:210:                                    ; preds = %201, %464
  store i32 0, i32* %5, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %464

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %254, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp sle i32 %221, %224
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %232, %226
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %465

; <label>:244:                                    ; preds = %235, %465
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %465

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %220

; <label>:257:                                    ; preds = %220
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %466

; <label>:266:                                    ; preds = %257, %466
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %466

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %298

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %469

; <label>:287:                                    ; preds = %278, %469
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %469

; <label>:297:                                    ; preds = %287
  br label %402

; <label>:298:                                    ; preds = %277
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %471

; <label>:307:                                    ; preds = %298, %471
  store i32 0, i32* %5, align 4
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %471

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %355, %316
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp sle i32 %318, %321
  br i1 %322, label %323, label %358

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %472

; <label>:338:                                    ; preds = %329, %472
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* %5, align 4
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %472

; <label>:353:                                    ; preds = %338
  br label %358

; <label>:354:                                    ; preds = %323
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  br label %317

; <label>:358:                                    ; preds = %353, %317
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %400, %358
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp sle i32 %362, %365
  br i1 %366, label %367, label %401

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  br label %379

; <label>:379:                                    ; preds = %373, %367
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %479

; <label>:389:                                    ; preds = %380, %479
  %390 = load i32, i32* %5, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %5, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %479

; <label>:400:                                    ; preds = %389
  br label %361

; <label>:401:                                    ; preds = %361
  br label %402

; <label>:402:                                    ; preds = %401, %297
  ret i32 0

; <label>:403:                                    ; preds = %22, %13
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 0, %405
  %408 = add i32 %407, %406
  %409 = shl i32 %405, %406
  %410 = sub nsw i32 %405, %406
  %411 = icmp sle i32 %404, %410
  br label %22

; <label>:412:                                    ; preds = %53, %44
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %413, 1
  store i32 %422, i32* %5, align 4
  br label %53

; <label>:423:                                    ; preds = %101, %92
  br label %101

; <label>:424:                                    ; preds = %124, %115
  %425 = load i32, i32* %4, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub i32 %425, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = add nsw i32 %425, 1
  store i32 %433, i32* %4, align 4
  br label %124

; <label>:434:                                    ; preds = %146, %137
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %2, align 4
  %438 = shl i32 %436, %437
  %439 = shl i32 %436, %437
  %440 = sub i32 0, %436
  %441 = add i32 %440, %437
  %442 = sub i32 0, %436
  %443 = add i32 %442, %437
  %444 = shl i32 %436, %437
  %445 = sub i32 0, %436
  %446 = add i32 %445, %437
  %447 = sub i32 0, %436
  %448 = add i32 %447, %437
  %449 = shl i32 %436, %437
  %450 = sub i32 0, %436
  %451 = add i32 %450, %437
  %452 = sub nsw i32 %436, %437
  %453 = icmp sle i32 %435, %452
  br label %146

; <label>:454:                                    ; preds = %189, %180
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %5, align 4
  br label %189

; <label>:464:                                    ; preds = %210, %201
  store i32 0, i32* %5, align 4
  br label %210

; <label>:465:                                    ; preds = %244, %235
  br label %244

; <label>:466:                                    ; preds = %266, %257
  %467 = load i32, i32* %7, align 4
  %468 = icmp eq i32 %467, 0
  br label %266

; <label>:469:                                    ; preds = %287, %278
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:471:                                    ; preds = %307, %298
  store i32 0, i32* %5, align 4
  br label %307

; <label>:472:                                    ; preds = %338, %329
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* %5, align 4
  store i32 %478, i32* %6, align 4
  br label %338

; <label>:479:                                    ; preds = %389, %380
  %480 = load i32, i32* %5, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = shl i32 %480, 1
  %489 = add nsw i32 %480, 1
  store i32 %489, i32* %5, align 4
  br label %389
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
