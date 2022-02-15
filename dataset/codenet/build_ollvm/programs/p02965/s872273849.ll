; ModuleID = 'Project_CodeNet_C++1400/p02965/s872273849.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872273849.cpp"
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
@ff = global [3000001 x i64] zeroinitializer, align 16
@ii = global [3000001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273849.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i64 @_Z3potii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 951297979, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 951297979, label %23
    i32 855343070, label %43
    i32 -1839236638, label %79
    i32 585797821, label %82
    i32 -1057832888, label %84
    i32 -779566425, label %104
    i32 -148675039, label %131
    i32 443525392, label %166
    i32 1022973233, label %167
    i32 -1878319607, label %171
    i32 1972965890, label %174
    i32 920819102, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 855343070, i32 1972965890
  store i32 %42, i32* %19
  br label %250

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1839236638, i32 1972965890
  store i32 %78, i32* %19
  br label %250

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 585797821, i32 -1057832888
  store i32 %81, i32* %19
  br label %250

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %7
  store i64 1, i64* %83, align 8
  store i32 -1878319607, i32* %19
  br label %250

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 2
  %90 = call i64 @_Z3potii(i32 %86, i32 %89)
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 998244353
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -779566425, i32 1022973233
  store i32 %103, i32* %19
  br label %250

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -148675039, i32 920819102
  store i32 %130, i32* %19
  br label %250

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 998244353
  %139 = load volatile i64*, i64** %4
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 443525392, i32 920819102
  store i32 %165, i32* %19
  br label %250

; <label>:166:                                    ; preds = %20
  store i32 1022973233, i32* %19
  br label %250

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %7
  store i64 %169, i64* %170, align 8
  store i32 -1878319607, i32* %19
  br label %250

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  ret i64 %173

; <label>:174:                                    ; preds = %20
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  store i32 %0, i32* %176, align 4
  store i32 %1, i32* %177, align 4
  %179 = load i32, i32* %177, align 4
  %180 = icmp eq i32 %179, 0
  store i32 855343070, i32* %19
  br label %250

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %183, -8631654105533305259
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, -8631654105533305259
  %190 = sub i64 %183, %186
  %191 = mul i64 %189, %186
  %192 = shl i64 %183, %186
  %193 = shl i64 %183, %186
  %194 = sub i64 0, 237777820303886335
  %195 = sub i64 %194, %183
  %196 = add i64 %195, 237777820303886335
  %197 = sub i64 0, %183
  %198 = sub i64 0, %186
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %186
  %201 = shl i64 %183, %186
  %202 = add i64 0, 3387883831672820740
  %203 = sub i64 %202, %183
  %204 = sub i64 %203, 3387883831672820740
  %205 = sub i64 0, %183
  %206 = sub i64 0, %204
  %207 = sub i64 0, %186
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %186
  %211 = add i64 0, 1417556699539896744
  %212 = sub i64 %211, %183
  %213 = sub i64 %212, 1417556699539896744
  %214 = sub i64 0, %183
  %215 = sub i64 0, %213
  %216 = sub i64 0, %186
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %186
  %220 = sub i64 0, %183
  %221 = add i64 0, %220
  %222 = sub i64 0, %183
  %223 = add i64 %221, -2321057895106452834
  %224 = add i64 %223, %186
  %225 = sub i64 %224, -2321057895106452834
  %226 = add i64 %221, %186
  %227 = mul nsw i64 %183, %186
  %228 = add i64 %227, -8668428521307137717
  %229 = sub i64 %228, 998244353
  %230 = sub i64 %229, -8668428521307137717
  %231 = sub i64 %227, 998244353
  %232 = mul i64 %230, 998244353
  %233 = sub i64 0, 998244353
  %234 = add i64 %227, %233
  %235 = sub i64 %227, 998244353
  %236 = mul i64 %234, 998244353
  %237 = add i64 %227, -2878450283349753625
  %238 = sub i64 %237, 998244353
  %239 = sub i64 %238, -2878450283349753625
  %240 = sub i64 %227, 998244353
  %241 = mul i64 %239, 998244353
  %242 = sub i64 %227, -1175994817642423572
  %243 = sub i64 %242, 998244353
  %244 = add i64 %243, -1175994817642423572
  %245 = sub i64 %227, 998244353
  %246 = mul i64 %244, 998244353
  %247 = shl i64 %227, 998244353
  %248 = srem i64 %227, 998244353
  %249 = load volatile i64*, i64** %4
  store i64 %248, i64* %249, align 8
  store i32 -148675039, i32* %19
  br label %250

; <label>:250:                                    ; preds = %181, %174, %167, %166, %131, %104, %84, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = call i64 @_Z3potii(i32 %4, i32 998244351)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 434331217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 434331217, label %19
    i32 155056674, label %39
    i32 1968569612, label %90
    i32 1103938250, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 155056674, i32 1103938250
  store i32 %38, i32* %15
  br label %185

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %41, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %40, align 4
  %53 = load i32, i32* %41, align 4
  %54 = sub i32 %52, 765257177
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 765257177
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %51, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %3
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 388192064
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 388192064
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1968569612, i32 1103938250
  store i32 %89, i32* %15
  br label %185

; <label>:90:                                     ; preds = %16
  %91 = load volatile i64, i64* %3
  ret i64 %91

; <label>:92:                                     ; preds = %16
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  store i32 %1, i32* %94, align 4
  %95 = load i32, i32* %93, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %94, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %98
  %104 = add i64 0, %103
  %105 = sub i64 0, %98
  %106 = sub i64 0, %104
  %107 = sub i64 0, %102
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %102
  %111 = shl i64 %98, %102
  %112 = add i64 0, 2239070816184805879
  %113 = sub i64 %112, %98
  %114 = sub i64 %113, 2239070816184805879
  %115 = sub i64 0, %98
  %116 = sub i64 0, %102
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %102
  %119 = sub i64 0, %98
  %120 = add i64 0, %119
  %121 = sub i64 0, %98
  %122 = sub i64 0, %102
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %102
  %125 = mul nsw i64 %98, %102
  %126 = shl i64 %125, 998244353
  %127 = shl i64 %125, 998244353
  %128 = sub i64 %125, -4639151946396153444
  %129 = sub i64 %128, 998244353
  %130 = add i64 %129, -4639151946396153444
  %131 = sub i64 %125, 998244353
  %132 = mul i64 %130, 998244353
  %133 = sub i64 %125, -6016907139072472793
  %134 = sub i64 %133, 998244353
  %135 = add i64 %134, -6016907139072472793
  %136 = sub i64 %125, 998244353
  %137 = mul i64 %135, 998244353
  %138 = shl i64 %125, 998244353
  %139 = srem i64 %125, 998244353
  %140 = load i32, i32* %93, align 4
  %141 = load i32, i32* %94, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub i32 %140, %141
  %145 = mul i32 %143, %141
  %146 = sub i32 %140, 779894239
  %147 = sub i32 %146, %141
  %148 = add i32 %147, 779894239
  %149 = sub i32 %140, %141
  %150 = mul i32 %148, %141
  %151 = shl i32 %140, %141
  %152 = sub i32 0, %141
  %153 = add i32 %140, %152
  %154 = sub nsw i32 %140, %141
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = shl i64 %139, %157
  %159 = shl i64 %139, %157
  %160 = add i64 %139, -6669927213833730170
  %161 = sub i64 %160, %157
  %162 = sub i64 %161, -6669927213833730170
  %163 = sub i64 %139, %157
  %164 = mul i64 %162, %157
  %165 = mul nsw i64 %139, %157
  %166 = add i64 0, 6184743977072897467
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 6184743977072897467
  %169 = sub i64 0, %165
  %170 = sub i64 0, %168
  %171 = sub i64 0, 998244353
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 998244353
  %175 = sub i64 0, 998244353
  %176 = add i64 %165, %175
  %177 = sub i64 %165, 998244353
  %178 = mul i64 %176, 998244353
  %179 = sub i64 %165, -1785400288035336274
  %180 = sub i64 %179, 998244353
  %181 = add i64 %180, -1785400288035336274
  %182 = sub i64 %165, 998244353
  %183 = mul i64 %181, 998244353
  %184 = srem i64 %165, 998244353
  store i32 155056674, i32* %15
  br label %185

; <label>:185:                                    ; preds = %92, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %5, -1463639406
  %8 = add i32 %7, %6
  %9 = add i32 %8, -1463639406
  %10 = add nsw i32 %5, %6
  %11 = add i32 %9, -66597487
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -66597487
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* %4, align 4
  %16 = call i64 @_Z3ncrii(i32 %13, i32 %15)
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 1, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 1770948472, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %704
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1770948472, label %17
    i32 -995745565, label %21
    i32 2131637289, label %36
    i32 -429548167, label %42
    i32 -1953777363, label %45
    i32 1986071300, label %49
    i32 -512198647, label %71
    i32 534129712, label %77
    i32 -700440028, label %94
    i32 109677700, label %122
    i32 1648566764, label %146
    i32 1185292047, label %149
    i32 2103174946, label %180
    i32 872511135, label %196
    i32 1294031402, label %230
    i32 657123462, label %231
    i32 403861604, label %232
    i32 321822884, label %238
    i32 824858014, label %265
    i32 -1607278517, label %296
    i32 -151282629, label %299
    i32 -948900497, label %305
    i32 215616180, label %321
    i32 -931328617, label %352
    i32 758907153, label %355
    i32 1034902303, label %369
    i32 221950500, label %385
    i32 155159016, label %386
    i32 1684842463, label %417
    i32 1596036325, label %423
    i32 -1732123932, label %439
    i32 -302063324, label %467
    i32 1489784404, label %468
    i32 2066093615, label %496
    i32 245788485, label %528
    i32 1417731023, label %529
    i32 1382569994, label %530
    i32 1182651641, label %558
    i32 525239793, label %590
    i32 741854699, label %592
    i32 2095448244, label %650
    i32 -1299365698, label %683
    i32 1387787454, label %687
    i32 -792723601, label %691
    i32 -1765792049, label %692
    i32 1511314186, label %699
  ]

