; ModuleID = 'source-C-CXX/65/519.c'
source_filename = "source-C-CXX/65/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @DiJiTian(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 400
  %18 = add nsw i32 %15, %17
  %19 = load i32, i32* %6, align 4
  %20 = sdiv i32 %19, 4
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 7
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %208

; <label>:38:                                     ; preds = %29, %208
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %38
  br label %189

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %210

; <label>:58:                                     ; preds = %49, %210
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %90

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %213

; <label>:79:                                     ; preds = %70, %213
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %213

; <label>:89:                                     ; preds = %79
  br label %188

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %186

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %215

; <label>:109:                                    ; preds = %100, %215
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %215

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %123

; <label>:121:                                    ; preds = %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %167

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %148

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %218

; <label>:137:                                    ; preds = %128, %218
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %218

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %126
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %220

; <label>:157:                                    ; preds = %148, %220
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %121
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %167, %221
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %221

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %98
  br label %187

; <label>:187:                                    ; preds = %186, %93
  br label %188

; <label>:188:                                    ; preds = %187, %89
  br label %189

; <label>:189:                                    ; preds = %188, %48
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %189, %222
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %198
  ret i32 0

; <label>:208:                                    ; preds = %38, %29
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:210:                                    ; preds = %58, %49
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 1
  br label %58

; <label>:213:                                    ; preds = %79, %70
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:215:                                    ; preds = %109, %100
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 4
  br label %109

; <label>:218:                                    ; preds = %137, %128
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %137

; <label>:220:                                    ; preds = %157, %148
  br label %157

; <label>:221:                                    ; preds = %176, %167
  br label %176

; <label>:222:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %241, %3
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %247

; <label>:18:                                     ; preds = %9, %247
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %247

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %242

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %251

; <label>:40:                                     ; preds = %31, %251
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %251

; <label>:51:                                     ; preds = %40
  br i1 %42, label %106, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %254

; <label>:61:                                     ; preds = %52, %254
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %254

; <label>:72:                                     ; preds = %61
  br i1 %63, label %106, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %106, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %257

; <label>:85:                                     ; preds = %76, %257
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 7
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %257

; <label>:96:                                     ; preds = %85
  br i1 %87, label %106, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %100, %97, %96, %73, %72, %51
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %7, align 4
  br label %202

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %260

; <label>:118:                                    ; preds = %109, %260
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 4
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %260

; <label>:129:                                    ; preds = %118
  br i1 %120, label %139, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136, %133, %130, %129
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %7, align 4
  br label %201

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %200

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %263

; <label>:154:                                    ; preds = %145, %263
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %263

; <label>:166:                                    ; preds = %154
  br i1 %157, label %175, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = srem i32 %172, 100
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %171, %166
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %269

; <label>:184:                                    ; preds = %175, %269
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 29
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %269

; <label>:195:                                    ; preds = %184
  br label %199

; <label>:196:                                    ; preds = %171, %167
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 28
  store i32 %198, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %195
  br label %200

; <label>:200:                                    ; preds = %199, %142
  br label %201

; <label>:201:                                    ; preds = %200, %139
  br label %202

; <label>:202:                                    ; preds = %201, %106
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %279

; <label>:211:                                    ; preds = %202, %279
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %280

; <label>:230:                                    ; preds = %221, %280
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %280

; <label>:241:                                    ; preds = %230
  br label %9

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %7, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %18, %9
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %248, %249
  br label %18

; <label>:251:                                    ; preds = %40, %31
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 1
  br label %40

; <label>:254:                                    ; preds = %61, %52
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 3
  br label %61

; <label>:257:                                    ; preds = %85, %76
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 7
  br label %85

; <label>:260:                                    ; preds = %118, %109
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 4
  br label %118

; <label>:263:                                    ; preds = %154, %145
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 400
  %266 = mul i32 %265, 400
  %267 = srem i32 %264, 400
  %268 = icmp eq i32 %267, 0
  br label %154

; <label>:269:                                    ; preds = %184, %175
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 29
  %273 = sub i32 0, %270
  %274 = add i32 %273, 29
  %275 = shl i32 %270, 29
  %276 = shl i32 %270, 29
  %277 = shl i32 %270, 29
  %278 = add nsw i32 %270, 29
  store i32 %278, i32* %7, align 4
  br label %184

; <label>:279:                                    ; preds = %211, %202
  br label %211

; <label>:280:                                    ; preds = %230, %221
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %230
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
