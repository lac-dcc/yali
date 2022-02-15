; ModuleID = 'Project_CodeNet_C++1400/p01137/s972401853.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s972401853.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972401853.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1910302483, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %263
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1910302483, label %13
    i32 1692860185, label %29
    i32 203960351, label %48
    i32 1181046935, label %51
    i32 1548220222, label %78
    i32 -907822314, label %94
    i32 595172709, label %95
    i32 1995467498, label %104
    i32 386078466, label %131
    i32 -1308713779, label %147
    i32 1924064285, label %148
    i32 672027838, label %164
    i32 -1418261261, label %193
    i32 -1178758089, label %200
    i32 -1146160466, label %201
    i32 -1196352839, label %206
    i32 1411608890, label %209
    i32 -2071706252, label %225
    i32 -995939039, label %253
    i32 518565259, label %255
    i32 -1425019890, label %259
    i32 144920568, label %260
    i32 -2056487129, label %261
  ]

; <label>:12:                                     ; preds = %10
  br label %263

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1565605598
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1565605598
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1692860185, i32 518565259
  store i32 %28, i32* %9
  br label %263

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -343972206
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -343972206
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 203960351, i32 518565259
  store i32 %47, i32* %9
  br label %263

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 1181046935, i32 1411608890
  store i32 %50, i32* %9
  br label %263

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1548220222, i32 -1425019890
  store i32 %77, i32* %9
  br label %263

; <label>:78:                                     ; preds = %10
  store i32 2147483647, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 473535586
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 473535586
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -907822314, i32 -1425019890
  store i32 %93, i32* %9
  br label %263

; <label>:94:                                     ; preds = %10
  store i32 595172709, i32* %9
  br label %263

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1995467498, i32 -1196352839
  store i32 %103, i32* %9
  br label %263

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 386078466, i32 144920568
  store i32 %130, i32* %9
  br label %263

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -19793038
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -19793038
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1308713779, i32 144920568
  store i32 %146, i32* %9
  br label %263

; <label>:147:                                    ; preds = %10
  store i32 1924064285, i32* %9
  br label %263

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub i32 %152, 1275757852
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1275757852
  %161 = sub nsw i32 %152, %157
  %162 = icmp sle i32 %151, %160
  %163 = select i1 %162, i32 672027838, i32 -1178758089
  store i32 %163, i32* %9
  br label %263

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, %166
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %176, %177
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add i32 %174, %181
  %183 = sub nsw i32 %174, %180
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 %184, %185
  %187 = add i32 %182, 1780513019
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1780513019
  %190 = sub nsw i32 %182, %186
  store i32 %189, i32* %8, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8)
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  store i32 -1418261261, i32* %9
  br label %263

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %7, align 4
  store i32 1924064285, i32* %9
  br label %263

; <label>:200:                                    ; preds = %10
  store i32 -1146160466, i32* %9
  br label %263

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %6, align 4
  store i32 595172709, i32* %9
  br label %263

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -1910302483, i32* %9
  br label %263

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1538955739
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1538955739
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2071706252, i32 -2056487129
  store i32 %224, i32* %9
  br label %263

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %3, align 4
  store i32 %226, i32* %1
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -995939039, i32 -2056487129
  store i32 %252, i32* %9
  br label %263

; <label>:253:                                    ; preds = %10
  %254 = load volatile i32, i32* %1
  ret i32 %254

; <label>:255:                                    ; preds = %10
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %257 = load i32, i32* %4, align 4
  %258 = icmp ne i32 %257, 0
  store i32 1692860185, i32* %9
  br label %263

; <label>:259:                                    ; preds = %10
  store i32 2147483647, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1548220222, i32* %9
  br label %263

; <label>:260:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 386078466, i32* %9
  br label %263

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %3, align 4
  store i32 -2071706252, i32* %9
  br label %263

; <label>:263:                                    ; preds = %261, %260, %259, %255, %225, %209, %206, %201, %200, %193, %164, %148, %147, %131, %104, %95, %94, %78, %51, %48, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1661023913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1661023913, label %16
    i32 -1452349963, label %21
    i32 -551166746, label %49
    i32 -1249769283, label %65
    i32 -1063535043, label %66
    i32 1577388266, label %68
    i32 1964734785, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1452349963, i32 -1063535043
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 701102769
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 701102769
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -551166746, i32 1964734785
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1249769283, i32 1964734785
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1577388266, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1577388266, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -551166746, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972401853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
