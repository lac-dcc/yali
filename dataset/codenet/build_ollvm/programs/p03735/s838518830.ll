; ModuleID = 'Project_CodeNet_C++1400/p03735/s838518830.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s838518830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZSt14random_shuffleIP4nodeEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global [200005 x %struct.node] zeroinitializer, align 16
@n = global i64 0, align 8
@minans = global i64 9223372036854775807, align 8
@Rmax = global i64 0, align 8
@Rmin = global i64 0, align 8
@Lmax = global i64 0, align 8
@Lmin = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838518830.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 54141673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %575
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 54141673, label %17
    i32 -1567807768, label %23
    i32 495761167, label %33
    i32 239022480, label %48
    i32 1332741253, label %82
    i32 2143040212, label %83
    i32 -1011653584, label %84
    i32 -40983545, label %112
    i32 -1116156089, label %141
    i32 887929096, label %144
    i32 1445806256, label %172
    i32 1949082081, label %206
    i32 -1181210386, label %207
    i32 -1930949903, label %213
    i32 -839875612, label %305
    i32 -1528774133, label %330
    i32 -269866244, label %355
    i32 -274900575, label %370
    i32 2023096633, label %398
    i32 -1761546716, label %399
    i32 -156347209, label %405
    i32 417177551, label %421
    i32 520581395, label %449
    i32 -1903107330, label %470
    i32 545071606, label %471
    i32 839487438, label %474
    i32 791466979, label %520
    i32 -576938892, label %523
    i32 -1996577702, label %531
    i32 -2033796469, label %532
  ]

; <label>:16:                                     ; preds = %14
  br label %575

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1567807768, i32 2143040212
  store i32 %22, i32* %13
  br label %575

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %27, i64* %31)
  store i32 495761167, i32* %13
  br label %575

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 239022480, i32 839487438
  store i32 %47, i32* %13
  br label %575

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1393834736
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1393834736
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1332741253, i32 839487438
  store i32 %81, i32* %13
  br label %575

; <label>:82:                                     ; preds = %14
  store i32 54141673, i32* %13
  br label %575

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1011653584, i32* %13
  br label %575

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1415166960
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1415166960
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -40983545, i32 791466979
  store i32 %111, i32* %13
  br label %575

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %113, 100
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1116156089, i32 791466979
  store i32 %140, i32* %13
  br label %575

; <label>:141:                                    ; preds = %14
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 887929096, i32 545071606
  store i32 %143, i32* %13
  br label %575

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1718585077
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1718585077
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1445806256, i32 -576938892
  store i32 %171, i32* %13
  br label %575

; <label>:172:                                    ; preds = %14
  %173 = call i64 @time(i64* null) #3
  %174 = trunc i64 %173 to i32
  call void @srand(i32 %174) #3
  %175 = load i64, i64* @n, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i32 0), i64 %175
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i64 1
  call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i64 1), %struct.node* %177)
  %178 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16
  store i64 %178, i64* @Rmin, align 8
  store i64 %178, i64* @Rmax, align 8
  %179 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8
  store i64 %179, i64* @Lmin, align 8
  store i64 %179, i64* @Lmax, align 8
  store i32 2, i32* %5, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1949082081, i32 -576938892
  store i32 %205, i32* %13
  br label %575

; <label>:206:                                    ; preds = %14
  store i32 -1181210386, i32* %13
  br label %575

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* @n, align 8
  %211 = icmp sle i64 %209, %210
  %212 = select i1 %211, i32 -1930949903, i32 -156347209
  store i32 %212, i32* %13
  br label %575

