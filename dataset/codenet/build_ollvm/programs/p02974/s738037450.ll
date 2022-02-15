; ModuleID = 'Project_CodeNet_C++1400/p02974/s738037450.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s738037450.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738037450.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -455953969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -455953969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 611907429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 611907429, label %17
    i32 759725164, label %37
    i32 -975580464, label %65
    i32 -573158957, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 759725164, i32 -573158957
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -975580464, i32 -573158957
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 759725164, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 1391387114, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %721
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1391387114, label %14
    i32 449829435, label %42
    i32 1677113764, label %61
    i32 -1660910335, label %64
    i32 -1705087730, label %65
    i32 139639356, label %81
    i32 -2074986851, label %100
    i32 534250094, label %103
    i32 -811581160, label %104
    i32 -312846809, label %109
    i32 1555189022, label %124
    i32 -1937033998, label %147
    i32 1785321015, label %150
    i32 -693801860, label %221
    i32 319342424, label %225
    i32 -1562473583, label %253
    i32 1695377974, label %289
    i32 -974180906, label %292
    i32 -78471019, label %343
    i32 -1040667873, label %349
    i32 -1543515086, label %409
    i32 -1581615317, label %410
    i32 -1294937383, label %438
    i32 -243068817, label %459
    i32 287519218, label %460
    i32 1510857810, label %488
    i32 612966512, label %504
    i32 992049908, label %505
    i32 -1617069691, label %520
    i32 -1547200187, label %553
    i32 726062514, label %554
    i32 -1510278434, label %555
    i32 1699057800, label %561
    i32 -249975272, label %571
    i32 -355857770, label %575
    i32 -115185095, label %579
    i32 -11539005, label %612
    i32 1549809104, label %663
    i32 464659586, label %697
    i32 1245254608, label %698
  ]

; <label>:13:                                     ; preds = %11
  br label %721

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -542907081
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -542907081
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 449829435, i32 -249975272
  store i32 %41, i32* %10
  br label %721

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -112380524
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -112380524
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1677113764, i32 -249975272
  store i32 %60, i32* %10
  br label %721

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1660910335, i32 1699057800
  store i32 %63, i32* %10
  br label %721

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1705087730, i32* %10
  br label %721

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -39469695
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -39469695
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 139639356, i32 -355857770
  store i32 %80, i32* %10
  br label %721

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 129666224
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 129666224
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2074986851, i32 -355857770
  store i32 %99, i32* %10
  br label %721

; <label>:100:                                    ; preds = %11
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 534250094, i32 726062514
  store i32 %102, i32* %10
  br label %721

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -811581160, i32* %10
  br label %721

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -312846809, i32 287519218
  store i32 %108, i32* %10
  br label %721

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1555189022, i32 -115185095
  store i32 %123, i32* %10
  br label %721

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 1226585138
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1226585138
  %130 = add nsw i32 %126, 1
  %131 = mul nsw i32 2, %129
  %132 = icmp sge i32 %125, %131
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1937033998, i32 -115185095
  store i32 %146, i32* %10
  br label %721

; <label>:147:                                    ; preds = %11
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 1785321015, i32 -693801860
  store i32 %149, i32* %10
  br label %721

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2704 x i32], [2704 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, 1648534640
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1648534640
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = mul nsw i64 %167, %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 2077547961
  %183 = add i32 %182, 1
  %184 = add i32 %183, 2077547961
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %180, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = mul nsw i32 2, %193
  %196 = add i32 %188, 190673392
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 190673392
  %199 = sub nsw i32 %188, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2704 x i32], [2704 x i32]* %187, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %174, %203
  %205 = sub i64 0, %161
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %161, %204
  %210 = srem i64 %208, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2704 x i32], [2704 x i32]* %217, i64 0, i64 %219
  store i32 %211, i32* %220, align 4
  store i32 -693801860, i32* %10
  br label %721

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %7, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 319342424, i32 -78471019
  store i32 %224, i32* %10
  br label %721

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -1133579231
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1133579231
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1562473583, i32 -11539005
  store i32 %252, i32* %10
  br label %721

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 %255, -948430219
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -948430219
  %259 = sub nsw i32 %255, 1
  %260 = mul nsw i32 2, %258
  %261 = icmp sge i32 %254, %260
  store i1 %261, i1* %1
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1556764734
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1556764734
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1695377974, i32 -11539005
  store i32 %288, i32* %10
  br label %721

