; ModuleID = 'source-C-CXX/40/507.c'
source_filename = "source-C-CXX/40/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i32 0, align 4
@b = common global i32 0, align 4
@a = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 97
  br i1 %6, label %7, label %48

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %194

; <label>:19:                                     ; preds = %10, %194
  store i32 1, i32* %2, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %194

; <label>:28:                                     ; preds = %19
  br label %192

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %195

; <label>:38:                                     ; preds = %29, %195
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %195

; <label>:47:                                     ; preds = %38
  br label %192

; <label>:48:                                     ; preds = %1
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 98
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @b, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %196

; <label>:64:                                     ; preds = %55, %196
  store i32 1, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %196

; <label>:73:                                     ; preds = %64
  br label %192

; <label>:74:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %192

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %197

; <label>:84:                                     ; preds = %75, %197
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 99
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %120

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @a, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %119

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %201

; <label>:109:                                    ; preds = %100, %201
  store i32 1, i32* %2, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %201

; <label>:118:                                    ; preds = %109
  br label %192

; <label>:119:                                    ; preds = %97
  store i32 0, i32* %2, align 4
  br label %192

; <label>:120:                                    ; preds = %96
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %165

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @c, align 4
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
  br i1 %135, label %136, label %202

; <label>:136:                                    ; preds = %127, %202
  store i32 1, i32* %2, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %202

; <label>:145:                                    ; preds = %136
  br label %192

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %146, %203
  store i32 0, i32* %2, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %203

; <label>:164:                                    ; preds = %155
  br label %192

; <label>:165:                                    ; preds = %120
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 101
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @d, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %172, %204
  store i32 1, i32* %2, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %181
  br label %192

; <label>:191:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %192

; <label>:192:                                    ; preds = %28, %47, %73, %74, %118, %119, %145, %164, %190, %191, %165
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %19, %10
  store i32 1, i32* %2, align 4
  br label %19

; <label>:195:                                    ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38

; <label>:196:                                    ; preds = %64, %55
  store i32 1, i32* %2, align 4
  br label %64

; <label>:197:                                    ; preds = %84, %75
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 99
  br label %84

; <label>:201:                                    ; preds = %109, %100
  store i32 1, i32* %2, align 4
  br label %109

; <label>:202:                                    ; preds = %136, %127
  store i32 1, i32* %2, align 4
  br label %136

; <label>:203:                                    ; preds = %155, %146
  store i32 0, i32* %2, align 4
  br label %155

; <label>:204:                                    ; preds = %181, %172
  store i32 1, i32* %2, align 4
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* @a, align 4
  br label %7

; <label>:7:                                      ; preds = %583, %0
  %8 = load i32, i32* @a, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %586

; <label>:10:                                     ; preds = %7
  store i32 1, i32* @b, align 4
  br label %11

; <label>:11:                                     ; preds = %563, %10
  %12 = load i32, i32* @b, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %564

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %542

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %588

; <label>:27:                                     ; preds = %18, %588
  store i32 1, i32* @c, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %588

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %540, %36
  %38 = load i32, i32* @c, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %541

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @c, align 4
  %42 = load i32, i32* @a, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %501

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %589

; <label>:53:                                     ; preds = %44, %589
  %54 = load i32, i32* @c, align 4
  %55 = load i32, i32* @b, align 4
  %56 = icmp ne i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %589

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %501

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %593

; <label>:75:                                     ; preds = %66, %593
  store i32 1, i32* @d, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %593

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %499, %84
  %86 = load i32, i32* @d, align 4
  %87 = icmp sle i32 %86, 5
  br i1 %87, label %88, label %500

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %594

; <label>:97:                                     ; preds = %88, %594
  %98 = load i32, i32* @d, align 4
  %99 = load i32, i32* @a, align 4
  %100 = icmp ne i32 %98, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %594

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %478

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @d, align 4
  %112 = load i32, i32* @b, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %478

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %598

; <label>:123:                                    ; preds = %114, %598
  %124 = load i32, i32* @d, align 4
  %125 = load i32, i32* @c, align 4
  %126 = icmp ne i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %598

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %478

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %602

; <label>:145:                                    ; preds = %136, %602
  store i32 1, i32* @e, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %602

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %474, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %603

; <label>:164:                                    ; preds = %155, %603
  %165 = load i32, i32* @e, align 4
  %166 = icmp sle i32 %165, 5
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %603

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %477

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @e, align 4
  %178 = load i32, i32* @a, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %455

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @e, align 4
  %182 = load i32, i32* @b, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %455

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @e, align 4
  %186 = load i32, i32* @c, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %455

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @e, align 4
  %190 = load i32, i32* @d, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %455

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @e, align 4
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %455

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %606

; <label>:204:                                    ; preds = %195, %606
  %205 = load i32, i32* @e, align 4
  %206 = icmp ne i32 %205, 3
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %606

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %455

