; ModuleID = 'Project_CodeNet_C++1400/p03354/s811296454.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s811296454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@p = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811296454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -628548806
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -628548806
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -419426515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -419426515, label %20
    i32 -656414609, label %40
    i32 2072849608, label %66
    i32 -2139129082, label %69
    i32 -114278615, label %80
    i32 637361126, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -656414609, i32 637361126
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %44, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1770382951
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1770382951
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2072849608, i32 637361126
  store i32 %65, i32* %16
  br label %94

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -2139129082, i32 -114278615
  store i32 %68, i32* %16
  br label %94

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z4findi(i32 %74)
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -114278615, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %87, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %88, %92
  store i32 -656414609, i32* %16
  br label %94

; <label>:94:                                     ; preds = %86, %69, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 809592587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %403
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 809592587, label %18
    i32 -1495953721, label %23
    i32 -1346272555, label %28
    i32 -356255763, label %34
    i32 432751579, label %35
    i32 -1541052924, label %63
    i32 -1207586231, label %81
    i32 -1774653108, label %84
    i32 1122618792, label %100
    i32 435717062, label %132
    i32 -1559270830, label %133
    i32 997125547, label %140
    i32 -1052417707, label %141
    i32 -1146349005, label %157
    i32 -1850367878, label %179
    i32 1888295054, label %182
    i32 -65182524, label %192
    i32 -779431745, label %193
    i32 2008844514, label %209
    i32 -430445418, label %240
    i32 -520445476, label %243
    i32 -1206242951, label %255
    i32 -884925264, label %261
    i32 2034677472, label %262
    i32 1366644428, label %289
    i32 602882462, label %308
    i32 1581683313, label %309
    i32 -1705033046, label %325
    i32 922661143, label %342
    i32 -445137895, label %343
    i32 -196763644, label %346
    i32 -560595621, label %351
    i32 -1524558713, label %381
    i32 1512084465, label %385
    i32 -1541077669, label %400
  ]

; <label>:17:                                     ; preds = %15
  br label %403

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1495953721, i32 -356255763
  store i32 %22, i32* %14
  br label %403

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1346272555, i32* %14
  br label %403

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1871336351
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1871336351
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  store i32 809592587, i32* %14
  br label %403

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 432751579, i32* %14
  br label %403

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -544095443
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -544095443
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1541052924, i32 -445137895
  store i32 %62, i32* %14
  br label %403

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 100010
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -1149971673
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1149971673
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1207586231, i32 -445137895
  store i32 %80, i32* %14
  br label %403

; <label>:81:                                     ; preds = %15
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1774653108, i32 997125547
  store i32 %83, i32* %14
  br label %403

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -1919291147
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1919291147
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1122618792, i32 -196763644
  store i32 %99, i32* %14
  br label %403

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -1993072025
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1993072025
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 435717062, i32 -196763644
  store i32 %131, i32* %14
  br label %403

; <label>:132:                                    ; preds = %15
  store i32 -1559270830, i32* %14
  br label %403

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %6, align 4
  store i32 432751579, i32* %14
  br label %403

; <label>:140:                                    ; preds = %15
  store i32 -1052417707, i32* %14
  br label %403

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 424300788
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 424300788
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1146349005, i32 -560595621
  store i32 %156, i32* %14
  br label %403

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @m, align 4
  %159 = add i32 %158, -121830483
  %160 = add i32 %159, -1
  %161 = sub i32 %160, -121830483
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* @m, align 4
  %163 = icmp ne i32 %158, 0
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 1171333920
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1171333920
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1850367878, i32 -560595621
  store i32 %178, i32* %14
  br label %403

; <label>:179:                                    ; preds = %15
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 1888295054, i32 -65182524
  store i32 %181, i32* %14
  br label %403

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %184 = load i32, i32* %7, align 4
  %185 = call i32 @_Z4findi(i32 %184)
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = call i32 @_Z4findi(i32 %186)
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  store i32 -1052417707, i32* %14
  br label %403

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -779431745, i32* %14
  br label %403

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 691100657
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 691100657
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2008844514, i32 -1524558713
  store i32 %208, i32* %14
  br label %403

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = add i32 %213, 130612549
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 130612549
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -430445418, i32 -1524558713
  store i32 %239, i32* %14
  br label %403

; <label>:240:                                    ; preds = %15
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 -520445476, i32 1581683313
  store i32 %242, i32* %14
  br label %403

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %10, align 4
  %245 = call i32 @_Z4findi(i32 %244)
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 @_Z4findi(i32 %249)
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %251, %252
  %254 = select i1 %253, i32 -1206242951, i32 -884925264
  store i32 %254, i32* %14
  br label %403

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 %256, 1835425770
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1835425770
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  store i32 -884925264, i32* %14
  br label %403

; <label>:261:                                    ; preds = %15
  store i32 2034677472, i32* %14
  br label %403

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1366644428, i32 1512084465
  store i32 %288, i32* %14
  br label %403

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %10, align 4
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 602882462, i32 1512084465
  store i32 %307, i32* %14
  br label %403

; <label>:308:                                    ; preds = %15
  store i32 -779431745, i32* %14
  br label %403

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, -1145211556
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1145211556
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1705033046, i32 -1541077669
  store i32 %324, i32* %14
  br label %403

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %9, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 922661143, i32 -1541077669
  store i32 %341, i32* %14
  br label %403

; <label>:342:                                    ; preds = %15
  ret i32 0

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %6, align 4
  %345 = icmp slt i32 %344, 100010
  store i32 -1541052924, i32* %14
  br label %403

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  store i32 1122618792, i32* %14
  br label %403

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @m, align 4
  %353 = add i32 %352, -1586472924
  %354 = sub i32 %353, -1
  %355 = sub i32 %354, -1586472924
  %356 = sub i32 %352, -1
  %357 = mul i32 %355, -1
  %358 = add i32 0, -1074898636
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, -1074898636
  %361 = sub i32 0, %352
  %362 = sub i32 0, %360
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, -1
  %367 = sub i32 0, -1315991447
  %368 = sub i32 %367, %352
  %369 = add i32 %368, -1315991447
  %370 = sub i32 0, %352
  %371 = sub i32 %369, 1889943700
  %372 = add i32 %371, -1
  %373 = add i32 %372, 1889943700
  %374 = add i32 %369, -1
  %375 = sub i32 0, %352
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %352, -1
  store i32 %378, i32* @m, align 4
  %380 = icmp ne i32 %352, 0
  store i32 -1146349005, i32* %14
  br label %403

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp sle i32 %382, %383
  store i32 2008844514, i32* %14
  br label %403

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 %386, 1
  %390 = mul i32 %388, 1
  %391 = add i32 %386, 1373805082
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1373805082
  %394 = sub i32 %386, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %386, 725101479
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 725101479
  %399 = add nsw i32 %386, 1
  store i32 %398, i32* %10, align 4
  store i32 1366644428, i32* %14
  br label %403

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %9, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 -1705033046, i32* %14
  br label %403

; <label>:403:                                    ; preds = %400, %385, %381, %351, %346, %343, %325, %309, %308, %289, %262, %261, %255, %243, %240, %209, %193, %192, %182, %179, %157, %141, %140, %133, %132, %100, %84, %81, %63, %35, %34, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811296454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
