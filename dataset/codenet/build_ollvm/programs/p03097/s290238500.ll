; ModuleID = 'Project_CodeNet_C++1400/p03097/s290238500.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s290238500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290238500.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1321511197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1321511197, label %16
    i32 -1721606863, label %36
    i32 279587142, label %53
    i32 1395803606, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1721606863, i32 1395803606
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 2071161226
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2071161226
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 279587142, i32 1395803606
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1721606863, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3wriiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1265702213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1265702213, label %17
    i32 361871522, label %22
    i32 -590054482, label %49
    i32 920815062, label %79
    i32 -1922713912, label %80
    i32 -2120901882, label %174
    i32 691586926, label %201
    i32 -1648373688, label %229
    i32 1541914247, label %230
    i32 489623375, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 361871522, i32 -1922713912
  store i32 %21, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -590054482, i32 1541914247
  store i32 %48, i32* %13
  br label %234

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 44422673
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 44422673
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 920815062, i32 1541914247
  store i32 %78, i32* %13
  br label %234

; <label>:79:                                     ; preds = %14
  store i32 -2120901882, i32* %13
  br label %234

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = xor i32 %81, -1
  %84 = and i32 %82, %83
  %85 = xor i32 %82, -1
  %86 = and i32 %81, %85
  %87 = or i32 %84, %86
  %88 = xor i32 %81, %82
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = xor i32 %89, -1
  %92 = and i32 1742764318, %91
  %93 = xor i32 1742764318, -1
  %94 = and i32 %89, %93
  %95 = xor i32 %90, -1
  %96 = and i32 %95, 1742764318
  %97 = and i32 %90, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %89, %90
  %102 = sub i32 0, -1828752898
  %103 = sub i32 %102, %100
  %104 = add i32 %103, -1828752898
  %105 = sub nsw i32 0, %100
  %106 = xor i32 %87, -1
  %107 = xor i32 %104, -1
  %108 = xor i32 824558354, -1
  %109 = or i32 %106, %107
  %110 = or i32 824558354, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %87, %104
  store i32 %112, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = xor i32 %115, -1
  %117 = and i32 6140567, %116
  %118 = xor i32 6140567, -1
  %119 = and i32 %115, %118
  %120 = xor i32 %114, -1
  %121 = and i32 %120, 6140567
  %122 = and i32 %114, %118
  %123 = or i32 %117, %119
  %124 = or i32 %121, %122
  %125 = xor i32 %123, %124
  %126 = xor i32 %115, %114
  store i32 %125, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add i32 0, -939333845
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -939333845
  %132 = sub nsw i32 0, %128
  %133 = xor i32 %131, -1
  %134 = xor i32 %127, %133
  %135 = and i32 %134, %127
  %136 = and i32 %127, %131
  store i32 %135, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %10, align 4
  %140 = xor i32 %138, -1
  %141 = and i32 -1217551587, %140
  %142 = xor i32 -1217551587, -1
  %143 = and i32 %138, %142
  %144 = xor i32 %139, -1
  %145 = and i32 %144, -1217551587
  %146 = and i32 %139, %142
  %147 = or i32 %141, %143
  %148 = or i32 %145, %146
  %149 = xor i32 %147, %148
  %150 = xor i32 %138, %139
  %151 = load i32, i32* %8, align 4
  call void @_Z3wriiii(i32 %137, i32 %149, i32 %151)
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %10, align 4
  %154 = xor i32 %152, -1
  %155 = and i32 %153, %154
  %156 = xor i32 %153, -1
  %157 = and i32 %152, %156
  %158 = or i32 %155, %157
  %159 = xor i32 %152, %153
  %160 = load i32, i32* %9, align 4
  %161 = xor i32 %158, -1
  %162 = and i32 -474874062, %161
  %163 = xor i32 -474874062, -1
  %164 = and i32 %158, %163
  %165 = xor i32 %160, -1
  %166 = and i32 %165, -474874062
  %167 = and i32 %160, %163
  %168 = or i32 %162, %164
  %169 = or i32 %166, %167
  %170 = xor i32 %168, %169
  %171 = xor i32 %158, %160
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  call void @_Z3wriiii(i32 %170, i32 %172, i32 %173)
  store i32 -2120901882, i32* %13
  br label %234

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 691586926, i32 489623375
  store i32 %200, i32* %13
  br label %234

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1611360953
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1611360953
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1648373688, i32 489623375
  store i32 %228, i32* %13
  br label %234

; <label>:229:                                    ; preds = %14
  ret void

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %6, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 -590054482, i32* %13
  br label %234

; <label>:233:                                    ; preds = %14
  store i32 691586926, i32* %13
  br label %234