; <label>:16:                                     ; preds = %14
  br label %704

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3000000
  %20 = select i1 %19, i32 -995745565, i32 -429548167
  store i32 %20, i32* %13
  br label %704

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 2131637289, i32* %13
  br label %704

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1231314263
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1231314263
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  store i32 1770948472, i32* %13
  br label %704

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 3000000), align 16
  %44 = call i64 @_Z3invx(i64 %43)
  store i64 %44, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %7, align 4
  store i32 -1953777363, i32* %13
  br label %704

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1986071300, i32 534129712
  store i32 %48, i32* %13
  br label %704

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = mul nsw i64 %58, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  store i32 -512198647, i32* %13
  br label %704

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -2111972812
  %74 = add i32 %73, -1
  %75 = add i32 %74, -2111972812
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %7, align 4
  store i32 -1953777363, i32* %13
  br label %704

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) @m)
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 2, %81
  %83 = load i32, i32* @m, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = call i64 @_Z4calcii(i32 %80, i32 %85)
  store i64 %87, i64* %8, align 8
  %88 = load i32, i32* @m, align 4
  %89 = mul nsw i32 2, %88
  %90 = add i32 %89, -1524446141
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1524446141
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  store i32 -700440028, i32* %13
  br label %704

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1769600614
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1769600614
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 109677700, i32 741854699
  store i32 %121, i32* %13
  br label %704

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @m, align 4
  %125 = mul nsw i32 2, %124
  %126 = load i32, i32* @m, align 4
  %127 = sub i32 %125, -8388355
  %128 = add i32 %127, %126
  %129 = add i32 %128, -8388355
  %130 = add nsw i32 %125, %126
  %131 = icmp sle i32 %123, %129
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1648566764, i32 741854699
  store i32 %145, i32* %13
  br label %704

