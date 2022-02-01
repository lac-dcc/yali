; ModuleID = 'source-C-CXX/49/1074.c'
source_filename = "source-C-CXX/49/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %152, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %155

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %174

; <label>:16:                                     ; preds = %7, %174
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %57

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %177

; <label>:37:                                     ; preds = %28, %177
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @day(i32 %38)
  %40 = srem i32 %39, 7
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 5, %41
  %43 = icmp eq i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %177

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %53, %52
  br label %151

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %1, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %195

; <label>:69:                                     ; preds = %60, %195
  %70 = load i32, i32* %2, align 4
  %71 = call i32 @day(i32 %70)
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %195

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %104

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %212

; <label>:92:                                     ; preds = %83, %212
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %212

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %82
  br label %150

; <label>:105:                                    ; preds = %57
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %215

; <label>:114:                                    ; preds = %105, %215
  %115 = load i32, i32* %2, align 4
  %116 = call i32 @day(i32 %115)
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 6
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %215

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %225

; <label>:140:                                    ; preds = %131, %225
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %225

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %104
  br label %151

; <label>:151:                                    ; preds = %150, %56
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %4

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %226

; <label>:164:                                    ; preds = %155, %226
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %226

; <label>:173:                                    ; preds = %164
  ret void

; <label>:174:                                    ; preds = %16, %7
  %175 = load i32, i32* %1, align 4
  %176 = icmp sle i32 %175, 5
  br label %16

; <label>:177:                                    ; preds = %37, %28
  %178 = load i32, i32* %2, align 4
  %179 = call i32 @day(i32 %178)
  %180 = shl i32 %179, 7
  %181 = shl i32 %179, 7
  %182 = sub i32 0, %179
  %183 = add i32 %182, 7
  %184 = srem i32 %179, 7
  %185 = load i32, i32* %1, align 4
  %186 = shl i32 5, %185
  %187 = sub i32 0, 5
  %188 = add i32 %187, %185
  %189 = sub i32 0, 5
  %190 = add i32 %189, %185
  %191 = sub i32 0, 5
  %192 = add i32 %191, %185
  %193 = sub nsw i32 5, %185
  %194 = icmp eq i32 %184, %193
  br label %37

; <label>:195:                                    ; preds = %69, %60
  %196 = load i32, i32* %2, align 4
  %197 = call i32 @day(i32 %196)
  %198 = sub i32 %197, 7
  %199 = mul i32 %198, 7
  %200 = shl i32 %197, 7
  %201 = sub i32 0, %197
  %202 = add i32 %201, 7
  %203 = shl i32 %197, 7
  %204 = sub i32 %197, 7
  %205 = mul i32 %204, 7
  %206 = sub i32 %197, 7
  %207 = mul i32 %206, 7
  %208 = sub i32 %197, 7
  %209 = mul i32 %208, 7
  %210 = srem i32 %197, 7
  %211 = icmp eq i32 %210, 5
  br label %69

; <label>:212:                                    ; preds = %92, %83
  %213 = load i32, i32* %2, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %92

; <label>:215:                                    ; preds = %114, %105
  %216 = load i32, i32* %2, align 4
  %217 = call i32 @day(i32 %216)
  %218 = sub i32 %217, 7
  %219 = mul i32 %218, 7
  %220 = sub i32 0, %217
  %221 = add i32 %220, 7
  %222 = shl i32 %217, 7
  %223 = srem i32 %217, 7
  %224 = icmp eq i32 %223, 6
  br label %114

; <label>:225:                                    ; preds = %140, %131
  br label %140

; <label>:226:                                    ; preds = %164, %155
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %239

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %237, %9
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %242

; <label>:19:                                     ; preds = %10, %242
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %242

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %238

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %249

; <label>:45:                                     ; preds = %36, %249
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  store i32 31, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %249

; <label>:57:                                     ; preds = %45
  br label %192

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %130, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %253

; <label>:70:                                     ; preds = %61, %253
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 5
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %253

; <label>:81:                                     ; preds = %70
  br i1 %72, label %130, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %256

; <label>:91:                                     ; preds = %82, %256
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 7
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %256

; <label>:102:                                    ; preds = %91
  br i1 %93, label %130, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %259

; <label>:112:                                    ; preds = %103, %259
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 8
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %259

; <label>:123:                                    ; preds = %112
  br i1 %114, label %130, label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127, %124, %123, %102, %81, %58
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %262

; <label>:139:                                    ; preds = %130, %262
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %141
  store i32 31, i32* %142, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %262

; <label>:151:                                    ; preds = %139
  br label %191

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %182, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %266

; <label>:164:                                    ; preds = %155, %266
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 6
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %266

; <label>:175:                                    ; preds = %164
  br i1 %166, label %182, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %182, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %179, %176, %175, %152
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %184
  store i32 30, i32* %185, align 4
  br label %190

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %188
  store i32 28, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %182
  br label %191

; <label>:191:                                    ; preds = %190, %151
  br label %192

; <label>:192:                                    ; preds = %191, %57
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %269

; <label>:201:                                    ; preds = %192, %269
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %269

; <label>:216:                                    ; preds = %201
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %217, %281
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %281

; <label>:237:                                    ; preds = %226
  br label %10

; <label>:238:                                    ; preds = %32
  br label %239

; <label>:239:                                    ; preds = %238, %8
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 12
  ret i32 %241

; <label>:242:                                    ; preds = %19, %10
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub nsw i32 %244, 1
  %248 = icmp sle i32 %243, %247
  br label %19

; <label>:249:                                    ; preds = %45, %36
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %251
  store i32 31, i32* %252, align 4
  br label %45

; <label>:253:                                    ; preds = %70, %61
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 5
  br label %70

; <label>:256:                                    ; preds = %91, %82
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 7
  br label %91

; <label>:259:                                    ; preds = %112, %103
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 8
  br label %112

; <label>:262:                                    ; preds = %139, %130
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %264
  store i32 31, i32* %265, align 4
  br label %139

; <label>:266:                                    ; preds = %164, %155
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 6
  br label %164

; <label>:269:                                    ; preds = %201, %192
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %270
  %276 = add i32 %275, %274
  %277 = shl i32 %270, %274
  %278 = sub i32 %270, %274
  %279 = mul i32 %278, %274
  %280 = add nsw i32 %270, %274
  store i32 %280, i32* %4, align 4
  br label %201

; <label>:281:                                    ; preds = %226, %217
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = shl i32 %282, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = add nsw i32 %282, 1
  store i32 %293, i32* %3, align 4
  br label %226
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
