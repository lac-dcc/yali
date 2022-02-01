; ModuleID = 'source-C-CXX/40/860.c'
source_filename = "source-C-CXX/40/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %167

; <label>:14:                                     ; preds = %5, %167
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp sgt i32 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %167

; <label>:31:                                     ; preds = %14
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %20, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %35, %176
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %44
  br label %165

; <label>:54:                                     ; preds = %32, %31
  %55 = load i32, i32* %18, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %16, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %15, align 4
  br label %165

; <label>:61:                                     ; preds = %57, %54
  %62 = load i32, i32* %19, align 4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %18, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %15, align 4
  br label %165

; <label>:68:                                     ; preds = %64, %61
  %69 = load i32, i32* %20, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %19, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %177

; <label>:83:                                     ; preds = %74, %177
  store i32 0, i32* %15, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %177

; <label>:92:                                     ; preds = %83
  br label %165

; <label>:93:                                     ; preds = %71, %68
  %94 = load i32, i32* %16, align 4
  %95 = icmp sle i32 %94, 2
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %20, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %15, align 4
  br label %165

; <label>:100:                                    ; preds = %96, %93
  %101 = load i32, i32* %17, align 4
  %102 = icmp sle i32 %101, 2
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %17, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %15, align 4
  br label %165

; <label>:107:                                    ; preds = %103, %100
  %108 = load i32, i32* %18, align 4
  %109 = icmp sle i32 %108, 2
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = icmp ne i32 %111, 5
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 0, i32* %15, align 4
  br label %165

; <label>:114:                                    ; preds = %110, %107
  %115 = load i32, i32* %19, align 4
  %116 = icmp sle i32 %115, 2
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %18, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %15, align 4
  br label %165

; <label>:121:                                    ; preds = %117, %114
  %122 = load i32, i32* %20, align 4
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %19, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %127, %178
  store i32 0, i32* %15, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %136
  br label %165

; <label>:146:                                    ; preds = %124, %121
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %146, %179
  store i32 1, i32* %15, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %145, %120, %113, %106, %99, %92, %67, %60, %53
  %166 = load i32, i32* %15, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %14, %5
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 %0, i32* %169, align 4
  store i32 %1, i32* %170, align 4
  store i32 %2, i32* %171, align 4
  store i32 %3, i32* %172, align 4
  store i32 %4, i32* %173, align 4
  %174 = load i32, i32* %169, align 4
  %175 = icmp sgt i32 %174, 2
  br label %14

; <label>:176:                                    ; preds = %44, %35
  store i32 0, i32* %15, align 4
  br label %44

; <label>:177:                                    ; preds = %83, %74
  store i32 0, i32* %15, align 4
  br label %83

; <label>:178:                                    ; preds = %136, %127
  store i32 0, i32* %15, align 4
  br label %136

; <label>:179:                                    ; preds = %155, %146
  store i32 1, i32* %15, align 4
  br label %155
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %247, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

; <label>:15:                                     ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %250

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %251

; <label>:26:                                     ; preds = %17, %251
  store i32 1, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %251

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %243, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %252

; <label>:48:                                     ; preds = %39, %252
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %252

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %36
  %62 = phi i1 [ false, %36 ], [ %51, %60 ]
  br i1 %62, label %63, label %246

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %242

; <label>:67:                                     ; preds = %63
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %238, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

; <label>:75:                                     ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  br i1 %76, label %77, label %241

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %237

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %237

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %233, %85
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 5
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %259

; <label>:98:                                     ; preds = %89, %259
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %259

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %110, %86
  %112 = phi i1 [ false, %86 ], [ %101, %110 ]
  br i1 %112, label %113, label %236

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %232

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %232

; <label>:125:                                    ; preds = %121
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %228, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %127, 5
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  br label %133

; <label>:133:                                    ; preds = %129, %126
  %134 = phi i1 [ false, %126 ], [ %132, %129 ]
  br i1 %134, label %135, label %231

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %227

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %227

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %275

; <label>:160:                                    ; preds = %151, %275
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %275

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %227

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %278

; <label>:181:                                    ; preds = %172, %278
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 3
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %278

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %227

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %281

; <label>:202:                                    ; preds = %193, %281
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 @isok(i32 %203, i32 %204, i32 %205, i32 %206, i32 %207)
  %209 = icmp ne i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %281

; <label>:218:                                    ; preds = %202
  br i1 %209, label %219, label %226

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %220, i32 %221, i32 %222, i32 %223, i32 %224)
  store i32 1, i32* %7, align 4
  br label %231

; <label>:226:                                    ; preds = %218
  br label %227

; <label>:227:                                    ; preds = %226, %192, %171, %147, %143, %139, %135
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %126

; <label>:231:                                    ; preds = %219, %133
  br label %232

; <label>:232:                                    ; preds = %231, %121, %117, %113
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %86

; <label>:236:                                    ; preds = %111
  br label %237

; <label>:237:                                    ; preds = %236, %81, %77
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %68

; <label>:241:                                    ; preds = %75
  br label %242

; <label>:242:                                    ; preds = %241, %63
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %36

; <label>:246:                                    ; preds = %61
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  br label %8

; <label>:250:                                    ; preds = %15
  ret i32 0

; <label>:251:                                    ; preds = %26, %17
  store i32 1, i32* %3, align 4
  br label %26

; <label>:252:                                    ; preds = %48, %39
  %253 = load i32, i32* %7, align 4
  %254 = icmp ne i32 %253, 0
  %255 = shl i1 %254, true
  %256 = sub i1 %254, true
  %257 = mul i1 %256, true
  %258 = xor i1 %254, true
  br label %48

; <label>:259:                                    ; preds = %98, %89
  %260 = load i32, i32* %7, align 4
  %261 = icmp ne i32 %260, 0
  %262 = sub i1 false, %261
  %263 = add i1 %262, true
  %264 = sub i1 false, %261
  %265 = add i1 %264, true
  %266 = shl i1 %261, true
  %267 = sub i1 %261, true
  %268 = mul i1 %267, true
  %269 = sub i1 %261, true
  %270 = mul i1 %269, true
  %271 = shl i1 %261, true
  %272 = sub i1 %261, true
  %273 = mul i1 %272, true
  %274 = xor i1 %261, true
  br label %98

; <label>:275:                                    ; preds = %160, %151
  %276 = load i32, i32* %6, align 4
  %277 = icmp ne i32 %276, 2
  br label %160

; <label>:278:                                    ; preds = %181, %172
  %279 = load i32, i32* %6, align 4
  %280 = icmp ne i32 %279, 3
  br label %181

; <label>:281:                                    ; preds = %202, %193
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = call i32 @isok(i32 %282, i32 %283, i32 %284, i32 %285, i32 %286)
  %288 = icmp ne i32 %287, 0
  br label %202
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