; <label>:289:                                    ; preds = %11
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 -974180906, i32 -78471019
  store i32 %291, i32* %10
  br label %721

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2704 x i32], [2704 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add i32 %303, -998661437
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -998661437
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, 1338690811
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1338690811
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %309, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %7, align 4
  %319 = add i32 %318, 489776716
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 489776716
  %322 = sub nsw i32 %318, 1
  %323 = mul nsw i32 2, %321
  %324 = sub i32 0, %323
  %325 = add i32 %317, %324
  %326 = sub nsw i32 %317, %323
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2704 x i32], [2704 x i32]* %316, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %302, %330
  %332 = add nsw i32 %302, %329
  %333 = srem i32 %331, 1000000007
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2704 x i32], [2704 x i32]* %339, i64 0, i64 %341
  store i32 %333, i32* %342, align 4
  store i32 -78471019, i32* %10
  br label %721

; <label>:343:                                    ; preds = %11
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* %7, align 4
  %346 = mul nsw i32 2, %345
  %347 = icmp sge i32 %344, %346
  %348 = select i1 %347, i32 -1040667873, i32 -1543515086
  store i32 %348, i32* %10
  br label %721

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %352, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2704 x i32], [2704 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %7, align 4
  %363 = add i32 %361, 2007125428
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 2007125428
  %366 = add nsw i32 %361, %362
  %367 = add i32 %365, -962551919
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -962551919
  %370 = add nsw i32 %365, 1
  %371 = sext i32 %369 to i64
  %372 = mul nsw i64 1, %371
  %373 = load i32, i32* %6, align 4
  %374 = sub i32 %373, -1780246295
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1780246295
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %378
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %379, i64 0, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %7, align 4
  %385 = mul nsw i32 2, %384
  %386 = sub i32 %383, 1741372353
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1741372353
  %389 = sub nsw i32 %383, %385
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2704 x i32], [2704 x i32]* %382, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %372, %393
  %395 = sub i64 0, %394
  %396 = sub i64 %360, %395
  %397 = add nsw i64 %360, %394
  %398 = srem i64 %396, 1000000007
  %399 = trunc i64 %398 to i32
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2704 x i32], [2704 x i32]* %405, i64 0, i64 %407
  store i32 %399, i32* %408, align 4
  store i32 -1543515086, i32* %10
  br label %721

; <label>:409:                                    ; preds = %11
  store i32 -1581615317, i32* %10
  br label %721

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 1905504498
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1905504498
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1294937383, i32 1549809104
  store i32 %437, i32* %10
  br label %721

; <label>:438:                                    ; preds = %11
  %439 = load i32, i32* %8, align 4
  %440 = sub i32 %439, 358296437
  %441 = add i32 %440, 1
  %442 = add i32 %441, 358296437
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %8, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1267436248
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1267436248
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -243068817, i32 1549809104
  store i32 %458, i32* %10
  br label %721

; <label>:459:                                    ; preds = %11
  store i32 -811581160, i32* %10
  br label %721

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 284604303
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 284604303
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1510857810, i32 464659586
  store i32 %487, i32* %10
  br label %721

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, -522025805
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -522025805
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 612966512, i32 464659586
  store i32 %503, i32* %10
  br label %721

; <label>:504:                                    ; preds = %11
  store i32 992049908, i32* %10
  br label %721

; <label>:505:                                    ; preds = %11
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1617069691, i32 1245254608
  store i32 %519, i32* %10
  br label %721

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* %7, align 4
  %522 = add i32 %521, 2044263670
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2044263670
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %7, align 4
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = add i32 %526, 341144500
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 341144500
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1547200187, i32 1245254608
  store i32 %552, i32* %10
  br label %721

; <label>:553:                                    ; preds = %11
  store i32 -1705087730, i32* %10
  br label %721

; <label>:554:                                    ; preds = %11
  store i32 -1510278434, i32* %10
  br label %721

; <label>:555:                                    ; preds = %11
  %556 = load i32, i32* %6, align 4
  %557 = add i32 %556, 1111126261
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1111126261
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %6, align 4
  store i32 1391387114, i32* %10
  br label %721

