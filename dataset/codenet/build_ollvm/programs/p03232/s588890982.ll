; ModuleID = 'Project_CodeNet_C++1400/p03232/s588890982.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s588890982.cpp"
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
@A = global [100000 x i32] zeroinitializer, align 16
@fact = global [100001 x i64] zeroinitializer, align 16
@sum = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588890982.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z7mod_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -147482183, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -147482183, label %13
    i32 -1816216103, label %17
    i32 -482027664, label %18
    i32 -1601422593, label %23
    i32 -1580392434, label %32
    i32 382397438, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1816216103, i32 -482027664
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 382397438, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1601422593, i32 -1580392434
  store i32 %22, i32* %9
  br label %45

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z7mod_powxx(i64 %24, i64 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  store i32 382397438, i32* %9
  br label %45

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, 9193322694223287809
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 9193322694223287809
  %39 = sub nsw i64 %35, 1
  %40 = call i64 @_Z7mod_powxx(i64 %34, i64 %38)
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %4, align 8
  store i32 382397438, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %32, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -158143889, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %648
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -158143889, label %13
    i32 1972162141, label %18
    i32 -429625716, label %46
    i32 140140814, label %78
    i32 -1993201874, label %79
    i32 -1986579280, label %107
    i32 1532421690, label %127
    i32 323197189, label %128
    i32 -1990589882, label %156
    i32 -332447736, label %172
    i32 -441830162, label %173
    i32 411350156, label %178
    i32 847928160, label %214
    i32 -1175585963, label %220
    i32 -1754273518, label %221
    i32 80712860, label %226
    i32 -177969473, label %241
    i32 -1917550244, label %321
    i32 74245935, label %322
    i32 -1985417452, label %328
    i32 -1942812051, label %333
    i32 -1972653510, label %338
    i32 62481882, label %361
    i32 599907795, label %362
  ]

; <label>:12:                                     ; preds = %10
  br label %648

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1972162141, i32 323197189
  store i32 %17, i32* %9
  br label %648

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 326696432
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 326696432
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -429625716, i32 -1942812051
  store i32 %45, i32* %9
  br label %648

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1396133253
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1396133253
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
  %77 = select i1 %75, i32 140140814, i32 -1942812051
  store i32 %77, i32* %9
  br label %648

; <label>:78:                                     ; preds = %10
  store i32 -1993201874, i32* %9
  br label %648

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1321455100
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1321455100
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1986579280, i32 -1972653510
  store i32 %106, i32* %9
  br label %648

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -247014260
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -247014260
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1532421690, i32 -1972653510
  store i32 %126, i32* %9
  br label %648

; <label>:127:                                    ; preds = %10
  store i32 -158143889, i32* %9
  br label %648

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -2142065558
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2142065558
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1990589882, i32 62481882
  store i32 %155, i32* %9
  br label %648

; <label>:156:                                    ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -1175439651
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1175439651
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -332447736, i32 62481882
  store i32 %171, i32* %9
  br label %648

; <label>:172:                                    ; preds = %10
  store i32 -441830162, i32* %9
  br label %648

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 411350156, i32 -1175585963
  store i32 %177, i32* %9
  br label %648

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -2006111586
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2006111586
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = srem i64 %189, 1000000007
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -1711809295
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1711809295
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = call i64 @_Z7mod_powxx(i64 %203, i64 1000000005)
  %205 = sub i64 0, %201
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %201, %204
  %210 = srem i64 %208, 1000000007
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %212
  store i64 %210, i64* %213, align 8
  store i32 847928160, i32* %9
  br label %648

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, -1796870717
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1796870717
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  store i32 -441830162, i32* %9
  br label %648

