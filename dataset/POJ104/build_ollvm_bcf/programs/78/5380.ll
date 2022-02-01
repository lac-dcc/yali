; ModuleID = 'source-C-CXX/78/5380.c'
source_filename = "source-C-CXX/78/5380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @remain(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %194

; <label>:12:                                     ; preds = %3, %194
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %194

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %13, align 8
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %17, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %17, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %213

; <label>:52:                                     ; preds = %43, %213
  store i32 1, i32* %16, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %213

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %135, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %214

; <label>:71:                                     ; preds = %62, %214
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %214

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %138

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %86

; <label>:86:                                     ; preds = %124, %85
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %17, align 4
  %93 = load i32*, i32** %13, align 8
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %14, align 4
  %98 = srem i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %93, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %18, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %90
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %221

; <label>:115:                                    ; preds = %106, %221
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %221

; <label>:124:                                    ; preds = %115
  br label %86

; <label>:125:                                    ; preds = %86
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %19, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %19, align 4
  %129 = load i32*, i32** %13, align 8
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %14, align 4
  %132 = srem i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %129, i64 %133
  store i32 0, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  br label %62

; <label>:138:                                    ; preds = %84
  store i32 0, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %188, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %222

; <label>:148:                                    ; preds = %139, %222
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %222

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %191

; <label>:161:                                    ; preds = %160
  %162 = load i32*, i32** %13, align 8
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %161
  br label %191

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %226

; <label>:178:                                    ; preds = %169, %226
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %226

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %17, align 4
  br label %139

; <label>:191:                                    ; preds = %168, %160
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  ret i32 %193

; <label>:194:                                    ; preds = %12, %3
  %195 = alloca i32*, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32* %0, i32** %195, align 8
  store i32 %1, i32* %196, align 4
  store i32 %2, i32* %197, align 4
  %202 = load i32, i32* %196, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 0, %202
  %206 = add i32 %205, 1
  %207 = shl i32 %202, 1
  %208 = sub i32 %202, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %202
  %211 = add i32 %210, 1
  %212 = sub nsw i32 %202, 1
  store i32 %212, i32* %201, align 4
  store i32 0, i32* %199, align 4
  br label %12

; <label>:213:                                    ; preds = %52, %43
  store i32 1, i32* %16, align 4
  br label %52

; <label>:214:                                    ; preds = %71, %62
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub nsw i32 %216, 1
  %220 = icmp sle i32 %215, %219
  br label %71

; <label>:221:                                    ; preds = %115, %106
  br label %115

; <label>:222:                                    ; preds = %148, %139
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %223, %224
  br label %148

; <label>:226:                                    ; preds = %178, %169
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %71, %0
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %163

; <label>:27:                                     ; preds = %18, %163
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42, %11
  %44 = phi i1 [ false, %11 ], [ %33, %42 ]
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %181

; <label>:54:                                     ; preds = %45, %181
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %60)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %181

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %11

; <label>:74:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %117, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %115, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %95, %189
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %189

; <label>:115:                                    ; preds = %104
  br label %81

; <label>:116:                                    ; preds = %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %75

; <label>:120:                                    ; preds = %75
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %196

; <label>:129:                                    ; preds = %120, %196
  store i32 0, i32* %5, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %159, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 @remain(i32* %148, i32 %152, i32 %156)
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %139

; <label>:162:                                    ; preds = %139
  ret i32 0

; <label>:163:                                    ; preds = %27, %18
  %164 = load i32, i32* %2, align 4
  %165 = shl i32 %164, 1
  %166 = shl i32 %164, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = shl i32 %164, 1
  %170 = sub i32 0, %164
  %171 = add i32 %170, 1
  %172 = sub i32 %164, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %164, 1
  %175 = mul i32 %174, 1
  %176 = sub nsw i32 %164, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br label %27

; <label>:181:                                    ; preds = %54, %45
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %184, i32* %187)
  br label %54

; <label>:189:                                    ; preds = %104, %95
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = add nsw i32 %190, 1
  store i32 %195, i32* %5, align 4
  br label %104

; <label>:196:                                    ; preds = %129, %120
  store i32 0, i32* %5, align 4
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
