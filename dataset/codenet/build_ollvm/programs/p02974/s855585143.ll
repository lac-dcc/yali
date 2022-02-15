; ModuleID = 'Project_CodeNet_C++1400/p02974/s855585143.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s855585143.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2652 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855585143.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %6
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, %6
  store i64 %10, i64* %7, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 218649863, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 218649863, label %18
    i32 -1928938173, label %22
    i32 -903231675, label %37
    i32 1576013725, label %59
    i32 1585758272, label %60
    i32 -1542331878, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 -1928938173, i32 1585758272
  store i32 %21, i32* %14
  br label %77

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -903231675, i32 -1542331878
  store i32 %36, i32* %14
  br label %77

; <label>:37:                                     ; preds = %15
  %38 = load i64*, i64** %4, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 7695246025555269821
  %41 = sub i64 %40, 1000000007
  %42 = sub i64 %41, 7695246025555269821
  %43 = sub nsw i64 %39, 1000000007
  store i64 %42, i64* %38, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 695330472
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 695330472
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1576013725, i32 -1542331878
  store i32 %58, i32* %14
  br label %77

; <label>:59:                                     ; preds = %15
  store i32 1585758272, i32* %14
  br label %77

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = load i64*, i64** %4, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, 1000000007
  %65 = add i64 %63, %64
  %66 = sub i64 %63, 1000000007
  %67 = mul i64 %65, 1000000007
  %68 = sub i64 0, 1000000007
  %69 = add i64 %63, %68
  %70 = sub i64 %63, 1000000007
  %71 = mul i64 %69, 1000000007
  %72 = shl i64 %63, 1000000007
  %73 = add i64 %63, 5443137543783216890
  %74 = sub i64 %73, 1000000007
  %75 = sub i64 %74, 5443137543783216890
  %76 = sub nsw i64 %63, 1000000007
  store i64 %75, i64* %62, align 8
  store i32 -903231675, i32* %14
  br label %77

; <label>:77:                                     ; preds = %61, %59, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %9 = load i32, i32* @K, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 2139222080, -1
  %13 = or i32 %10, %11
  %14 = or i32 2139222080, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  store i32 %16, i32* %3
  %18 = alloca i32
  store i32 -312444898, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %715
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -312444898, label %22
    i32 -1761664525, label %26
    i32 -1532303207, label %42
    i32 974920860, label %71
    i32 -1637077456, label %72
    i32 1066000878, label %75
    i32 1078461371, label %103
    i32 -1910955959, label %134
    i32 1551348411, label %137
    i32 243676215, label %165
    i32 1887826047, label %193
    i32 858640095, label %194
    i32 -1803575207, label %199
    i32 2031385802, label %200
    i32 -1213954104, label %205
    i32 1010901671, label %303
    i32 1206311927, label %347
    i32 1372286643, label %375
    i32 1465211077, label %390
    i32 -280818557, label %391
    i32 -1566296423, label %419
    i32 165108891, label %452
    i32 -1564052153, label %453
    i32 -608155932, label %469
    i32 1195496070, label %484
    i32 137159687, label %485
    i32 1726437462, label %500
    i32 -1722910869, label %531
    i32 -871428154, label %532
    i32 693244078, label %533
    i32 1259733496, label %539
    i32 1797650674, label %567
    i32 1174900726, label %603
    i32 -123392817, label %604
    i32 -2080656715, label %620
    i32 -1787653077, label %637
    i32 -1609486965, label %639
    i32 1189129303, label %641
    i32 933153605, label %645
    i32 1795842254, label %646
    i32 299427900, label %647
    i32 790356490, label %679
    i32 984929324, label %680
    i32 1536694307, label %703
    i32 -1307108781, label %713
  ]

; <label>:21:                                     ; preds = %19
  br label %715

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1761664525, i32 -1637077456
  store i32 %25, i32* %18
  br label %715

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -941515263
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -941515263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1532303207, i32 -1609486965
  store i32 %41, i32* %18
  br label %715

; <label>:42:                                     ; preds = %19
  %43 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1232779324
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1232779324
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 974920860, i32 -1609486965
  store i32 %70, i32* %18
  br label %715

; <label>:71:                                     ; preds = %19
  store i32 -123392817, i32* %18
  br label %715

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @K, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1066000878, i32* %18
  br label %715

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1254586867
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1254586867
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1078461371, i32 1189129303
  store i32 %102, i32* %18
  br label %715

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -842711132
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -842711132
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1910955959, i32 1189129303
  store i32 %133, i32* %18
  br label %715

