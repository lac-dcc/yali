; ModuleID = 'Project_CodeNet_C++1400/p03042/s654204712.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s654204712.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654204712.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -673748190, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -673748190, label %22
    i32 2052121306, label %30
    i32 -1427844298, label %64
    i32 -1844956827, label %67
    i32 -1526221650, label %82
    i32 603242872, label %100
    i32 -1980875961, label %103
    i32 578875920, label %119
    i32 1077878559, label %147
    i32 1495077998, label %148
    i32 463990233, label %150
    i32 250539308, label %178
    i32 1016344660, label %208
    i32 1844775417, label %210
    i32 -613336, label %215
    i32 2115597994, label %219
    i32 -1242739725, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2052121306, i32 1844775417
  store i32 %29, i32* %18
  br label %224

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 0, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -2013883285
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2013883285
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1427844298, i32 1844775417
  store i32 %63, i32* %18
  br label %224

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1844956827, i32 1495077998
  store i32 %66, i32* %18
  br label %224

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1526221650, i32 -613336
  store i32 %81, i32* %18
  br label %224

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 12
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 603242872, i32 -613336
  store i32 %99, i32* %18
  br label %224

; <label>:100:                                    ; preds = %19
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1980875961, i32 1495077998
  store i32 %102, i32* %18
  br label %224

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -1049439765
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1049439765
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 578875920, i32 2115597994
  store i32 %118, i32* %18
  br label %224

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1*, i1** %6
  store i1 true, i1* %120, align 1
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1077878559, i32 2115597994
  store i32 %146, i32* %18
  br label %224

; <label>:147:                                    ; preds = %19
  store i32 463990233, i32* %18
  br label %224

; <label>:148:                                    ; preds = %19
  %149 = load volatile i1*, i1** %6
  store i1 false, i1* %149, align 1
  store i32 463990233, i32* %18
  br label %224

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -1226673013
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1226673013
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 250539308, i32 -1242739725
  store i32 %177, i32* %18
  br label %224

; <label>:178:                                    ; preds = %19
  %179 = load volatile i1*, i1** %6
  %180 = load i1, i1* %179, align 1
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -696083812
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -696083812
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1016344660, i32 -1242739725
  store i32 %207, i32* %18
  br label %224

; <label>:208:                                    ; preds = %19
  %209 = load volatile i1, i1* %2
  ret i1 %209

; <label>:210:                                    ; preds = %19
  %211 = alloca i1, align 1
  %212 = alloca i32, align 4
  store i32 %0, i32* %212, align 4
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 0, %213
  store i32 2052121306, i32* %18
  br label %224

; <label>:215:                                    ; preds = %19
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 12
  store i32 -1526221650, i32* %18
  br label %224

; <label>:219:                                    ; preds = %19
  %220 = load volatile i1*, i1** %6
  store i1 true, i1* %220, align 1
  store i32 578875920, i32* %18
  br label %224

; <label>:221:                                    ; preds = %19
  %222 = load volatile i1*, i1** %6
  %223 = load i1, i1* %222, align 1
  store i32 250539308, i32* %18
  br label %224

; <label>:224:                                    ; preds = %221, %219, %215, %210, %178, %150, %148, %147, %119, %103, %100, %82, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 100
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -340050110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -340050110, label %17
    i32 1473242092, label %21
    i32 -850551797, label %37
    i32 852948269, label %67
    i32 -918589662, label %70
    i32 2109132169, label %86
    i32 -510757020, label %115
    i32 -637635714, label %116
    i32 -1935601454, label %132
    i32 -428682229, label %161
    i32 871416783, label %162
    i32 -1280658010, label %163
    i32 -589926833, label %167
    i32 -2043097546, label %169
    i32 1628278274, label %171
    i32 -958463696, label %172
    i32 -646489695, label %173
    i32 205577946, label %176
    i32 -885460212, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = call zeroext i1 @_Z2oki(i32 %18)
  %20 = select i1 %19, i32 1473242092, i32 -1280658010
  store i32 %20, i32* %13
  br label %180

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -1290220031
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1290220031
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -850551797, i32 -646489695
  store i32 %36, i32* %13
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = call zeroext i1 @_Z2oki(i32 %38)
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, -1304957707
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1304957707
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 852948269, i32 -646489695
  store i32 %66, i32* %13
  br label %180

; <label>:67:                                     ; preds = %14
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 -918589662, i32 -637635714
  store i32 %69, i32* %13
  br label %180

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1655169593
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1655169593
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2109132169, i32 205577946
  store i32 %85, i32* %13
  br label %180

; <label>:86:                                     ; preds = %14
  %87 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -1553445296
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1553445296
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -510757020, i32 205577946
  store i32 %114, i32* %13
  br label %180

; <label>:115:                                    ; preds = %14
  store i32 871416783, i32* %13
  br label %180

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -1838444461
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1838444461
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1935601454, i32 -885460212
  store i32 %131, i32* %13
  br label %180

; <label>:132:                                    ; preds = %14
  %133 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, -1318420663
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1318420663
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -428682229, i32 -885460212
  store i32 %160, i32* %13
  br label %180

; <label>:161:                                    ; preds = %14
  store i32 871416783, i32* %13
  br label %180

; <label>:162:                                    ; preds = %14
  store i32 -958463696, i32* %13
  br label %180

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = call zeroext i1 @_Z2oki(i32 %164)
  %166 = select i1 %165, i32 -589926833, i32 -2043097546
  store i32 %166, i32* %13
  br label %180

; <label>:167:                                    ; preds = %14
  %168 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1628278274, i32* %13
  br label %180

; <label>:169:                                    ; preds = %14
  %170 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1628278274, i32* %13
  br label %180

; <label>:171:                                    ; preds = %14
  store i32 -958463696, i32* %13
  br label %180

; <label>:172:                                    ; preds = %14
  ret i32 0

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = call zeroext i1 @_Z2oki(i32 %174)
  store i32 -850551797, i32* %13
  br label %180

; <label>:176:                                    ; preds = %14
  %177 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 2109132169, i32* %13
  br label %180

; <label>:178:                                    ; preds = %14
  %179 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1935601454, i32* %13
  br label %180

; <label>:180:                                    ; preds = %178, %176, %173, %171, %169, %167, %163, %162, %161, %132, %116, %115, %86, %70, %67, %37, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654204712.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 1938259884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1938259884, label %16
    i32 -283572620, label %24
    i32 -990579739, label %40
    i32 1286925206, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -283572620, i32 1286925206
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 2053657470
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2053657470
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -990579739, i32 1286925206
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -283572620, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