; <label>:213:                                    ; preds = %14
  %214 = load i64, i64* @Rmax, align 8
  store i64 %214, i64* %6, align 8
  %215 = load i64, i64* @Rmin, align 8
  store i64 %215, i64* %7, align 8
  %216 = load i64, i64* @Lmax, align 8
  store i64 %216, i64* %8, align 8
  %217 = load i64, i64* @Lmin, align 8
  store i64 %217, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.node, %struct.node* %220, i32 0, i32 0
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %6, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 0
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %7, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.node, %struct.node* %232, i32 0, i32 1
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %8, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.node, %struct.node* %238, i32 0, i32 1
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %9, align 8
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* %7, align 8
  %244 = sub i64 0, %243
  %245 = add i64 %242, %244
  %246 = sub nsw i64 %242, %243
  %247 = load i64, i64* %8, align 8
  %248 = load i64, i64* %9, align 8
  %249 = add i64 %247, -4454400253331775195
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -4454400253331775195
  %252 = sub nsw i64 %247, %248
  %253 = mul nsw i64 %245, %251
  store i64 %253, i64* %10, align 8
  %254 = load i64, i64* @Rmax, align 8
  store i64 %254, i64* %6, align 8
  %255 = load i64, i64* @Rmin, align 8
  store i64 %255, i64* %7, align 8
  %256 = load i64, i64* @Lmax, align 8
  store i64 %256, i64* %8, align 8
  %257 = load i64, i64* @Lmin, align 8
  store i64 %257, i64* %9, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.node, %struct.node* %260, i32 0, i32 0
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.node, %struct.node* %264, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %265) #3
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.node, %struct.node* %268, i32 0, i32 0
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %6, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.node, %struct.node* %274, i32 0, i32 0
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %7, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.node, %struct.node* %280, i32 0, i32 1
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %8, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.node, %struct.node* %286, i32 0, i32 1
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %9, align 8
  %290 = load i64, i64* %10, align 8
  %291 = load i64, i64* %6, align 8
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %291, %293
  %295 = sub nsw i64 %291, %292
  %296 = load i64, i64* %8, align 8
  %297 = load i64, i64* %9, align 8
  %298 = add i64 %296, 1069164191420911371
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 1069164191420911371
  %301 = sub nsw i64 %296, %297
  %302 = mul nsw i64 %294, %300
  %303 = icmp sgt i64 %290, %302
  %304 = select i1 %303, i32 -839875612, i32 -1528774133
  store i32 %304, i32* %13
  br label %575

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.node, %struct.node* %308, i32 0, i32 0
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Rmax, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* @Rmax, align 8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.node, %struct.node* %314, i32 0, i32 0
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Rmin, i64* dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* @Rmin, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.node, %struct.node* %320, i32 0, i32 1
  %322 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Lmax, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* @Lmax, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.node, %struct.node* %326, i32 0, i32 1
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Lmin, i64* dereferenceable(8) %327)
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* @Lmin, align 8
  store i32 -269866244, i32* %13
  br label %575

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.node, %struct.node* %333, i32 0, i32 1
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Rmax, i64* dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* @Rmax, align 8
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.node, %struct.node* %339, i32 0, i32 1
  %341 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Rmin, i64* dereferenceable(8) %340)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* @Rmin, align 8
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.node, %struct.node* %345, i32 0, i32 0
  %347 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Lmax, i64* dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* @Lmax, align 8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.node, %struct.node* %351, i32 0, i32 0
  %353 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Lmin, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* @Lmin, align 8
  store i32 -269866244, i32* %13
  br label %575

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -274900575, i32 -1996577702
  store i32 %369, i32* %13
  br label %575

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 1212961311
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1212961311
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2023096633, i32 -1996577702
  store i32 %397, i32* %13
  br label %575

; <label>:398:                                    ; preds = %14
  store i32 -1761546716, i32* %13
  br label %575

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* %5, align 4
  %401 = add i32 %400, 1631816906
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1631816906
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %5, align 4
  store i32 -1181210386, i32* %13
  br label %575