; <label>:134:                                    ; preds = %19
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 1551348411, i32 1259733496
  store i32 %136, i32* %18
  br label %715

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 1479461635
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1479461635
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 243676215, i32 933153605
  store i32 %164, i32* %18
  br label %715

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -735647105
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -735647105
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1887826047, i32 933153605
  store i32 %192, i32* %18
  br label %715

; <label>:193:                                    ; preds = %19
  store i32 858640095, i32* %18
  br label %715

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1803575207, i32 -871428154
  store i32 %198, i32* %18
  br label %715

; <label>:199:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2031385802, i32* %18
  br label %715

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* @K, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1213954104, i32 -1564052153
  store i32 %204, i32* %18
  br label %715

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %212, 1695552807
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1695552807
  %217 = add nsw i32 %212, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2652 x i64], [2652 x i64]* %211, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, -890988834
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -890988834
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2652 x i64], [2652 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %219, i64 %233)
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -2054846583
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2054846583
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %236, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %244, %245
  %249 = sub i32 %247, -2114071401
  %250 = add i32 %249, 1
  %251 = add i32 %250, -2114071401
  %252 = add nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2652 x i64], [2652 x i64]* %243, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, -921001864
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -921001864
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2652 x i64], [2652 x i64]* %264, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %254, i64 %268)
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, %276
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2652 x i64], [2652 x i64]* %274, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %287, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2652 x i64], [2652 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %294, 2
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %295, %297
  %299 = srem i64 %298, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %281, i64 %299)
  %300 = load i32, i32* %6, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 1010901671, i32 1206311927
  store i32 %302, i32* %18
  br label %715

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, -1853347921
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1853347921
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %306, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %6, align 4
  %316 = add i32 %314, -1449769651
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -1449769651
  %319 = add nsw i32 %314, %315
  %320 = sub i32 %318, 96594720
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 96594720
  %323 = sub nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2652 x i64], [2652 x i64]* %313, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 %326, -1246745646
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1246745646
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %332, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2652 x i64], [2652 x i64]* %335, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %339, %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %342, %344
  %346 = srem i64 %345, 1000000007
  call void @_Z3AddRxx(i64* dereferenceable(8) %325, i64 %346)
  store i32 1206311927, i32* %18
  br label %715

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 782364986
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 782364986
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1372286643, i32 1795842254
  store i32 %374, i32* %18
  br label %715

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1465211077, i32 1795842254
  store i32 %389, i32* %18
  br label %715

; <label>:390:                                    ; preds = %19
  store i32 -280818557, i32* %18
  br label %715

; <label>:391:                                    ; preds = %19
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, 1206581394
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1206581394
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1566296423, i32 299427900
  store i32 %418, i32* %18
  br label %715

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* %7, align 4
  %421 = add i32 %420, -2033219919
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2033219919
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %7, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, -327101522
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -327101522
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 165108891, i32 299427900
  store i32 %451, i32* %18
  br label %715

; <label>:452:                                    ; preds = %19
  store i32 2031385802, i32* %18
  br label %715

; <label>:453:                                    ; preds = %19
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 %454, 412782491
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 412782491
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -608155932, i32 790356490
  store i32 %468, i32* %18
  br label %715

; <label>:469:                                    ; preds = %19
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1195496070, i32 790356490
  store i32 %483, i32* %18
  br label %715

; <label>:484:                                    ; preds = %19
  store i32 137159687, i32* %18
  br label %715

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1726437462, i32 984929324
  store i32 %499, i32* %18
  br label %715

; <label>:500:                                    ; preds = %19
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %6, align 4
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1722910869, i32 984929324
  store i32 %530, i32* %18
  br label %715

; <label>:531:                                    ; preds = %19
  store i32 858640095, i32* %18
  br label %715

; <label>:532:                                    ; preds = %19
  store i32 693244078, i32* %18
  br label %715

; <label>:533:                                    ; preds = %19
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 %534, -6034202
  %536 = add i32 %535, 1
  %537 = add i32 %536, -6034202
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %5, align 4
  store i32 1066000878, i32* %18
  br label %715

