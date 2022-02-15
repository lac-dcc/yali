; ModuleID = 'Project_CodeNet_C++1400/p00874/s851787210.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s851787210.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851787210.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1387583198
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1387583198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 153681967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 153681967, label %17
    i32 -1576557623, label %37
    i32 1057151416, label %53
    i32 366730343, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1576557623, i32 366730343
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1057151416, i32 366730343
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1576557623, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [21 x i64], align 16
  %9 = alloca [21 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -120324362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %452
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -120324362, label %19
    i32 1485053968, label %35
    i32 -95657151, label %59
    i32 195846667, label %62
    i32 48568504, label %63
    i32 892011396, label %66
    i32 1324243020, label %71
    i32 -650249261, label %80
    i32 -964811229, label %87
    i32 2013907069, label %103
    i32 -780405737, label %119
    i32 -919015601, label %120
    i32 -719388706, label %136
    i32 1023517957, label %166
    i32 -660142058, label %169
    i32 523703236, label %178
    i32 306267442, label %183
    i32 -1183834797, label %210
    i32 -1289930510, label %226
    i32 -1335506892, label %227
    i32 1174149369, label %255
    i32 -1546079807, label %285
    i32 -1697764817, label %288
    i32 52354610, label %302
    i32 -1341423788, label %329
    i32 1417760569, label %351
    i32 1128607888, label %352
    i32 590533460, label %356
    i32 -1404160327, label %384
    i32 1879730294, label %413
    i32 -665044054, label %415
    i32 -1912537486, label %435
    i32 237581571, label %436
    i32 731427604, label %440
    i32 160034617, label %441
    i32 131732103, label %444
    i32 546194345, label %450
  ]

; <label>:18:                                     ; preds = %16
  br label %452

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1924833437
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1924833437
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1485053968, i32 -665044054
  store i32 %34, i32* %15
  br label %452

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %7)
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, %39
  %43 = icmp eq i64 %41, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1043674289
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1043674289
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -95657151, i32 -665044054
  store i32 %58, i32* %15
  br label %452

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 195846667, i32 48568504
  store i32 %61, i32* %15
  br label %452

; <label>:62:                                     ; preds = %16
  store i32 590533460, i32* %15
  br label %452