; <label>:405:                                    ; preds = %14
  %406 = load i64, i64* @Rmax, align 8
  %407 = load i64, i64* @Rmin, align 8
  %408 = add i64 %406, 3738694189326049117
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, 3738694189326049117
  %411 = sub nsw i64 %406, %407
  %412 = load i64, i64* @Lmax, align 8
  %413 = load i64, i64* @Lmin, align 8
  %414 = add i64 %412, 4166325910350127097
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, 4166325910350127097
  %417 = sub nsw i64 %412, %413
  %418 = mul nsw i64 %410, %416
  store i64 %418, i64* %11, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minans, i64* dereferenceable(8) %11)
  %420 = load i64, i64* %419, align 8
  store i64 %420, i64* @minans, align 8
  store i32 417177551, i32* %13
  br label %575

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, -1005834197
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1005834197
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 520581395, i32 -2033796469
  store i32 %448, i32* %13
  br label %575

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %450, -801405422
  %452 = add i32 %451, 1
  %453 = add i32 %452, -801405422
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %4, align 4
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 5696431
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 5696431
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1903107330, i32 -2033796469
  store i32 %469, i32* %13
  br label %575

; <label>:470:                                    ; preds = %14
  store i32 -1011653584, i32* %13
  br label %575

; <label>:471:                                    ; preds = %14
  %472 = load i64, i64* @minans, align 8
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %472)
  ret i32 0

; <label>:474:                                    ; preds = %14
  %475 = load i32, i32* %3, align 4
  %476 = sub i32 0, -1439599787
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1439599787
  %479 = sub i32 0, %475
  %480 = add i32 %478, 1481386624
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1481386624
  %483 = add i32 %478, 1
  %484 = sub i32 %475, -152073821
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -152073821
  %487 = sub i32 %475, 1
  %488 = mul i32 %486, 1
  %489 = add i32 0, -1134833971
  %490 = sub i32 %489, %475
  %491 = sub i32 %490, -1134833971
  %492 = sub i32 0, %475
  %493 = add i32 %491, 366260484
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 366260484
  %496 = add i32 %491, 1
  %497 = add i32 %475, -2133324663
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2133324663
  %500 = sub i32 %475, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, %475
  %503 = add i32 0, %502
  %504 = sub i32 0, %475
  %505 = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, 1
  %510 = sub i32 %475, 316144439
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 316144439
  %513 = sub i32 %475, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %475, 1
  %516 = add i32 %475, -2010118237
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -2010118237
  %519 = add nsw i32 %475, 1
  store i32 %518, i32* %3, align 4
  store i32 239022480, i32* %13
  br label %575

; <label>:520:                                    ; preds = %14
  %521 = load i32, i32* %4, align 4
  %522 = icmp sle i32 %521, 100
  store i32 -40983545, i32* %13
  br label %575

; <label>:523:                                    ; preds = %14
  %524 = call i64 @time(i64* null) #3
  %525 = trunc i64 %524 to i32
  call void @srand(i32 %525) #3
  %526 = load i64, i64* @n, align 8
  %527 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i32 0), i64 %526
  %528 = getelementptr inbounds %struct.node, %struct.node* %527, i64 1
  call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i64 1), %struct.node* %528)
  %529 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16
  store i64 %529, i64* @Rmin, align 8
  store i64 %529, i64* @Rmax, align 8
  %530 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8
  store i64 %530, i64* @Lmin, align 8
  store i64 %530, i64* @Lmax, align 8
  store i32 2, i32* %5, align 4
  store i32 1445806256, i32* %13
  br label %575

; <label>:531:                                    ; preds = %14
  store i32 -274900575, i32* %13
  br label %575

; <label>:532:                                    ; preds = %14
  %533 = load i32, i32* %4, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, -1406795612
  %536 = sub i32 %535, %533
  %537 = add i32 %536, -1406795612
  %538 = sub i32 0, %533
  %539 = sub i32 %537, 1083744622
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1083744622
  %542 = add i32 %537, 1
  %543 = sub i32 %533, 799096917
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 799096917
  %546 = sub i32 %533, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %533, 1
  %549 = add i32 0, 1396801241
  %550 = sub i32 %549, %533
  %551 = sub i32 %550, 1396801241
  %552 = sub i32 0, %533
  %553 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, 1
  %558 = add i32 %533, -749187288
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -749187288
  %561 = sub i32 %533, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %533, %563
  %565 = sub i32 %533, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, 1
  %568 = add i32 %533, %567
  %569 = sub i32 %533, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %533, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %533, %572
  %574 = add nsw i32 %533, 1
  store i32 %573, i32* %4, align 4
  store i32 520581395, i32* %13
  br label %575