; <label>:561:                                    ; preds = %11
  %562 = load i32, i32* @n, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @F, i64 0, i64 %563
  %565 = getelementptr inbounds [52 x [2704 x i32]], [52 x [2704 x i32]]* %564, i64 0, i64 0
  %566 = load i32, i32* @m, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2704 x i32], [2704 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  ret i32 0

; <label>:571:                                    ; preds = %11
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* @n, align 4
  %574 = icmp sle i32 %572, %573
  store i32 449829435, i32* %10
  br label %721

; <label>:575:                                    ; preds = %11
  %576 = load i32, i32* %7, align 4
  %577 = load i32, i32* %6, align 4
  %578 = icmp sle i32 %576, %577
  store i32 139639356, i32* %10
  br label %721

; <label>:579:                                    ; preds = %11
  %580 = load i32, i32* %8, align 4
  %581 = load i32, i32* %7, align 4
  %582 = add i32 %581, -63650179
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -63650179
  %585 = sub i32 %581, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %581, 1
  %588 = sub i32 0, 1
  %589 = add i32 %581, %588
  %590 = sub i32 %581, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 0, %581
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %581, 1
  %597 = sub i32 2, 897678675
  %598 = sub i32 %597, %595
  %599 = add i32 %598, 897678675
  %600 = sub i32 2, %595
  %601 = mul i32 %599, %595
  %602 = sub i32 0, 1509050094
  %603 = sub i32 %602, 2
  %604 = add i32 %603, 1509050094
  %605 = sub i32 0, 2
  %606 = sub i32 0, %595
  %607 = sub i32 %604, %606
  %608 = add i32 %604, %595
  %609 = shl i32 2, %595
  %610 = mul nsw i32 2, %595
  %611 = icmp sge i32 %580, %610
  store i32 1555189022, i32* %10
  br label %721

; <label>:612:                                    ; preds = %11
  %613 = load i32, i32* %8, align 4
  %614 = load i32, i32* %7, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %617 = sub i32 0, %614
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = shl i32 %614, 1
  %624 = sub i32 %614, 523308207
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 523308207
  %627 = sub nsw i32 %614, 1
  %628 = sub i32 0, 2
  %629 = add i32 0, %628
  %630 = sub i32 0, 2
  %631 = sub i32 %629, 613586257
  %632 = add i32 %631, %626
  %633 = add i32 %632, 613586257
  %634 = add i32 %629, %626
  %635 = sub i32 0, -52386364
  %636 = sub i32 %635, 2
  %637 = add i32 %636, -52386364
  %638 = sub i32 0, 2
  %639 = add i32 %637, -156121017
  %640 = add i32 %639, %626
  %641 = sub i32 %640, -156121017
  %642 = add i32 %637, %626
  %643 = add i32 0, -1085935156
  %644 = sub i32 %643, 2
  %645 = sub i32 %644, -1085935156
  %646 = sub i32 0, 2
  %647 = sub i32 0, %626
  %648 = sub i32 %645, %647
  %649 = add i32 %645, %626
  %650 = add i32 2, 269504958
  %651 = sub i32 %650, %626
  %652 = sub i32 %651, 269504958
  %653 = sub i32 2, %626
  %654 = mul i32 %652, %626
  %655 = sub i32 2, -1123733447
  %656 = sub i32 %655, %626
  %657 = add i32 %656, -1123733447
  %658 = sub i32 2, %626
  %659 = mul i32 %657, %626
  %660 = shl i32 2, %626
  %661 = mul nsw i32 2, %626
  %662 = icmp sge i32 %613, %661
  store i32 -1562473583, i32* %10
  br label %721

; <label>:663:                                    ; preds = %11
  %664 = load i32, i32* %8, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %667 = sub i32 0, %664
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = add i32 %664, -444382269
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -444382269
  %676 = sub i32 %664, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, %664
  %679 = add i32 0, %678
  %680 = sub i32 0, %664
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = add i32 %664, 1161558695
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1161558695
  %687 = sub i32 %664, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %664, %689
  %691 = sub i32 %664, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 %664, 284574710
  %694 = add i32 %693, 1
  %695 = add i32 %694, 284574710
  %696 = add nsw i32 %664, 1
  store i32 %695, i32* %8, align 4
  store i32 -1294937383, i32* %10
  br label %721

; <label>:697:                                    ; preds = %11
  store i32 1510857810, i32* %10
  br label %721

; <label>:698:                                    ; preds = %11
  %699 = load i32, i32* %7, align 4
  %700 = shl i32 %699, 1
  %701 = add i32 %699, 1367128042
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1367128042
  %704 = sub i32 %699, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %699, %706
  %708 = sub i32 %699, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, %699
  %711 = add i32 0, %710
  %712 = sub i32 0, %699
  %713 = add i32 %711, -525162215
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -525162215
  %716 = add i32 %711, 1
  %717 = sub i32 %699, 1127416954
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1127416954
  %720 = add nsw i32 %699, 1
  store i32 %719, i32* %7, align 4
  store i32 -1617069691, i32* %10
  br label %721

; <label>:721:                                    ; preds = %698, %697, %663, %612, %579, %575, %571, %555, %554, %553, %520, %505, %504, %488, %460, %459, %438, %410, %409, %349, %343, %292, %289, %253, %225, %221, %150, %147, %124, %109, %104, %103, %100, %81, %65, %64, %61, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738037450.cpp() #0 section ".text.startup" {
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
