; ModuleID = 'Project_CodeNet_C++1400/p03731/s472733221.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s472733221.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472733221.cpp, i8* null }]
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
  store i32 154592801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 154592801, label %16
    i32 -1232832288, label %36
    i32 1984857900, label %53
    i32 944878797, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1232832288, i32 944878797
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 722411464
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 722411464
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1984857900, i32 944878797
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1232832288, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i64, i64 %12, align 16
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %18 = alloca i32
  store i32 45725881, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %478
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 45725881, label %22
    i32 -1310304997, label %37
    i32 1708351133, label %68
    i32 775150947, label %71
    i32 -1584670555, label %87
    i32 143133484, label %120
    i32 -1187325169, label %123
    i32 1092563238, label %138
    i32 -531020648, label %184
    i32 -1068826483, label %185
    i32 -1037804102, label %191
    i32 -1677144440, label %207
    i32 615619041, label %234
    i32 1288271355, label %235
    i32 768779851, label %251
    i32 -1925830103, label %284
    i32 121513810, label %285
    i32 -1274357553, label %290
    i32 768586977, label %294
    i32 -1568321086, label %379
    i32 1226343038, label %441
    i32 251395043, label %442
  ]

; <label>:21:                                     ; preds = %19
  br label %478

; <label>:22:                                     ; preds = %19
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
  %36 = select i1 %34, i32 -1310304997, i32 -1274357553
  store i32 %36, i32* %18
  br label %478

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 998029987
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 998029987
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1708351133, i32 -1274357553
  store i32 %67, i32* %18
  br label %478

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 775150947, i32 121513810
  store i32 %70, i32* %18
  br label %478

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 958667626
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 958667626
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1584670555, i32 768586977
  store i32 %86, i32* %18
  br label %478

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds i64, i64* %14, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds i64, i64* %14, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = getelementptr inbounds i64, i64* %14, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %93, %100
  %102 = sub nsw i64 %93, %99
  %103 = load i64, i64* %5, align 8
  %104 = icmp slt i64 %101, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1915001890
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1915001890
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 143133484, i32 768586977
  store i32 %119, i32* %18
  br label %478

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1187325169, i32 -1068826483
  store i32 %122, i32* %18
  br label %478

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1092563238, i32 -1568321086
  store i32 %137, i32* %18
  br label %478

; <label>:138:                                    ; preds = %19
  %139 = load i64, i64* %9, align 8
  %140 = getelementptr inbounds i64, i64* %14, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 1
  %146 = getelementptr inbounds i64, i64* %14, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %141, -7962087803642834446
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -7962087803642834446
  %151 = sub nsw i64 %141, %147
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, %150
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, %150
  store i64 %156, i64* %8, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -531020648, i32 -1568321086
  store i32 %183, i32* %18
  br label %478

; <label>:184:                                    ; preds = %19
  store i32 -1037804102, i32* %18
  br label %478

; <label>:185:                                    ; preds = %19
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 0, %186
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, %186
  store i64 %189, i64* %8, align 8
  store i32 -1037804102, i32* %18
  br label %478

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1767816737
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1767816737
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1677144440, i32 1226343038
  store i32 %206, i32* %18
  br label %478

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 615619041, i32 1226343038
  store i32 %233, i32* %18
  br label %478

; <label>:234:                                    ; preds = %19
  store i32 1288271355, i32* %18
  br label %478

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 2141448782
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2141448782
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 768779851, i32 251395043
  store i32 %250, i32* %18
  br label %478

; <label>:251:                                    ; preds = %19
  %252 = load i64, i64* %9, align 8
  %253 = add i64 %252, 84174697491424976
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 84174697491424976
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %9, align 8
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1184023442
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1184023442
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1925830103, i32 251395043
  store i32 %283, i32* %18
  br label %478

; <label>:284:                                    ; preds = %19
  store i32 45725881, i32* %18
  br label %478

; <label>:285:                                    ; preds = %19
  %286 = load i64, i64* %8, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  store i32 0, i32* %3, align 4
  %288 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %3, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %19
  %291 = load i64, i64* %9, align 8
  %292 = load i64, i64* %4, align 8
  %293 = icmp slt i64 %291, %292
  store i32 -1310304997, i32* %18
  br label %478