; <label>:216:                                    ; preds = %215
  %217 = call i32 @f1(i8 signext 97)
  store i32 %217, i32* %6, align 4
  %218 = call i32 @f1(i8 signext 97)
  %219 = call i32 @f1(i8 signext 98)
  %220 = add nsw i32 %218, %219
  %221 = call i32 @f1(i8 signext 99)
  %222 = add nsw i32 %220, %221
  %223 = call i32 @f1(i8 signext 100)
  %224 = add nsw i32 %222, %223
  %225 = call i32 @f1(i8 signext 101)
  %226 = add nsw i32 %224, %225
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %454

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %609

; <label>:237:                                    ; preds = %228, %609
  %238 = load i32, i32* @a, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %609

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %270

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %612

; <label>:258:                                    ; preds = %249, %612
  %259 = call i32 @f1(i8 signext 97)
  %260 = icmp eq i32 %259, 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %612

; <label>:269:                                    ; preds = %258
  br i1 %260, label %332, label %270

; <label>:270:                                    ; preds = %269, %248
  %271 = load i32, i32* @b, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = call i32 @f1(i8 signext 98)
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %332, label %276

; <label>:276:                                    ; preds = %273, %270
  %277 = load i32, i32* @c, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = call i32 @f1(i8 signext 99)
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %332, label %282

; <label>:282:                                    ; preds = %279, %276
  %283 = load i32, i32* @d, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %306

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %615

; <label>:294:                                    ; preds = %285, %615
  %295 = call i32 @f1(i8 signext 100)
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %615

; <label>:305:                                    ; preds = %294
  br i1 %296, label %332, label %306

; <label>:306:                                    ; preds = %305, %282
  %307 = load i32, i32* @e, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %618

; <label>:318:                                    ; preds = %309, %618
  %319 = call i32 @f1(i8 signext 101)
  %320 = icmp eq i32 %319, 1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %618

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %329, %306
  %331 = phi i1 [ false, %306 ], [ %320, %329 ]
  br label %332

; <label>:332:                                    ; preds = %330, %305, %279, %273, %269
  %333 = phi i1 [ true, %305 ], [ true, %279 ], [ true, %273 ], [ true, %269 ], [ %331, %330 ]
  %334 = zext i1 %333 to i32
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* @a, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %332
  %338 = call i32 @f1(i8 signext 97)
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %402, label %340

; <label>:340:                                    ; preds = %337, %332
  %341 = load i32, i32* @b, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = call i32 @f1(i8 signext 98)
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %402, label %346

; <label>:346:                                    ; preds = %343, %340
  %347 = load i32, i32* @c, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %621

; <label>:358:                                    ; preds = %349, %621
  %359 = call i32 @f1(i8 signext 99)
  %360 = icmp eq i32 %359, 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %621

; <label>:369:                                    ; preds = %358
  br i1 %360, label %402, label %370

; <label>:370:                                    ; preds = %369, %346
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %624

; <label>:379:                                    ; preds = %370, %624
  %380 = load i32, i32* @d, align 4
  %381 = icmp eq i32 %380, 2
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %624

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %394

; <label>:391:                                    ; preds = %390
  %392 = call i32 @f1(i8 signext 100)
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %402, label %394

; <label>:394:                                    ; preds = %391, %390
  %395 = load i32, i32* @e, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %400

; <label>:397:                                    ; preds = %394
  %398 = call i32 @f1(i8 signext 101)
  %399 = icmp eq i32 %398, 1
  br label %400

; <label>:400:                                    ; preds = %397, %394
  %401 = phi i1 [ false, %394 ], [ %399, %397 ]
  br label %402

; <label>:402:                                    ; preds = %400, %391, %369, %343, %337
  %403 = phi i1 [ true, %391 ], [ true, %369 ], [ true, %343 ], [ true, %337 ], [ %401, %400 ]
  %404 = zext i1 %403 to i32
  store i32 %404, i32* %5, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %435

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %435

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %627

; <label>:419:                                    ; preds = %410, %627
  %420 = load i32, i32* @a, align 4
  %421 = load i32, i32* @b, align 4
  %422 = load i32, i32* @c, align 4
  %423 = load i32, i32* @d, align 4
  %424 = load i32, i32* @e, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %420, i32 %421, i32 %422, i32 %423, i32 %424)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %627

; <label>:434:                                    ; preds = %419
  br label %435

; <label>:435:                                    ; preds = %434, %407, %402
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %634

; <label>:444:                                    ; preds = %435, %634
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %634

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %216
  br label %455

; <label>:455:                                    ; preds = %454, %215, %192, %188, %184, %180, %176
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %635

; <label>:464:                                    ; preds = %455, %635
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %635

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @e, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* @e, align 4
  br label %155

; <label>:477:                                    ; preds = %175
  br label %478