; <label>:234:                                    ; preds = %233, %230, %201, %174, %80, %79, %49, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @a, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @b, align 4
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 -860239078, %11
  %13 = xor i32 -860239078, -1
  %14 = and i32 %9, %13
  %15 = xor i32 %10, -1
  %16 = and i32 %15, -860239078
  %17 = and i32 %10, %13
  %18 = or i32 %12, %14
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = xor i32 %9, %10
  %22 = call i32 @llvm.ctpop.i32(i32 %20)
  %23 = xor i32 1, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 1
  store i32 %25, i32* %1
  %27 = alloca i32
  store i32 -586300326, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %205
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -586300326, label %31
    i32 1682043734, label %35
    i32 735331131, label %63
    i32 -92724530, label %86
    i32 651737157, label %87
    i32 1136946198, label %114
    i32 -1832876797, label %142
    i32 2144323914, label %143
    i32 -775669858, label %144
    i32 1825148610, label %203
  ]

; <label>:30:                                     ; preds = %28
  br label %205

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1682043734, i32 651737157
  store i32 %34, i32* %27
  br label %205

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -254161094
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -254161094
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 735331131, i32 -775669858
  store i32 %62, i32* %27
  br label %205

; <label>:63:                                     ; preds = %28
  %64 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* @b, align 4
  %67 = load i32, i32* @n, align 4
  %68 = shl i32 1, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  call void @_Z3wriiii(i32 %65, i32 %66, i32 %70)
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -92724530, i32 -775669858
  store i32 %85, i32* %27
  br label %205

; <label>:86:                                     ; preds = %28
  store i32 2144323914, i32* %27
  br label %205

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1136946198, i32 1825148610
  store i32 %113, i32* %27
  br label %205

; <label>:114:                                    ; preds = %28
  %115 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1832876797, i32 1825148610
  store i32 %141, i32* %27
  br label %205

; <label>:142:                                    ; preds = %28
  store i32 2144323914, i32* %27
  br label %205

; <label>:143:                                    ; preds = %28
  ret i32 0

; <label>:144:                                    ; preds = %28
  %145 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %146 = load i32, i32* @a, align 4
  %147 = load i32, i32* @b, align 4
  %148 = load i32, i32* @n, align 4
  %149 = sub i32 0, 1
  %150 = add i32 0, %149
  %151 = sub i32 0, 1
  %152 = sub i32 %150, -1398006145
  %153 = add i32 %152, %148
  %154 = add i32 %153, -1398006145
  %155 = add i32 %150, %148
  %156 = sub i32 0, %148
  %157 = add i32 1, %156
  %158 = sub i32 1, %148
  %159 = mul i32 %157, %148
  %160 = sub i32 1, -1090047598
  %161 = sub i32 %160, %148
  %162 = add i32 %161, -1090047598
  %163 = sub i32 1, %148
  %164 = mul i32 %162, %148
  %165 = sub i32 1, -482702798
  %166 = sub i32 %165, %148
  %167 = add i32 %166, -482702798
  %168 = sub i32 1, %148
  %169 = mul i32 %167, %148
  %170 = sub i32 0, %148
  %171 = add i32 1, %170
  %172 = sub i32 1, %148
  %173 = mul i32 %171, %148
  %174 = shl i32 1, %148
  %175 = add i32 1, 1448736656
  %176 = sub i32 %175, %148
  %177 = sub i32 %176, 1448736656
  %178 = sub i32 1, %148
  %179 = mul i32 %177, %148
  %180 = shl i32 1, %148
  %181 = shl i32 1, %148
  %182 = add i32 0, 1133302140
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1133302140
  %185 = sub i32 0, 1
  %186 = sub i32 %184, 1593256660
  %187 = add i32 %186, %148
  %188 = add i32 %187, 1593256660
  %189 = add i32 %184, %148
  %190 = shl i32 1, %148
  %191 = shl i32 %190, 1
  %192 = add i32 0, -16632514
  %193 = sub i32 %192, %190
  %194 = sub i32 %193, -16632514
  %195 = sub i32 0, %190
  %196 = add i32 %194, -1114352409
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1114352409
  %199 = add i32 %194, 1
  %200 = sub i32 0, 1
  %201 = add i32 %190, %200
  %202 = sub nsw i32 %190, 1
  call void @_Z3wriiii(i32 %146, i32 %147, i32 %201)
  store i32 735331131, i32* %27
  br label %205

; <label>:203:                                    ; preds = %28
  %204 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1136946198, i32* %27
  br label %205

