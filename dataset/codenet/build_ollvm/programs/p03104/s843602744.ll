; ModuleID = 'Project_CodeNet_C++1400/p03104/s843602744.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s843602744.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843602744.cpp, i8* null }]
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
  store i32 -1958700729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1958700729, label %16
    i32 -419757073, label %24
    i32 257589196, label %40
    i32 1753075783, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -419757073, i32 1753075783
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 257589196, i32 1753075783
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -419757073, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -2119631026
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2119631026
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1124744665, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %260
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1124744665, label %23
    i32 -1595503120, label %43
    i32 758889204, label %78
    i32 -39643465, label %81
    i32 -714967451, label %85
    i32 807823017, label %101
    i32 1250290208, label %121
    i32 711823096, label %124
    i32 -62939170, label %126
    i32 -1171426649, label %142
    i32 -823198776, label %173
    i32 1471714238, label %176
    i32 1746101201, label %184
    i32 -1797057227, label %186
    i32 -1468695259, label %189
    i32 1200516007, label %208
    i32 40784524, label %231
  ]

; <label>:22:                                     ; preds = %20
  br label %260

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1595503120, i32 -1468695259
  store i32 %42, i32* %19
  br label %260

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1579463432
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1579463432
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 758889204, i32 -1468695259
  store i32 %77, i32* %19
  br label %260

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -39643465, i32 -714967451
  store i32 %80, i32* %19
  br label %260

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 -1797057227, i32* %19
  br label %260

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -555246730
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -555246730
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 807823017, i32 1200516007
  store i32 %100, i32* %19
  br label %260

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 4
  %105 = icmp eq i64 %104, 1
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 19220579
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 19220579
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1250290208, i32 1200516007
  store i32 %120, i32* %19
  br label %260

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 711823096, i32 -62939170
  store i32 %123, i32* %19
  br label %260

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %6
  store i64 1, i64* %125, align 8
  store i32 -1797057227, i32* %19
  br label %260

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1936394885
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1936394885
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1171426649, i32 40784524
  store i32 %141, i32* %19
  br label %260

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 4
  %146 = icmp eq i64 %145, 2
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -823198776, i32 40784524
  store i32 %172, i32* %19
  br label %260

; <label>:173:                                    ; preds = %20
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 1471714238, i32 1746101201
  store i32 %175, i32* %19
  br label %260

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, -8049297461836562339
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -8049297461836562339
  %182 = add nsw i64 %178, 1
  %183 = load volatile i64*, i64** %6
  store i64 %181, i64* %183, align 8
  store i32 -1797057227, i32* %19
  br label %260

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64*, i64** %6
  store i64 0, i64* %185, align 8
  store i32 -1797057227, i32* %19
  br label %260

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  ret i64 %188

; <label>:189:                                    ; preds = %20
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64 %0, i64* %191, align 8
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, 4
  %194 = add i64 %192, %193
  %195 = sub i64 %192, 4
  %196 = mul i64 %194, 4
  %197 = sub i64 0, 4
  %198 = add i64 %192, %197
  %199 = sub i64 %192, 4
  %200 = mul i64 %198, 4
  %201 = shl i64 %192, 4
  %202 = sub i64 0, 4
  %203 = add i64 %192, %202
  %204 = sub i64 %192, 4
  %205 = mul i64 %203, 4
  %206 = srem i64 %192, 4
  %207 = icmp eq i64 %206, 0
  store i32 -1595503120, i32* %19
  br label %260

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -7567543911951650182
  %212 = sub i64 %211, 4
  %213 = sub i64 %212, -7567543911951650182
  %214 = sub i64 %210, 4
  %215 = mul i64 %213, 4
  %216 = shl i64 %210, 4
  %217 = sub i64 %210, -944531053308069852
  %218 = sub i64 %217, 4
  %219 = add i64 %218, -944531053308069852
  %220 = sub i64 %210, 4
  %221 = mul i64 %219, 4
  %222 = sub i64 0, 4
  %223 = add i64 %210, %222
  %224 = sub i64 %210, 4
  %225 = mul i64 %223, 4
  %226 = shl i64 %210, 4
  %227 = shl i64 %210, 4
  %228 = shl i64 %210, 4
  %229 = srem i64 %210, 4
  %230 = icmp eq i64 %229, 1
  store i32 807823017, i32* %19
  br label %260

; <label>:231:                                    ; preds = %20
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, 4
  %235 = add i64 %233, %234
  %236 = sub i64 %233, 4
  %237 = mul i64 %235, 4
  %238 = sub i64 %233, -6415309767411058404
  %239 = sub i64 %238, 4
  %240 = add i64 %239, -6415309767411058404
  %241 = sub i64 %233, 4
  %242 = mul i64 %240, 4
  %243 = sub i64 0, 1468612619679193366
  %244 = sub i64 %243, %233
  %245 = add i64 %244, 1468612619679193366
  %246 = sub i64 0, %233
  %247 = add i64 %245, 3460286164952710636
  %248 = add i64 %247, 4
  %249 = sub i64 %248, 3460286164952710636
  %250 = add i64 %245, 4
  %251 = sub i64 0, 4471676926397242970
  %252 = sub i64 %251, %233
  %253 = add i64 %252, 4471676926397242970
  %254 = sub i64 0, %233
  %255 = sub i64 0, 4
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 4
  %258 = srem i64 %233, 4
  %259 = icmp eq i64 %258, 2
  store i32 -1171426649, i32* %19
  br label %260

; <label>:260:                                    ; preds = %231, %208, %189, %184, %176, %173, %142, %126, %124, %121, %101, %85, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, 6144069640541735743
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 6144069640541735743
  %10 = sub nsw i64 %6, 1
  %11 = call i64 @_Z1fx(i64 %9)
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z1fx(i64 %12)
  %14 = load i64, i64* %3, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 4814387398976256039, %15
  %17 = xor i64 4814387398976256039, -1
  %18 = and i64 %14, %17
  %19 = xor i64 %13, -1
  %20 = and i64 %19, 4814387398976256039
  %21 = and i64 %13, %17
  %22 = or i64 %16, %18
  %23 = or i64 %20, %21
  %24 = xor i64 %22, %23
  %25 = xor i64 %14, %13
  store i64 %24, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 948318845, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 948318845, label %23
    i32 -1637942278, label %38
    i32 -1684492288, label %72
    i32 2012423641, label %75
    i32 -1414114018, label %76
    i32 762900788, label %77
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1637942278, i32 762900788
  store i32 %37, i32* %19
  br label %88

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, -1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, -1
  store i32 %43, i32* %3, align 4
  %45 = icmp ne i32 %39, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1684492288, i32 762900788
  store i32 %71, i32* %19
  br label %88

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 2012423641, i32 -1414114018
  store i32 %74, i32* %19
  br label %88

; <label>:75:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 948318845, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  ret i32 0

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 %78, -1
  %82 = mul i32 %80, -1
  %83 = sub i32 %78, 1449290567
  %84 = add i32 %83, -1
  %85 = add i32 %84, 1449290567
  %86 = add nsw i32 %78, -1
  store i32 %85, i32* %3, align 4
  %87 = icmp ne i32 %78, 0
  store i32 -1637942278, i32* %19
  br label %88

; <label>:88:                                     ; preds = %77, %75, %72, %38, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843602744.cpp() #0 section ".text.startup" {
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