; <label>:575:                                    ; preds = %532, %531, %523, %520, %474, %470, %449, %421, %405, %399, %398, %370, %355, %330, %305, %213, %207, %206, %172, %144, %141, %112, %84, %83, %82, %48, %33, %23, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -277136393
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -277136393
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1261179278, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %400
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1261179278, label %26
    i32 666732435, label %34
    i32 1059035973, label %61
    i32 241254217, label %64
    i32 811678047, label %92
    i32 -1950785090, label %111
    i32 -1724507140, label %112
    i32 155099173, label %140
    i32 230343000, label %173
    i32 230098616, label %176
    i32 -213815009, label %203
    i32 -437835678, label %247
    i32 -1269532528, label %250
    i32 -475537592, label %255
    i32 1807775098, label %256
    i32 128613449, label %271
    i32 667463803, label %303
    i32 195787811, label %304
    i32 -333022756, label %305
    i32 -2044017384, label %306
    i32 15485810, label %314
    i32 205858257, label %319
    i32 1336837259, label %325
    i32 -1248303148, label %395
  ]

; <label>:25:                                     ; preds = %23
  br label %400

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 666732435, i32 -2044017384
  store i32 %33, i32* %22
  br label %400

; <label>:34:                                     ; preds = %23
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %9
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %8
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %7
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %6
  %39 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %39, align 8
  %40 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %40, align 8
  %41 = load volatile %struct.node**, %struct.node*** %9
  %42 = load %struct.node*, %struct.node** %41, align 8
  %43 = load volatile %struct.node**, %struct.node*** %8
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = icmp ne %struct.node* %42, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1489358026
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1489358026
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1059035973, i32 -2044017384
  store i32 %60, i32* %22
  br label %400

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 241254217, i32 -333022756
  store i32 %63, i32* %22
  br label %400

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1074875378
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1074875378
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 811678047, i32 15485810
  store i32 %91, i32* %22
  br label %400

; <label>:92:                                     ; preds = %23
  %93 = load volatile %struct.node**, %struct.node*** %9
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i64 1
  %96 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %95, %struct.node** %96, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1950785090, i32 15485810
  store i32 %110, i32* %22
  br label %400

; <label>:111:                                    ; preds = %23
  store i32 -1724507140, i32* %22
  br label %400

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -855547388
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -855547388
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 155099173, i32 205858257
  store i32 %139, i32* %22
  br label %400

; <label>:140:                                    ; preds = %23
  %141 = load volatile %struct.node**, %struct.node*** %7
  %142 = load %struct.node*, %struct.node** %141, align 8
  %143 = load volatile %struct.node**, %struct.node*** %8
  %144 = load %struct.node*, %struct.node** %143, align 8
  %145 = icmp ne %struct.node* %142, %144
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -986124581
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -986124581
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 230343000, i32 205858257
  store i32 %172, i32* %22
  br label %400

; <label>:173:                                    ; preds = %23
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 230098616, i32 195787811
  store i32 %175, i32* %22
  br label %400

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -213815009, i32 1336837259
  store i32 %202, i32* %22
  br label %400

; <label>:203:                                    ; preds = %23
  %204 = load volatile %struct.node**, %struct.node*** %9
  %205 = load %struct.node*, %struct.node** %204, align 8
  %206 = call i32 @rand() #3
  %207 = sext i32 %206 to i64
  %208 = load volatile %struct.node**, %struct.node*** %7
  %209 = load %struct.node*, %struct.node** %208, align 8
  %210 = load volatile %struct.node**, %struct.node*** %9
  %211 = load %struct.node*, %struct.node** %210, align 8
  %212 = ptrtoint %struct.node* %209 to i64
  %213 = ptrtoint %struct.node* %211 to i64
  %214 = sub i64 %212, 1265926221373457850
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 1265926221373457850
  %217 = sub i64 %212, %213
  %218 = sdiv exact i64 %216, 16
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = srem i64 %207, %222
  %225 = getelementptr inbounds %struct.node, %struct.node* %205, i64 %224
  %226 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %225, %struct.node** %226, align 8
  %227 = load volatile %struct.node**, %struct.node*** %7
  %228 = load %struct.node*, %struct.node** %227, align 8
  %229 = load volatile %struct.node**, %struct.node*** %6
  %230 = load %struct.node*, %struct.node** %229, align 8
  %231 = icmp ne %struct.node* %228, %230
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, -1600509360
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1600509360
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -437835678, i32 1336837259
  store i32 %246, i32* %22
  br label %400