; <label>:539:                                    ; preds = %19
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = add i32 %540, 1532274941
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1532274941
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1797650674, i32 1536694307
  store i32 %566, i32* %18
  br label %715

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* @n, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %569
  %571 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %570, i64 0, i64 0
  %572 = load i32, i32* @K, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2652 x i64], [2652 x i64]* %571, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %575)
  store i32 0, i32* %4, align 4
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1174900726, i32 1536694307
  store i32 %602, i32* %18
  br label %715

; <label>:603:                                    ; preds = %19
  store i32 -123392817, i32* %18
  br label %715

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = add i32 %605, 679063624
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 679063624
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -2080656715, i32 -1307108781
  store i32 %619, i32* %18
  br label %715

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %4, align 4
  store i32 %621, i32* %1
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 %622, -407514874
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -407514874
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1787653077, i32 -1307108781
  store i32 %636, i32* %18
  br label %715

; <label>:637:                                    ; preds = %19
  %638 = load volatile i32, i32* %1
  ret i32 %638

; <label>:639:                                    ; preds = %19
  %640 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1532303207, i32* %18
  br label %715

; <label>:641:                                    ; preds = %19
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* @n, align 4
  %644 = icmp sle i32 %642, %643
  store i32 1078461371, i32* %18
  br label %715

; <label>:645:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 243676215, i32* %18
  br label %715

; <label>:646:                                    ; preds = %19
  store i32 1372286643, i32* %18
  br label %715

; <label>:647:                                    ; preds = %19
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %651 = sub i32 0, %648
  %652 = sub i32 %650, 1643583650
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1643583650
  %655 = add i32 %650, 1
  %656 = sub i32 0, %648
  %657 = add i32 0, %656
  %658 = sub i32 0, %648
  %659 = add i32 %657, 1828259215
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1828259215
  %662 = add i32 %657, 1
  %663 = sub i32 0, 1
  %664 = add i32 %648, %663
  %665 = sub i32 %648, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %648, 1
  %668 = sub i32 0, 1875285552
  %669 = sub i32 %668, %648
  %670 = add i32 %669, 1875285552
  %671 = sub i32 0, %648
  %672 = add i32 %670, -738229186
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -738229186
  %675 = add i32 %670, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %648, %676
  %678 = add nsw i32 %648, 1
  store i32 %677, i32* %7, align 4
  store i32 -1566296423, i32* %18
  br label %715

; <label>:679:                                    ; preds = %19
  store i32 -608155932, i32* %18
  br label %715

; <label>:680:                                    ; preds = %19
  %681 = load i32, i32* %6, align 4
  %682 = add i32 0, -1602747677
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -1602747677
  %685 = sub i32 0, %681
  %686 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 1
  %691 = sub i32 %681, -1297115359
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1297115359
  %694 = sub i32 %681, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %681, 1
  %697 = shl i32 %681, 1
  %698 = shl i32 %681, 1
  %699 = add i32 %681, 181535092
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 181535092
  %702 = add nsw i32 %681, 1
  store i32 %701, i32* %6, align 4
  store i32 1726437462, i32* %18
  br label %715

; <label>:703:                                    ; preds = %19
  %704 = load i32, i32* @n, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [51 x [51 x [2652 x i64]]], [51 x [51 x [2652 x i64]]]* @dp, i64 0, i64 %705
  %707 = getelementptr inbounds [51 x [2652 x i64]], [51 x [2652 x i64]]* %706, i64 0, i64 0
  %708 = load i32, i32* @K, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2652 x i64], [2652 x i64]* %707, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %711)
  store i32 0, i32* %4, align 4
  store i32 1797650674, i32* %18
  br label %715

; <label>:713:                                    ; preds = %19
  %714 = load i32, i32* %4, align 4
  store i32 -2080656715, i32* %18
  br label %715

; <label>:715:                                    ; preds = %713, %703, %680, %679, %647, %646, %645, %641, %639, %620, %604, %603, %567, %539, %533, %532, %531, %500, %485, %484, %469, %453, %452, %419, %391, %390, %375, %347, %303, %205, %200, %199, %194, %193, %165, %137, %134, %103, %75, %72, %71, %42, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855585143.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 235178429
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 235178429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1098681803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1098681803, label %17
    i32 1206119550, label %37
    i32 -135152561, label %52
    i32 1987585582, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1206119550, i32 1987585582
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -135152561, i32 1987585582
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1206119550, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