; <label>:63:                                     ; preds = %16
  %64 = bitcast [21 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 168, i32 16, i1 false)
  %65 = bitcast [21 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 168, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  store i32 892011396, i32* %15
  br label %452

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %6, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 1324243020, i32 -964811229
  store i32 %70, i32* %15
  br label %452

; <label>:71:                                     ; preds = %16
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -8064092182072885739
  %77 = add i64 %76, 1
  %78 = sub i64 %77, -8064092182072885739
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %74, align 8
  store i32 -650249261, i32* %15
  br label %452

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %11, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %11, align 8
  store i32 892011396, i32* %15
  br label %452

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -687602923
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -687602923
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2013907069, i32 -1912537486
  store i32 %102, i32* %15
  br label %452

; <label>:103:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -753469227
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -753469227
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -780405737, i32 -1912537486
  store i32 %118, i32* %15
  br label %452

; <label>:119:                                    ; preds = %16
  store i32 -919015601, i32* %15
  br label %452

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 261050808
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 261050808
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -719388706, i32 237581571
  store i32 %135, i32* %15
  br label %452

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %7, align 8
  %139 = icmp slt i64 %137, %138
  store i1 %139, i1* %3
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
  %165 = select i1 %163, i32 1023517957, i32 237581571
  store i32 %165, i32* %15
  br label %452

; <label>:166:                                    ; preds = %16
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 -660142058, i32 306267442
  store i32 %168, i32* %15
  br label %452

; <label>:169:                                    ; preds = %16
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %173, -4650547287179572977
  %175 = add i64 %174, 1
  %176 = add i64 %175, -4650547287179572977
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %172, align 8
  store i32 523703236, i32* %15
  br label %452

; <label>:178:                                    ; preds = %16
  %179 = load i64, i64* %12, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  store i64 %181, i64* %12, align 8
  store i32 -919015601, i32* %15
  br label %452

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1183834797, i32 731427604
  store i32 %209, i32* %15
  br label %452

; <label>:210:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -393369615
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -393369615
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1289930510, i32 731427604
  store i32 %225, i32* %15
  br label %452

; <label>:226:                                    ; preds = %16
  store i32 -1335506892, i32* %15
  br label %452

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1766110508
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1766110508
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1174149369, i32 160034617
  store i32 %254, i32* %15
  br label %452

; <label>:255:                                    ; preds = %16
  %256 = load i64, i64* %14, align 8
  %257 = icmp slt i64 %256, 21
  store i1 %257, i1* %2
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1209730846
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1209730846
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1546079807, i32 160034617
  store i32 %284, i32* %15
  br label %452

; <label>:285:                                    ; preds = %16
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 -1697764817, i32 1128607888
  store i32 %287, i32* %15
  br label %452

; <label>:288:                                    ; preds = %16
  %289 = load i64, i64* %14, align 8
  %290 = load i64, i64* %14, align 8
  %291 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %290
  %292 = load i64, i64* %14, align 8
  %293 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %292
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %289, %295
  %297 = load i64, i64* %13, align 8
  %298 = sub i64 %297, -4681396677278658255
  %299 = add i64 %298, %296
  %300 = add i64 %299, -4681396677278658255
  %301 = add nsw i64 %297, %296
  store i64 %300, i64* %13, align 8
  store i32 52354610, i32* %15
  br label %452

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1341423788, i32 131732103
  store i32 %328, i32* %15
  br label %452

; <label>:329:                                    ; preds = %16
  %330 = load i64, i64* %14, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %330, 1
  store i64 %334, i64* %14, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1659206323
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1659206323
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1417760569, i32 131732103
  store i32 %350, i32* %15
  br label %452

; <label>:351:                                    ; preds = %16
  store i32 -1335506892, i32* %15
  br label %452

; <label>:352:                                    ; preds = %16
  %353 = load i64, i64* %13, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -120324362, i32* %15
  br label %452

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1489280771
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1489280771
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1404160327, i32 546194345
  store i32 %383, i32* %15
  br label %452

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %5, align 4
  store i32 %385, i32* %1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1656246646
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1656246646
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1879730294, i32 546194345
  store i32 %412, i32* %15
  br label %452

; <label>:413:                                    ; preds = %16
  %414 = load volatile i32, i32* %1
  ret i32 %414

; <label>:415:                                    ; preds = %16
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %416, i64* dereferenceable(8) %7)
  %418 = load i64, i64* %6, align 8
  %419 = load i64, i64* %7, align 8
  %420 = sub i64 %418, 4055879655164982580
  %421 = sub i64 %420, %419
  %422 = add i64 %421, 4055879655164982580
  %423 = sub i64 %418, %419
  %424 = mul i64 %422, %419
  %425 = sub i64 %418, 718529522806412390
  %426 = sub i64 %425, %419
  %427 = add i64 %426, 718529522806412390
  %428 = sub i64 %418, %419
  %429 = mul i64 %427, %419
  %430 = sub i64 %418, -889786591839295121
  %431 = add i64 %430, %419
  %432 = add i64 %431, -889786591839295121
  %433 = add nsw i64 %418, %419
  %434 = icmp eq i64 %432, 0
  store i32 1485053968, i32* %15
  br label %452

; <label>:435:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i32 2013907069, i32* %15
  br label %452

; <label>:436:                                    ; preds = %16
  %437 = load i64, i64* %12, align 8
  %438 = load i64, i64* %7, align 8
  %439 = icmp slt i64 %437, %438
  store i32 -719388706, i32* %15
  br label %452

; <label>:440:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -1183834797, i32* %15
  br label %452

; <label>:441:                                    ; preds = %16
  %442 = load i64, i64* %14, align 8
  %443 = icmp slt i64 %442, 21
  store i32 1174149369, i32* %15
  br label %452

; <label>:444:                                    ; preds = %16
  %445 = load i64, i64* %14, align 8
  %446 = sub i64 %445, 1851278707798487214
  %447 = add i64 %446, 1
  %448 = add i64 %447, 1851278707798487214
  %449 = add nsw i64 %445, 1
  store i64 %448, i64* %14, align 8
  store i32 -1341423788, i32* %15
  br label %452

; <label>:450:                                    ; preds = %16
  %451 = load i32, i32* %5, align 4
  store i32 -1404160327, i32* %15
  br label %452

; <label>:452:                                    ; preds = %450, %444, %441, %440, %436, %435, %415, %384, %356, %352, %351, %329, %302, %288, %285, %255, %227, %226, %210, %183, %178, %169, %166, %136, %120, %119, %103, %87, %80, %71, %66, %63, %62, %59, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2057536495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2057536495, label %16
    i32 -1610103295, label %21
    i32 -300866282, label %23
    i32 -1867310889, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1610103295, i32 -300866282
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1867310889, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1867310889, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851787210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