; <label>:247:                                    ; preds = %23
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 -1269532528, i32 -475537592
  store i32 %249, i32* %22
  br label %400

; <label>:250:                                    ; preds = %23
  %251 = load volatile %struct.node**, %struct.node*** %7
  %252 = load %struct.node*, %struct.node** %251, align 8
  %253 = load volatile %struct.node**, %struct.node*** %6
  %254 = load %struct.node*, %struct.node** %253, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %252, %struct.node* %254)
  store i32 -475537592, i32* %22
  br label %400

; <label>:255:                                    ; preds = %23
  store i32 1807775098, i32* %22
  br label %400

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 128613449, i32 -1248303148
  store i32 %270, i32* %22
  br label %400

; <label>:271:                                    ; preds = %23
  %272 = load volatile %struct.node**, %struct.node*** %7
  %273 = load %struct.node*, %struct.node** %272, align 8
  %274 = getelementptr inbounds %struct.node, %struct.node* %273, i32 1
  %275 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %274, %struct.node** %275, align 8
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 729394633
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 729394633
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 667463803, i32 -1248303148
  store i32 %302, i32* %22
  br label %400

; <label>:303:                                    ; preds = %23
  store i32 -1724507140, i32* %22
  br label %400

; <label>:304:                                    ; preds = %23
  store i32 -333022756, i32* %22
  br label %400

; <label>:305:                                    ; preds = %23
  ret void

; <label>:306:                                    ; preds = %23
  %307 = alloca %struct.node*, align 8
  %308 = alloca %struct.node*, align 8
  %309 = alloca %struct.node*, align 8
  %310 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %307, align 8
  store %struct.node* %1, %struct.node** %308, align 8
  %311 = load %struct.node*, %struct.node** %307, align 8
  %312 = load %struct.node*, %struct.node** %308, align 8
  %313 = icmp ne %struct.node* %311, %312
  store i32 666732435, i32* %22
  br label %400

; <label>:314:                                    ; preds = %23
  %315 = load volatile %struct.node**, %struct.node*** %9
  %316 = load %struct.node*, %struct.node** %315, align 8
  %317 = getelementptr inbounds %struct.node, %struct.node* %316, i64 1
  %318 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %317, %struct.node** %318, align 8
  store i32 811678047, i32* %22
  br label %400

; <label>:319:                                    ; preds = %23
  %320 = load volatile %struct.node**, %struct.node*** %7
  %321 = load %struct.node*, %struct.node** %320, align 8
  %322 = load volatile %struct.node**, %struct.node*** %8
  %323 = load %struct.node*, %struct.node** %322, align 8
  %324 = icmp ne %struct.node* %321, %323
  store i32 155099173, i32* %22
  br label %400