; <label>:146:                                    ; preds = %14
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 1185292047, i32 321822884
  store i32 %148, i32* %13
  br label %704

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @n, align 4
  %153 = sub i32 %152, -361572485
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -361572485
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* @m, align 4
  %158 = mul nsw i32 2, %157
  %159 = load i32, i32* @m, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %161, 906523554
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 906523554
  %167 = sub nsw i32 %161, %163
  %168 = call i64 @_Z4calcii(i32 %155, i32 %166)
  %169 = mul nsw i64 %151, %168
  %170 = srem i64 %169, 998244353
  store i64 %170, i64* %10, align 8
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %171, %173
  %175 = sub nsw i64 %171, %172
  %176 = srem i64 %174, 998244353
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %8, align 8
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i32 2103174946, i32 657123462
  store i32 %179, i32* %13
  br label %704

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = add i32 %181, 1835046149
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1835046149
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 872511135, i32 2095448244
  store i32 %195, i32* %13
  br label %704

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %8, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 998244353
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, 998244353
  store i64 %201, i64* %8, align 8
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 491287922
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 491287922
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1294031402, i32 2095448244
  store i32 %229, i32* %13
  br label %704

; <label>:230:                                    ; preds = %14
  store i32 657123462, i32* %13
  br label %704

; <label>:231:                                    ; preds = %14
  store i32 403861604, i32* %13
  br label %704

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, 2072950090
  %235 = add i32 %234, 1
  %236 = add i32 %235, 2072950090
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  store i32 -700440028, i32* %13
  br label %704

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 824858014, i32 -1299365698
  store i32 %264, i32* %13
  br label %704

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* @m, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp slt i32 %266, %267
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = add i32 %269, -1144473621
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1144473621
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1607278517, i32 -1299365698
  store i32 %295, i32* %13
  br label %704