; <label>:478:                                    ; preds = %477, %135, %110, %109
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %636

; <label>:488:                                    ; preds = %479, %636
  %489 = load i32, i32* @d, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* @d, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %636

; <label>:499:                                    ; preds = %488
  br label %85

; <label>:500:                                    ; preds = %85
  br label %501

; <label>:501:                                    ; preds = %500, %65, %40
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %643

; <label>:510:                                    ; preds = %501, %643
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %643

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %644

; <label>:529:                                    ; preds = %520, %644
  %530 = load i32, i32* @c, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* @c, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %644

; <label>:540:                                    ; preds = %529
  br label %37

; <label>:541:                                    ; preds = %37
  br label %542

; <label>:542:                                    ; preds = %541, %14
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %657

; <label>:552:                                    ; preds = %543, %657
  %553 = load i32, i32* @b, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* @b, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %657

; <label>:563:                                    ; preds = %552
  br label %11

; <label>:564:                                    ; preds = %11
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %667

; <label>:573:                                    ; preds = %564, %667
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %667

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @a, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* @a, align 4
  br label %7

; <label>:586:                                    ; preds = %7
  %587 = load i32, i32* %1, align 4
  ret i32 %587

; <label>:588:                                    ; preds = %27, %18
  store i32 1, i32* @c, align 4
  br label %27

; <label>:589:                                    ; preds = %53, %44
  %590 = load i32, i32* @c, align 4
  %591 = load i32, i32* @b, align 4
  %592 = icmp ne i32 %590, %591
  br label %53

; <label>:593:                                    ; preds = %75, %66
  store i32 1, i32* @d, align 4
  br label %75

; <label>:594:                                    ; preds = %97, %88
  %595 = load i32, i32* @d, align 4
  %596 = load i32, i32* @a, align 4
  %597 = icmp ne i32 %595, %596
  br label %97

; <label>:598:                                    ; preds = %123, %114
  %599 = load i32, i32* @d, align 4
  %600 = load i32, i32* @c, align 4
  %601 = icmp ne i32 %599, %600
  br label %123

; <label>:602:                                    ; preds = %145, %136
  store i32 1, i32* @e, align 4
  br label %145

; <label>:603:                                    ; preds = %164, %155
  %604 = load i32, i32* @e, align 4
  %605 = icmp sle i32 %604, 5
  br label %164

; <label>:606:                                    ; preds = %204, %195
  %607 = load i32, i32* @e, align 4
  %608 = icmp ne i32 %607, 3
  br label %204

; <label>:609:                                    ; preds = %237, %228
  %610 = load i32, i32* @a, align 4
  %611 = icmp eq i32 %610, 1
  br label %237

; <label>:612:                                    ; preds = %258, %249
  %613 = call i32 @f1(i8 signext 97)
  %614 = icmp eq i32 %613, 1
  br label %258

; <label>:615:                                    ; preds = %294, %285
  %616 = call i32 @f1(i8 signext 100)
  %617 = icmp eq i32 %616, 1
  br label %294

; <label>:618:                                    ; preds = %318, %309
  %619 = call i32 @f1(i8 signext 101)
  %620 = icmp eq i32 %619, 1
  br label %318

; <label>:621:                                    ; preds = %358, %349
  %622 = call i32 @f1(i8 signext 99)
  %623 = icmp eq i32 %622, 1
  br label %358

; <label>:624:                                    ; preds = %379, %370
  %625 = load i32, i32* @d, align 4
  %626 = icmp eq i32 %625, 2
  br label %379

; <label>:627:                                    ; preds = %419, %410
  %628 = load i32, i32* @a, align 4
  %629 = load i32, i32* @b, align 4
  %630 = load i32, i32* @c, align 4
  %631 = load i32, i32* @d, align 4
  %632 = load i32, i32* @e, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %628, i32 %629, i32 %630, i32 %631, i32 %632)
  br label %419

; <label>:634:                                    ; preds = %444, %435
  br label %444

; <label>:635:                                    ; preds = %464, %455
  br label %464

; <label>:636:                                    ; preds = %488, %479
  %637 = load i32, i32* @d, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = shl i32 %637, 1
  %642 = add nsw i32 %637, 1
  store i32 %642, i32* @d, align 4
  br label %488

; <label>:643:                                    ; preds = %510, %501
  br label %510

; <label>:644:                                    ; preds = %529, %520
  %645 = load i32, i32* @c, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = shl i32 %645, 1
  %656 = add nsw i32 %645, 1
  store i32 %656, i32* @c, align 4
  br label %529

; <label>:657:                                    ; preds = %552, %543
  %658 = load i32, i32* @b, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %658
  %665 = add i32 %664, 1
  %666 = add nsw i32 %658, 1
  store i32 %666, i32* @b, align 4
  br label %552

; <label>:667:                                    ; preds = %573, %564
  br label %573
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