; <label>:325:                                    ; preds = %23
  %326 = load volatile %struct.node**, %struct.node*** %9
  %327 = load %struct.node*, %struct.node** %326, align 8
  %328 = call i32 @rand() #3
  %329 = sext i32 %328 to i64
  %330 = load volatile %struct.node**, %struct.node*** %7
  %331 = load %struct.node*, %struct.node** %330, align 8
  %332 = load volatile %struct.node**, %struct.node*** %9
  %333 = load %struct.node*, %struct.node** %332, align 8
  %334 = ptrtoint %struct.node* %331 to i64
  %335 = ptrtoint %struct.node* %333 to i64
  %336 = sub i64 %334, 4829765742695549953
  %337 = sub i64 %336, %335
  %338 = add i64 %337, 4829765742695549953
  %339 = sub i64 %334, %335
  %340 = mul i64 %338, %335
  %341 = sub i64 0, %334
  %342 = add i64 0, %341
  %343 = sub i64 0, %334
  %344 = sub i64 0, %342
  %345 = sub i64 0, %335
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %335
  %349 = sub i64 %334, 6104707430826205360
  %350 = sub i64 %349, %335
  %351 = add i64 %350, 6104707430826205360
  %352 = sub i64 %334, %335
  %353 = shl i64 %351, 16
  %354 = sub i64 0, 490349365983874024
  %355 = sub i64 %354, %351
  %356 = add i64 %355, 490349365983874024
  %357 = sub i64 0, %351
  %358 = sub i64 %356, -8557246350561446441
  %359 = add i64 %358, 16
  %360 = add i64 %359, -8557246350561446441
  %361 = add i64 %356, 16
  %362 = sdiv exact i64 %351, 16
  %363 = shl i64 %362, 1
  %364 = shl i64 %362, 1
  %365 = shl i64 %362, 1
  %366 = sub i64 0, -5224697647853832144
  %367 = sub i64 %366, %362
  %368 = add i64 %367, -5224697647853832144
  %369 = sub i64 0, %362
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = sub i64 0, 1
  %376 = sub i64 %362, %375
  %377 = add nsw i64 %362, 1
  %378 = sub i64 0, -2844401086198881887
  %379 = sub i64 %378, %329
  %380 = add i64 %379, -2844401086198881887
  %381 = sub i64 0, %329
  %382 = sub i64 %380, 2611867278820897167
  %383 = add i64 %382, %376
  %384 = add i64 %383, 2611867278820897167
  %385 = add i64 %380, %376
  %386 = shl i64 %329, %376
  %387 = srem i64 %329, %376
  %388 = getelementptr inbounds %struct.node, %struct.node* %327, i64 %387
  %389 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %388, %struct.node** %389, align 8
  %390 = load volatile %struct.node**, %struct.node*** %7
  %391 = load %struct.node*, %struct.node** %390, align 8
  %392 = load volatile %struct.node**, %struct.node*** %6
  %393 = load %struct.node*, %struct.node** %392, align 8
  %394 = icmp ne %struct.node* %391, %393
  store i32 -213815009, i32* %22
  br label %400

; <label>:395:                                    ; preds = %23
  %396 = load volatile %struct.node**, %struct.node*** %7
  %397 = load %struct.node*, %struct.node** %396, align 8
  %398 = getelementptr inbounds %struct.node, %struct.node* %397, i32 1
  %399 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %398, %struct.node** %399, align 8
  store i32 128613449, i32* %22
  br label %400

; <label>:400:                                    ; preds = %395, %325, %319, %314, %306, %304, %303, %271, %256, %255, %250, %247, %203, %176, %173, %140, %112, %111, %92, %64, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1969781708
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1969781708
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -308785769, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -308785769, label %23
    i32 184225516, label %31
    i32 -1838566586, label %58
    i32 1151143865, label %61
    i32 -202455881, label %65
    i32 547210538, label %69
    i32 -704715453, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 184225516, i32 -704715453
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1838566586, i32 -704715453
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1151143865, i32 -202455881
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 547210538, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 547210538, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 184225516, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -580905299, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -580905299, label %16
    i32 -956644037, label %21
    i32 367107448, label %23
    i32 -1567106046, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -956644037, i32 367107448
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1567106046, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1567106046, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #5 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 901860820, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 901860820, label %18
    i32 1945764112, label %38
    i32 -764988207, label %56
    i32 1617702042, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1945764112, i32 1617702042
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %39, align 8
  store %struct.node* %40, %struct.node** %2
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, 1083167329
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1083167329
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -764988207, i32 1617702042
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %59, align 8
  store i32 1945764112, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838518830.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -1380046897
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1380046897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1381262535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1381262535, label %17
    i32 1081195457, label %37
    i32 -1711507941, label %53
    i32 -1422999367, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1081195457, i32 -1422999367
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, -947127352
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -947127352
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1711507941, i32 -1422999367
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1081195457, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