; <label>:296:                                    ; preds = %14
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 -151282629, i32 1382569994
  store i32 %298, i32* %13
  br label %704

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @m, align 4
  %301 = add i32 %300, -1205618189
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1205618189
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %11, align 4
  store i32 -948900497, i32* %13
  br label %704

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = add i32 %306, -426406086
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -426406086
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 215616180, i32 1387787454
  store i32 %320, i32* %13
  br label %704

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  store i1 %324, i1* %2
  %325 = load i32, i32* @x.9
  %326 = load i32, i32* @y.10
  %327 = sub i32 %325, -1126672820
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1126672820
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -931328617, i32 1387787454
  store i32 %351, i32* %13
  br label %704

; <label>:352:                                    ; preds = %14
  %353 = load volatile i1, i1* %2
  %354 = select i1 %353, i32 758907153, i32 1417731023
  store i32 %354, i32* %13
  br label %704

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* @m, align 4
  %357 = mul nsw i32 2, %356
  %358 = load i32, i32* @m, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 %357, %359
  %361 = add nsw i32 %357, %358
  %362 = load i32, i32* %11, align 4
  %363 = add i32 %360, -1910983350
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1910983350
  %366 = sub nsw i32 %360, %362
  %367 = icmp slt i32 %365, 0
  %368 = select i1 %367, i32 221950500, i32 1034902303
  store i32 %368, i32* %13
  br label %704

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* @m, align 4
  %371 = mul nsw i32 2, %370
  %372 = load i32, i32* @m, align 4
  %373 = add i32 %371, -912752676
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -912752676
  %376 = add nsw i32 %371, %372
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %375, 986771242
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 986771242
  %381 = sub nsw i32 %375, %377
  %382 = srem i32 %380, 2
  %383 = icmp eq i32 %382, 1
  %384 = select i1 %383, i32 221950500, i32 155159016
  store i32 %384, i32* %13
  br label %704

; <label>:385:                                    ; preds = %14
  store i32 1489784404, i32* %13
  br label %704

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* @n, align 4
  %388 = load i32, i32* %11, align 4
  %389 = call i64 @_Z3ncrii(i32 %387, i32 %388)
  %390 = load i32, i32* @n, align 4
  %391 = load i32, i32* @m, align 4
  %392 = mul nsw i32 2, %391
  %393 = load i32, i32* @m, align 4
  %394 = sub i32 %392, 515814942
  %395 = add i32 %394, %393
  %396 = add i32 %395, 515814942
  %397 = add nsw i32 %392, %393
  %398 = load i32, i32* %11, align 4
  %399 = add i32 %396, -1436286771
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -1436286771
  %402 = sub nsw i32 %396, %398
  %403 = sdiv i32 %401, 2
  %404 = call i64 @_Z4calcii(i32 %390, i32 %403)
  %405 = mul nsw i64 %389, %404
  %406 = srem i64 %405, 998244353
  store i64 %406, i64* %12, align 8
  %407 = load i64, i64* %8, align 8
  %408 = load i64, i64* %12, align 8
  %409 = sub i64 %407, 1545041644720116796
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 1545041644720116796
  %412 = sub nsw i64 %407, %408
  %413 = srem i64 %411, 998244353
  store i64 %413, i64* %8, align 8
  %414 = load i64, i64* %8, align 8
  %415 = icmp slt i64 %414, 0
  %416 = select i1 %415, i32 1684842463, i32 1596036325
  store i32 %416, i32* %13
  br label %704