; <label>:205:                                    ; preds = %203, %144, %142, %114, %87, %86, %63, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 793787578, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %256
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 793787578, label %16
    i32 -448269240, label %44
    i32 -1001208182, label %74
    i32 429733879, label %77
    i32 -916837796, label %81
    i32 251293064, label %97
    i32 978367632, label %125
    i32 -1255574421, label %128
    i32 423534432, label %144
    i32 852787046, label %163
    i32 -1954606747, label %166
    i32 -2106168720, label %167
    i32 16371161, label %170
    i32 1381931907, label %171
    i32 -1737959293, label %176
    i32 825542679, label %180
    i32 1163060944, label %209
    i32 -719720617, label %225
    i32 644679227, label %228
    i32 1097296207, label %242
    i32 -1838318571, label %246
    i32 671900731, label %250
    i32 -1955280783, label %251
    i32 -2087491072, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %256

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -1193334087
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1193334087
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -448269240, i32 -1838318571
  store i32 %43, i32* %10
  br label %256

; <label>:44:                                     ; preds = %13
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 48
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1001208182, i32 -1838318571
  store i32 %73, i32* %10
  br label %256

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -916837796, i32 429733879
  store i32 %76, i32* %10
  store i1 true, i1* %11
  br label %256

; <label>:77:                                     ; preds = %13
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  store i32 -916837796, i32* %10
  store i1 %80, i1* %11
  br label %256

; <label>:81:                                     ; preds = %13
  %82 = load i1, i1* %11
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 251293064, i32 671900731
  store i32 %96, i32* %10
  br label %256

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1344094564
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1344094564
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 978367632, i32 671900731
  store i32 %124, i32* %10
  br label %256

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1255574421, i32 16371161
  store i32 %127, i32* %10
  br label %256

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, 151159605
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 151159605
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 423534432, i32 -1955280783
  store i32 %143, i32* %10
  br label %256

; <label>:144:                                    ; preds = %13
  %145 = load i8, i8* %7, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 45
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = add i32 %148, 1454570775
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1454570775
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 852787046, i32 -1955280783
  store i32 %162, i32* %10
  br label %256

; <label>:163:                                    ; preds = %13
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -1954606747, i32 -2106168720
  store i32 %165, i32* %10
  br label %256

; <label>:166:                                    ; preds = %13
  store i64 -1, i64* %5, align 8
  store i32 -2106168720, i32* %10
  br label %256

; <label>:167:                                    ; preds = %13
  %168 = call i32 @getchar()
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %7, align 1
  store i32 793787578, i32* %10
  br label %256

; <label>:170:                                    ; preds = %13
  store i32 1381931907, i32* %10
  br label %256

; <label>:171:                                    ; preds = %13
  %172 = load i8, i8* %7, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  %175 = select i1 %174, i32 -1737959293, i32 825542679
  store i32 %175, i32* %10
  store i1 false, i1* %12
  br label %256

; <label>:176:                                    ; preds = %13
  %177 = load i8, i8* %7, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 57
  store i32 825542679, i32* %10
  store i1 %179, i1* %12
  br label %256

; <label>:180:                                    ; preds = %13
  %181 = load i1, i1* %12
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, -465767443
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -465767443
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1163060944, i32 -2087491072
  store i32 %208, i32* %10
  br label %256

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1605737730
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1605737730
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -719720617, i32 -2087491072
  store i32 %224, i32* %10
  br label %256

; <label>:225:                                    ; preds = %13
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 644679227, i32 1097296207
  store i32 %227, i32* %10
  br label %256

; <label>:228:                                    ; preds = %13
  %229 = load i64, i64* %6, align 8
  %230 = mul nsw i64 %229, 10
  %231 = load i8, i8* %7, align 1
  %232 = sext i8 %231 to i64
  %233 = sub i64 0, %232
  %234 = sub i64 %230, %233
  %235 = add nsw i64 %230, %232
  %236 = add i64 %234, -948464673678842840
  %237 = sub i64 %236, 48
  %238 = sub i64 %237, -948464673678842840
  %239 = sub nsw i64 %234, 48
  store i64 %238, i64* %6, align 8
  %240 = call i32 @getchar()
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %7, align 1
  store i32 1381931907, i32* %10
  br label %256

; <label>:242:                                    ; preds = %13
  %243 = load i64, i64* %6, align 8
  %244 = load i64, i64* %5, align 8
  %245 = mul nsw i64 %243, %244
  ret i64 %245

; <label>:246:                                    ; preds = %13
  %247 = load i8, i8* %7, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %248, 48
  store i32 -448269240, i32* %10
  br label %256

; <label>:250:                                    ; preds = %13
  store i32 251293064, i32* %10
  br label %256

; <label>:251:                                    ; preds = %13
  %252 = load i8, i8* %7, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 45
  store i32 423534432, i32* %10
  br label %256

; <label>:255:                                    ; preds = %13
  store i32 1163060944, i32* %10
  br label %256

; <label>:256:                                    ; preds = %255, %251, %250, %246, %228, %225, %209, %180, %176, %171, %170, %167, %166, %163, %144, %128, %125, %97, %81, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290238500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