; <label>:220:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1754273518, i32* %9
  br label %648

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 80712860, i32 -1985417452
  store i32 %225, i32* %9
  br label %648

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -177969473, i32 599907795
  store i32 %240, i32* %9
  br label %648

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %249, 411173869
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 411173869
  %254 = sub nsw i32 %249, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %248, 2976623207578863993
  %259 = add i64 %258, %257
  %260 = sub i64 %259, 2976623207578863993
  %261 = add nsw i64 %248, %257
  store i64 %260, i64* %7, align 8
  %262 = load i64, i64* %7, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1000000006
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1000000006
  store i64 %266, i64* %7, align 8
  %268 = load i64, i64* %7, align 8
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %7, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %7, align 8
  %275 = mul nsw i64 %274, %273
  store i64 %275, i64* %7, align 8
  %276 = load i64, i64* %7, align 8
  %277 = srem i64 %276, 1000000007
  store i64 %277, i64* %7, align 8
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* %7, align 8
  %284 = mul nsw i64 %283, %282
  store i64 %284, i64* %7, align 8
  %285 = load i64, i64* %7, align 8
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %7, align 8
  %287 = load i64, i64* %7, align 8
  %288 = load i64, i64* %5, align 8
  %289 = add i64 %288, -705878294219779890
  %290 = add i64 %289, %287
  %291 = sub i64 %290, -705878294219779890
  %292 = add nsw i64 %288, %287
  store i64 %291, i64* %5, align 8
  %293 = load i64, i64* %5, align 8
  %294 = srem i64 %293, 1000000007
  store i64 %294, i64* %5, align 8
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1917550244, i32 599907795
  store i32 %320, i32* %9
  br label %648

; <label>:321:                                    ; preds = %10
  store i32 74245935, i32* %9
  br label %648

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, -1474968097
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1474968097
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  store i32 -1754273518, i32* %9
  br label %648

; <label>:328:                                    ; preds = %10
  %329 = load i64, i64* %5, align 8
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* %1, align 4
  ret i32 %332

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %335
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %336)
  store i32 -429625716, i32* %9
  br label %648

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %339, -2024547186
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2024547186
  %343 = sub i32 %339, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %339, 1
  %346 = add i32 %339, 52685023
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 52685023
  %349 = sub i32 %339, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 %339, -351536130
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -351536130
  %354 = sub i32 %339, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 0, %339
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %339, 1
  store i32 %359, i32* %3, align 4
  store i32 -1986579280, i32* %9
  br label %648