; <label>:417:                                    ; preds = %14
  %418 = load i64, i64* %8, align 8
  %419 = add i64 %418, -520713501221616727
  %420 = add i64 %419, 998244353
  %421 = sub i64 %420, -520713501221616727
  %422 = add nsw i64 %418, 998244353
  store i64 %421, i64* %8, align 8
  store i32 1596036325, i32* %13
  br label %704

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = add i32 %424, -2009823873
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2009823873
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1732123932, i32 -792723601
  store i32 %438, i32* %13
  br label %704

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* @x.9
  %441 = load i32, i32* @y.10
  %442 = sub i32 %440, -558876001
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -558876001
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -302063324, i32 -792723601
  store i32 %466, i32* %13
  br label %704

; <label>:467:                                    ; preds = %14
  store i32 1489784404, i32* %13
  br label %704

; <label>:468:                                    ; preds = %14
  %469 = load i32, i32* @x.9
  %470 = load i32, i32* @y.10
  %471 = add i32 %469, 1005617204
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1005617204
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2066093615, i32 -1765792049
  store i32 %495, i32* %13
  br label %704

; <label>:496:                                    ; preds = %14
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 %497, -1307458269
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1307458269
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %11, align 4
  %502 = load i32, i32* @x.9
  %503 = load i32, i32* @y.10
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 245788485, i32 -1765792049
  store i32 %527, i32* %13
  br label %704

; <label>:528:                                    ; preds = %14
  store i32 -948900497, i32* %13
  br label %704

; <label>:529:                                    ; preds = %14
  store i32 1382569994, i32* %13
  br label %704

; <label>:530:                                    ; preds = %14
  %531 = load i32, i32* @x.9
  %532 = load i32, i32* @y.10
  %533 = sub i32 %531, 55933608
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 55933608
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1182651641, i32 1511314186
  store i32 %557, i32* %13
  br label %704

; <label>:558:                                    ; preds = %14
  %559 = load i64, i64* %8, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %5, align 4
  store i32 %562, i32* %1
  %563 = load i32, i32* @x.9
  %564 = load i32, i32* @y.10
  %565 = add i32 %563, 871033269
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 871033269
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 525239793, i32 1511314186
  store i32 %589, i32* %13
  br label %704

; <label>:590:                                    ; preds = %14
  %591 = load volatile i32, i32* %1
  ret i32 %591