; <label>:294:                                    ; preds = %19
  %295 = load i64, i64* %9, align 8
  %296 = getelementptr inbounds i64, i64* %14, i64 %295
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %9, align 8
  %299 = getelementptr inbounds i64, i64* %14, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %9, align 8
  %302 = add i64 %301, 4292634804959746922
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 4292634804959746922
  %305 = sub i64 %301, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 0, 6706495730032061382
  %308 = sub i64 %307, %301
  %309 = add i64 %308, 6706495730032061382
  %310 = sub i64 0, %301
  %311 = sub i64 0, 1
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 1
  %314 = sub i64 0, %301
  %315 = add i64 0, %314
  %316 = sub i64 0, %301
  %317 = sub i64 0, %315
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 1
  %322 = add i64 0, 3235006348005617697
  %323 = sub i64 %322, %301
  %324 = sub i64 %323, 3235006348005617697
  %325 = sub i64 0, %301
  %326 = sub i64 %324, -2282514209117718126
  %327 = add i64 %326, 1
  %328 = add i64 %327, -2282514209117718126
  %329 = add i64 %324, 1
  %330 = add i64 %301, 457830431655060920
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, 457830431655060920
  %333 = sub i64 %301, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 0, 1
  %336 = add i64 %301, %335
  %337 = sub i64 %301, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 0, -5584077455107255114
  %340 = sub i64 %339, %301
  %341 = add i64 %340, -5584077455107255114
  %342 = sub i64 0, %301
  %343 = add i64 %341, -9108778608418431695
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -9108778608418431695
  %346 = add i64 %341, 1
  %347 = add i64 %301, 7098973535253031283
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, 7098973535253031283
  %350 = sub i64 %301, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %301, 64503532975533484
  %353 = sub i64 %352, 1
  %354 = add i64 %353, 64503532975533484
  %355 = sub nsw i64 %301, 1
  %356 = getelementptr inbounds i64, i64* %14, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = shl i64 %300, %357
  %359 = shl i64 %300, %357
  %360 = shl i64 %300, %357
  %361 = shl i64 %300, %357
  %362 = shl i64 %300, %357
  %363 = sub i64 0, %300
  %364 = add i64 0, %363
  %365 = sub i64 0, %300
  %366 = sub i64 0, %364
  %367 = sub i64 0, %357
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %357
  %371 = shl i64 %300, %357
  %372 = shl i64 %300, %357
  %373 = add i64 %300, 3428284869653792985
  %374 = sub i64 %373, %357
  %375 = sub i64 %374, 3428284869653792985
  %376 = sub nsw i64 %300, %357
  %377 = load i64, i64* %5, align 8
  %378 = icmp slt i64 %375, %377
  store i32 -1584670555, i32* %18
  br label %478

; <label>:379:                                    ; preds = %19
  %380 = load i64, i64* %9, align 8
  %381 = getelementptr inbounds i64, i64* %14, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %9, align 8
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 %383, 1
  %387 = mul i64 %385, 1
  %388 = sub i64 0, 1
  %389 = add i64 %383, %388
  %390 = sub nsw i64 %383, 1
  %391 = getelementptr inbounds i64, i64* %14, i64 %389
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %382, -7663374229390245496
  %394 = sub i64 %393, %392
  %395 = add i64 %394, -7663374229390245496
  %396 = sub i64 %382, %392
  %397 = mul i64 %395, %392
  %398 = sub i64 %382, -1409086633130796446
  %399 = sub i64 %398, %392
  %400 = add i64 %399, -1409086633130796446
  %401 = sub i64 %382, %392
  %402 = mul i64 %400, %392
  %403 = shl i64 %382, %392
  %404 = shl i64 %382, %392
  %405 = shl i64 %382, %392
  %406 = sub i64 0, 1132239154039814983
  %407 = sub i64 %406, %382
  %408 = add i64 %407, 1132239154039814983
  %409 = sub i64 0, %382
  %410 = sub i64 0, %408
  %411 = sub i64 0, %392
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, %392
  %415 = shl i64 %382, %392
  %416 = add i64 %382, 1321804076181947265
  %417 = sub i64 %416, %392
  %418 = sub i64 %417, 1321804076181947265
  %419 = sub nsw i64 %382, %392
  %420 = load i64, i64* %8, align 8
  %421 = sub i64 0, -3312132482069703003
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -3312132482069703003
  %424 = sub i64 0, %420
  %425 = add i64 %423, -4874981642589797822
  %426 = add i64 %425, %418
  %427 = sub i64 %426, -4874981642589797822
  %428 = add i64 %423, %418
  %429 = shl i64 %420, %418
  %430 = shl i64 %420, %418
  %431 = sub i64 0, -3632693234160668395
  %432 = sub i64 %431, %420
  %433 = add i64 %432, -3632693234160668395
  %434 = sub i64 0, %420
  %435 = sub i64 0, %418
  %436 = sub i64 %433, %435
  %437 = add i64 %433, %418
  %438 = sub i64 0, %418
  %439 = sub i64 %420, %438
  %440 = add nsw i64 %420, %418
  store i64 %439, i64* %8, align 8
  store i32 1092563238, i32* %18
  br label %478

; <label>:441:                                    ; preds = %19
  store i32 -1677144440, i32* %18
  br label %478

; <label>:442:                                    ; preds = %19
  %443 = load i64, i64* %9, align 8
  %444 = add i64 0, -4376613523066315468
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, -4376613523066315468
  %447 = sub i64 0, %443
  %448 = add i64 %446, 1129451730708461562
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 1129451730708461562
  %451 = add i64 %446, 1
  %452 = add i64 %443, 2527064385379336909
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, 2527064385379336909
  %455 = sub i64 %443, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, -6432390570861494915
  %458 = sub i64 %457, %443
  %459 = add i64 %458, -6432390570861494915
  %460 = sub i64 0, %443
  %461 = sub i64 0, %459
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, 1
  %466 = shl i64 %443, 1
  %467 = sub i64 0, 1
  %468 = add i64 %443, %467
  %469 = sub i64 %443, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, 1
  %472 = add i64 %443, %471
  %473 = sub i64 %443, 1
  %474 = mul i64 %472, 1
  %475 = sub i64 0, 1
  %476 = sub i64 %443, %475
  %477 = add nsw i64 %443, 1
  store i64 %476, i64* %9, align 8
  store i32 768779851, i32* %18
  br label %478

; <label>:478:                                    ; preds = %442, %441, %379, %294, %290, %284, %251, %235, %234, %207, %191, %185, %184, %138, %123, %120, %87, %71, %68, %37, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472733221.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 192737673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 192737673, label %16
    i32 -2043536317, label %36
    i32 1743025682, label %63
    i32 619173400, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2043536317, i32 619173400
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1743025682, i32 619173400
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2043536317, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