; <label>:361:                                    ; preds = %10
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1990589882, i32* %9
  br label %648

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, 2054555807
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 2054555807
  %367 = sub i32 0, %363
  %368 = sub i32 %366, -192644195
  %369 = add i32 %368, 1
  %370 = add i32 %369, -192644195
  %371 = add i32 %366, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %363, %372
  %374 = add nsw i32 %363, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, -1098648554
  %381 = sub i32 %380, %378
  %382 = add i32 %381, -1098648554
  %383 = sub i32 0, %378
  %384 = sub i32 %382, -1797742387
  %385 = add i32 %384, %379
  %386 = add i32 %385, -1797742387
  %387 = add i32 %382, %379
  %388 = shl i32 %378, %379
  %389 = sub i32 %378, 501522496
  %390 = sub i32 %389, %379
  %391 = add i32 %390, 501522496
  %392 = sub i32 %378, %379
  %393 = mul i32 %391, %379
  %394 = sub i32 0, %379
  %395 = add i32 %378, %394
  %396 = sub nsw i32 %378, %379
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %377, 3119897874037801791
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, 3119897874037801791
  %403 = sub i64 %377, %399
  %404 = mul i64 %402, %399
  %405 = add i64 0, 9176759925148126396
  %406 = sub i64 %405, %377
  %407 = sub i64 %406, 9176759925148126396
  %408 = sub i64 0, %377
  %409 = sub i64 0, %399
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %399
  %412 = sub i64 0, %377
  %413 = add i64 0, %412
  %414 = sub i64 0, %377
  %415 = sub i64 0, %413
  %416 = sub i64 0, %399
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %399
  %420 = sub i64 0, %399
  %421 = add i64 %377, %420
  %422 = sub i64 %377, %399
  %423 = mul i64 %421, %399
  %424 = sub i64 0, %377
  %425 = add i64 0, %424
  %426 = sub i64 0, %377
  %427 = sub i64 0, %425
  %428 = sub i64 0, %399
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, %399
  %432 = shl i64 %377, %399
  %433 = add i64 0, -6410111529863777108
  %434 = sub i64 %433, %377
  %435 = sub i64 %434, -6410111529863777108
  %436 = sub i64 0, %377
  %437 = add i64 %435, -5207862574824382360
  %438 = add i64 %437, %399
  %439 = sub i64 %438, -5207862574824382360
  %440 = add i64 %435, %399
  %441 = sub i64 0, %377
  %442 = add i64 0, %441
  %443 = sub i64 0, %377
  %444 = sub i64 0, %399
  %445 = sub i64 %442, %444
  %446 = add i64 %442, %399
  %447 = add i64 %377, 3225498966299870743
  %448 = sub i64 %447, %399
  %449 = sub i64 %448, 3225498966299870743
  %450 = sub i64 %377, %399
  %451 = mul i64 %449, %399
  %452 = add i64 %377, 3853653423948853511
  %453 = add i64 %452, %399
  %454 = sub i64 %453, 3853653423948853511
  %455 = add nsw i64 %377, %399
  store i64 %454, i64* %7, align 8
  %456 = load i64, i64* %7, align 8
  %457 = shl i64 %456, 1000000006
  %458 = shl i64 %456, 1000000006
  %459 = sub i64 0, 1000000006
  %460 = add i64 %456, %459
  %461 = sub i64 %456, 1000000006
  %462 = mul i64 %460, 1000000006
  %463 = shl i64 %456, 1000000006
  %464 = shl i64 %456, 1000000006
  %465 = sub i64 %456, -3243591349215705626
  %466 = sub i64 %465, 1000000006
  %467 = add i64 %466, -3243591349215705626
  %468 = sub i64 %456, 1000000006
  %469 = mul i64 %467, 1000000006
  %470 = sub i64 %456, 801775868909870319
  %471 = add i64 %470, 1000000006
  %472 = add i64 %471, 801775868909870319
  %473 = add nsw i64 %456, 1000000006
  store i64 %472, i64* %7, align 8
  %474 = load i64, i64* %7, align 8
  %475 = shl i64 %474, 1000000007
  %476 = sub i64 0, -823170649071688471
  %477 = sub i64 %476, %474
  %478 = add i64 %477, -823170649071688471
  %479 = sub i64 0, %474
  %480 = sub i64 0, %478
  %481 = sub i64 0, 1000000007
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 1000000007
  %485 = shl i64 %474, 1000000007
  %486 = sub i64 0, 1000000007
  %487 = add i64 %474, %486
  %488 = sub i64 %474, 1000000007
  %489 = mul i64 %487, 1000000007
  %490 = shl i64 %474, 1000000007
  %491 = add i64 0, -7113348860938023703
  %492 = sub i64 %491, %474
  %493 = sub i64 %492, -7113348860938023703
  %494 = sub i64 0, %474
  %495 = sub i64 0, 1000000007
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 1000000007
  %498 = shl i64 %474, 1000000007
  %499 = srem i64 %474, 1000000007
  store i64 %499, i64* %7, align 8
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %7, align 8
  %505 = sub i64 0, 3784376244980669369
  %506 = sub i64 %505, %504
  %507 = add i64 %506, 3784376244980669369
  %508 = sub i64 0, %504
  %509 = add i64 %507, -6619314118320720721
  %510 = add i64 %509, %503
  %511 = sub i64 %510, -6619314118320720721
  %512 = add i64 %507, %503
  %513 = sub i64 0, %504
  %514 = add i64 0, %513
  %515 = sub i64 0, %504
  %516 = sub i64 0, %503
  %517 = sub i64 %514, %516
  %518 = add i64 %514, %503
  %519 = shl i64 %504, %503
  %520 = shl i64 %504, %503
  %521 = add i64 0, 7202753894931882783
  %522 = sub i64 %521, %504
  %523 = sub i64 %522, 7202753894931882783
  %524 = sub i64 0, %504
  %525 = sub i64 0, %523
  %526 = sub i64 0, %503
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, %503
  %530 = add i64 %504, -6646211540856837859
  %531 = sub i64 %530, %503
  %532 = sub i64 %531, -6646211540856837859
  %533 = sub i64 %504, %503
  %534 = mul i64 %532, %503
  %535 = add i64 0, -4514039707511227288
  %536 = sub i64 %535, %504
  %537 = sub i64 %536, -4514039707511227288
  %538 = sub i64 0, %504
  %539 = add i64 %537, -6658947191821420516
  %540 = add i64 %539, %503
  %541 = sub i64 %540, -6658947191821420516
  %542 = add i64 %537, %503
  %543 = add i64 %504, -2565188871372576935
  %544 = sub i64 %543, %503
  %545 = sub i64 %544, -2565188871372576935
  %546 = sub i64 %504, %503
  %547 = mul i64 %545, %503
  %548 = add i64 %504, 7851810819770294916
  %549 = sub i64 %548, %503
  %550 = sub i64 %549, 7851810819770294916
  %551 = sub i64 %504, %503
  %552 = mul i64 %550, %503
  %553 = mul nsw i64 %504, %503
  store i64 %553, i64* %7, align 8
  %554 = load i64, i64* %7, align 8
  %555 = sub i64 0, %554
  %556 = add i64 0, %555
  %557 = sub i64 0, %554
  %558 = sub i64 0, 1000000007
  %559 = sub i64 %556, %558
  %560 = add i64 %556, 1000000007
  %561 = shl i64 %554, 1000000007
  %562 = shl i64 %554, 1000000007
  %563 = sub i64 %554, -9105021397563128646
  %564 = sub i64 %563, 1000000007
  %565 = add i64 %564, -9105021397563128646
  %566 = sub i64 %554, 1000000007
  %567 = mul i64 %565, 1000000007
  %568 = sub i64 %554, -8556596476393578707
  %569 = sub i64 %568, 1000000007
  %570 = add i64 %569, -8556596476393578707
  %571 = sub i64 %554, 1000000007
  %572 = mul i64 %570, 1000000007
  %573 = srem i64 %554, 1000000007
  store i64 %573, i64* %7, align 8
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load i64, i64* %7, align 8
  %580 = add i64 0, 5997071028910957743
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, 5997071028910957743
  %583 = sub i64 0, %579
  %584 = sub i64 %582, 9061726921829067666
  %585 = add i64 %584, %578
  %586 = add i64 %585, 9061726921829067666
  %587 = add i64 %582, %578
  %588 = sub i64 0, %579
  %589 = add i64 0, %588
  %590 = sub i64 0, %579
  %591 = add i64 %589, -663031548959289856
  %592 = add i64 %591, %578
  %593 = sub i64 %592, -663031548959289856
  %594 = add i64 %589, %578
  %595 = mul nsw i64 %579, %578
  store i64 %595, i64* %7, align 8
  %596 = load i64, i64* %7, align 8
  %597 = sub i64 %596, 766028569850135833
  %598 = sub i64 %597, 1000000007
  %599 = add i64 %598, 766028569850135833
  %600 = sub i64 %596, 1000000007
  %601 = mul i64 %599, 1000000007
  %602 = shl i64 %596, 1000000007
  %603 = shl i64 %596, 1000000007
  %604 = srem i64 %596, 1000000007
  store i64 %604, i64* %7, align 8
  %605 = load i64, i64* %7, align 8
  %606 = load i64, i64* %5, align 8
  %607 = add i64 %606, 944682335213496242
  %608 = sub i64 %607, %605
  %609 = sub i64 %608, 944682335213496242
  %610 = sub i64 %606, %605
  %611 = mul i64 %609, %605
  %612 = shl i64 %606, %605
  %613 = shl i64 %606, %605
  %614 = sub i64 0, %605
  %615 = add i64 %606, %614
  %616 = sub i64 %606, %605
  %617 = mul i64 %615, %605
  %618 = add i64 %606, -8856885516614408165
  %619 = sub i64 %618, %605
  %620 = sub i64 %619, -8856885516614408165
  %621 = sub i64 %606, %605
  %622 = mul i64 %620, %605
  %623 = shl i64 %606, %605
  %624 = add i64 %606, 1910466092642284023
  %625 = sub i64 %624, %605
  %626 = sub i64 %625, 1910466092642284023
  %627 = sub i64 %606, %605
  %628 = mul i64 %626, %605
  %629 = sub i64 0, %605
  %630 = sub i64 %606, %629
  %631 = add nsw i64 %606, %605
  store i64 %630, i64* %5, align 8
  %632 = load i64, i64* %5, align 8
  %633 = shl i64 %632, 1000000007
  %634 = sub i64 %632, -8679132204679584183
  %635 = sub i64 %634, 1000000007
  %636 = add i64 %635, -8679132204679584183
  %637 = sub i64 %632, 1000000007
  %638 = mul i64 %636, 1000000007
  %639 = sub i64 0, -7727131245863717586
  %640 = sub i64 %639, %632
  %641 = add i64 %640, -7727131245863717586
  %642 = sub i64 0, %632
  %643 = add i64 %641, 5173959672101935751
  %644 = add i64 %643, 1000000007
  %645 = sub i64 %644, 5173959672101935751
  %646 = add i64 %641, 1000000007
  %647 = srem i64 %632, 1000000007
  store i64 %647, i64* %5, align 8
  store i32 -177969473, i32* %9
  br label %648

; <label>:648:                                    ; preds = %362, %361, %338, %333, %322, %321, %241, %226, %221, %220, %214, %178, %173, %172, %156, %128, %127, %107, %79, %78, %46, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588890982.cpp() #0 section ".text.startup" {
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