; <label>:592:                                    ; preds = %14
  %593 = load i32, i32* %9, align 4
  %594 = load i32, i32* @m, align 4
  %595 = shl i32 2, %594
  %596 = sub i32 0, 1159551556
  %597 = sub i32 %596, 2
  %598 = add i32 %597, 1159551556
  %599 = sub i32 0, 2
  %600 = add i32 %598, 1061886549
  %601 = add i32 %600, %594
  %602 = sub i32 %601, 1061886549
  %603 = add i32 %598, %594
  %604 = add i32 2, 719712148
  %605 = sub i32 %604, %594
  %606 = sub i32 %605, 719712148
  %607 = sub i32 2, %594
  %608 = mul i32 %606, %594
  %609 = shl i32 2, %594
  %610 = add i32 2, -3801908
  %611 = sub i32 %610, %594
  %612 = sub i32 %611, -3801908
  %613 = sub i32 2, %594
  %614 = mul i32 %612, %594
  %615 = sub i32 0, 2
  %616 = add i32 0, %615
  %617 = sub i32 0, 2
  %618 = sub i32 0, %594
  %619 = sub i32 %616, %618
  %620 = add i32 %616, %594
  %621 = mul nsw i32 2, %594
  %622 = load i32, i32* @m, align 4
  %623 = add i32 0, -2006776523
  %624 = sub i32 %623, %621
  %625 = sub i32 %624, -2006776523
  %626 = sub i32 0, %621
  %627 = sub i32 0, %625
  %628 = sub i32 0, %622
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, %622
  %632 = sub i32 0, %621
  %633 = add i32 0, %632
  %634 = sub i32 0, %621
  %635 = sub i32 0, %633
  %636 = sub i32 0, %622
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, %622
  %640 = sub i32 %621, 1677472768
  %641 = sub i32 %640, %622
  %642 = add i32 %641, 1677472768
  %643 = sub i32 %621, %622
  %644 = mul i32 %642, %622
  %645 = sub i32 %621, -1603507976
  %646 = add i32 %645, %622
  %647 = add i32 %646, -1603507976
  %648 = add nsw i32 %621, %622
  %649 = icmp sle i32 %593, %647
  store i32 109677700, i32* %13
  br label %704

; <label>:650:                                    ; preds = %14
  %651 = load i64, i64* %8, align 8
  %652 = shl i64 %651, 998244353
  %653 = shl i64 %651, 998244353
  %654 = add i64 0, -8411317719979056690
  %655 = sub i64 %654, %651
  %656 = sub i64 %655, -8411317719979056690
  %657 = sub i64 0, %651
  %658 = add i64 %656, 5486234974918658357
  %659 = add i64 %658, 998244353
  %660 = sub i64 %659, 5486234974918658357
  %661 = add i64 %656, 998244353
  %662 = shl i64 %651, 998244353
  %663 = shl i64 %651, 998244353
  %664 = shl i64 %651, 998244353
  %665 = shl i64 %651, 998244353
  %666 = sub i64 %651, 8245412372951063536
  %667 = sub i64 %666, 998244353
  %668 = add i64 %667, 8245412372951063536
  %669 = sub i64 %651, 998244353
  %670 = mul i64 %668, 998244353
  %671 = sub i64 0, 8156097951286835783
  %672 = sub i64 %671, %651
  %673 = add i64 %672, 8156097951286835783
  %674 = sub i64 0, %651
  %675 = sub i64 0, 998244353
  %676 = sub i64 %673, %675
  %677 = add i64 %673, 998244353
  %678 = sub i64 0, %651
  %679 = sub i64 0, 998244353
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add nsw i64 %651, 998244353
  store i64 %681, i64* %8, align 8
  store i32 872511135, i32* %13
  br label %704

; <label>:683:                                    ; preds = %14
  %684 = load i32, i32* @m, align 4
  %685 = load i32, i32* @n, align 4
  %686 = icmp slt i32 %684, %685
  store i32 824858014, i32* %13
  br label %704

; <label>:687:                                    ; preds = %14
  %688 = load i32, i32* %11, align 4
  %689 = load i32, i32* @n, align 4
  %690 = icmp sle i32 %688, %689
  store i32 215616180, i32* %13
  br label %704

; <label>:691:                                    ; preds = %14
  store i32 -1732123932, i32* %13
  br label %704

; <label>:692:                                    ; preds = %14
  %693 = load i32, i32* %11, align 4
  %694 = shl i32 %693, 1
  %695 = add i32 %693, 532085767
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 532085767
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %11, align 4
  store i32 2066093615, i32* %13
  br label %704

; <label>:699:                                    ; preds = %14
  %700 = load i64, i64* %8, align 8
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %701, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %703 = load i32, i32* %5, align 4
  store i32 1182651641, i32* %13
  br label %704

; <label>:704:                                    ; preds = %699, %692, %691, %687, %683, %650, %592, %558, %530, %529, %528, %496, %468, %467, %439, %423, %417, %386, %385, %369, %355, %352, %321, %305, %299, %296, %265, %238, %232, %231, %230, %196, %180, %149, %146, %122, %94, %77, %71, %49, %45, %42, %36, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872273849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
