; ModuleID = 'Project_CodeNet_C++1400/p02554/s960044730.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s960044730.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960044730.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 4370685, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 4370685, label %9
    i32 -403655852, label %41
    i32 -1880312212, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  %16 = xor i64 %12, -1
  %17 = and i64 %13, %16
  %18 = or i64 %15, %17
  %19 = xor i64 %13, %12
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = xor i64 %20, -1
  %22 = and i64 4772271647567512558, %21
  %23 = xor i64 4772271647567512558, -1
  %24 = and i64 %20, %23
  %25 = xor i64 %18, -1
  %26 = and i64 %25, 4772271647567512558
  %27 = and i64 %18, %23
  %28 = or i64 %22, %24
  %29 = or i64 %26, %27
  %30 = xor i64 %28, %29
  %31 = xor i64 %20, %18
  store i64 %30, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %30, %33
  %35 = xor i64 %30, -1
  %36 = and i64 %32, %35
  %37 = or i64 %34, %36
  %38 = xor i64 %32, %30
  store i64 %37, i64* %4, align 8
  %39 = icmp ne i64 %37, 0
  %40 = select i1 %39, i32 -403655852, i32 -1880312212
  store i32 %40, i32* %5
  br label %44

; <label>:41:                                     ; preds = %6
  store i32 4370685, i32* %5
  br label %44

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %3, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %41, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z15biggerIsGreaterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 -1, i32* %5, align 4
  store i32 -3, i32* %9, align 4
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1260448359
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1260448359
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -1979844293
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, -1979844293
  %22 = sub nsw i32 %18, 2
  store i32 %21, i32* %6, align 4
  %23 = alloca i32
  store i32 443854054, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %2, %482
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 443854054, label %29
    i32 -917502070, label %33
    i32 703007561, label %49
    i32 1081438762, label %52
    i32 -1468351574, label %58
    i32 -1159776410, label %74
    i32 1993322844, label %92
    i32 1312665642, label %95
    i32 -825470808, label %96
    i32 -1571357769, label %124
    i32 -605655833, label %155
    i32 1095831913, label %156
    i32 1412522600, label %161
    i32 -2005719553, label %173
    i32 861823265, label %176
    i32 -1816067167, label %182
    i32 2061803059, label %209
    i32 -1244291537, label %261
    i32 1577771712, label %262
    i32 1510183794, label %267
    i32 -264670107, label %294
    i32 2134904482, label %335
    i32 1235608585, label %336
    i32 1804473013, label %337
    i32 116581657, label %338
    i32 1897804882, label %341
    i32 926405688, label %375
    i32 1445480846, label %410
  ]

; <label>:28:                                     ; preds = %26
  br label %482

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -917502070, i32 703007561
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %482

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -1529273282
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1529273282
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %38, %47
  store i32 703007561, i32* %23
  store i1 %48, i1* %24
  br label %482

; <label>:49:                                     ; preds = %26
  %50 = load i1, i1* %24
  %51 = select i1 %50, i32 1081438762, i32 -1468351574
  store i32 %51, i32* %23
  br label %482

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -362613558
  %55 = add i32 %54, -1
  %56 = add i32 %55, -362613558
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %6, align 4
  store i32 443854054, i32* %23
  br label %482

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -12874411
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -12874411
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1159776410, i32 116581657
  store i32 %73, i32* %23
  br label %482

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 0
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1636932960
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1636932960
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1993322844, i32 116581657
  store i32 %91, i32* %23
  br label %482

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1312665642, i32 -825470808
  store i32 %94, i32* %23
  br label %482

; <label>:95:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1804473013, i32* %23
  br label %482

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -207397290
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -207397290
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1571357769, i32 1897804882
  store i32 %123, i32* %23
  br label %482

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  store i32 %127, i32* %7, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -605655833, i32 1897804882
  store i32 %154, i32* %23
  br label %482

; <label>:155:                                    ; preds = %26
  store i32 1095831913, i32* %23
  br label %482

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 1412522600, i32 -2005719553
  store i32 %160, i32* %23
  store i1 false, i1* %25
  br label %482

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %163)
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %168)
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %166, %171
  store i32 -2005719553, i32* %23
  store i1 %172, i1* %25
  br label %482

; <label>:173:                                    ; preds = %26
  %174 = load i1, i1* %25
  %175 = select i1 %174, i32 861823265, i32 -1816067167
  store i32 %175, i32* %23
  br label %482

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, 1893924302
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1893924302
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %7, align 4
  store i32 1095831913, i32* %23
  br label %482

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2061803059, i32 926405688
  store i32 %208, i32* %23
  br label %482

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %211)
  %213 = load i8, i8* %212, align 1
  store i8 %213, i8* %10, align 1
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %215)
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %219)
  store i8 %217, i8* %220, align 1
  %221 = load i8, i8* %10, align 1
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %223)
  store i8 %221, i8* %224, align 1
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, 1966110187
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1966110187
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 94881999
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 94881999
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1244291537, i32 926405688
  store i32 %260, i32* %23
  br label %482

; <label>:261:                                    ; preds = %26
  store i32 1577771712, i32* %23
  br label %482

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 1510183794, i32 1235608585
  store i32 %266, i32* %23
  br label %482

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -264670107, i32 1445480846
  store i32 %293, i32* %23
  br label %482

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %296)
  %298 = load i8, i8* %297, align 1
  store i8 %298, i8* %10, align 1
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %300)
  %302 = load i8, i8* %301, align 1
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %304)
  store i8 %302, i8* %305, align 1
  %306 = load i8, i8* %10, align 1
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %308)
  store i8 %306, i8* %309, align 1
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, -1
  store i32 %318, i32* %7, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 1231393975
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1231393975
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2134904482, i32 1445480846
  store i32 %334, i32* %23
  br label %482

; <label>:335:                                    ; preds = %26
  store i32 1577771712, i32* %23
  br label %482

; <label>:336:                                    ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1804473013, i32* %23
  br label %482

; <label>:337:                                    ; preds = %26
  ret void

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %339, 0
  store i32 -1159776410, i32* %23
  br label %482

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 %342, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %342, 1
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %350 = sub i32 0, %342
  %351 = sub i32 %349, 2144492017
  %352 = add i32 %351, 1
  %353 = add i32 %352, 2144492017
  %354 = add i32 %349, 1
  %355 = add i32 %342, 1839818978
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1839818978
  %358 = sub i32 %342, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 %342, -1582470816
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1582470816
  %363 = sub i32 %342, 1
  %364 = mul i32 %362, 1
  %365 = shl i32 %342, 1
  %366 = sub i32 %342, 980402453
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 980402453
  %369 = sub i32 %342, 1
  %370 = mul i32 %368, 1
  %371 = sub i32 %342, 1147711374
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1147711374
  %374 = sub nsw i32 %342, 1
  store i32 %373, i32* %7, align 4
  store i32 -1571357769, i32* %23
  br label %482

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %377)
  %379 = load i8, i8* %378, align 1
  store i8 %379, i8* %10, align 1
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %381)
  %383 = load i8, i8* %382, align 1
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %385)
  store i8 %383, i8* %386, align 1
  %387 = load i8, i8* %10, align 1
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %389)
  store i8 %387, i8* %390, align 1
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %394 = sub i32 0, %391
  %395 = sub i32 %393, -1023989486
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1023989486
  %398 = add i32 %393, 1
  %399 = sub i32 %391, 98655007
  %400 = add i32 %399, 1
  %401 = add i32 %400, 98655007
  %402 = add nsw i32 %391, 1
  store i32 %401, i32* %6, align 4
  %403 = load i32, i32* %4, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = sub i32 %403, -571171556
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -571171556
  %409 = sub nsw i32 %403, 1
  store i32 %408, i32* %7, align 4
  store i32 2061803059, i32* %23
  br label %482

; <label>:410:                                    ; preds = %26
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %412)
  %414 = load i8, i8* %413, align 1
  store i8 %414, i8* %10, align 1
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %416)
  %418 = load i8, i8* %417, align 1
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %420)
  store i8 %418, i8* %421, align 1
  %422 = load i8, i8* %10, align 1
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %424)
  store i8 %422, i8* %425, align 1
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 0, -1088099329
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1088099329
  %430 = sub i32 0, %426
  %431 = add i32 %429, -29048649
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -29048649
  %434 = add i32 %429, 1
  %435 = sub i32 %426, 1221505334
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1221505334
  %438 = sub i32 %426, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %426, %440
  %442 = add nsw i32 %426, 1
  store i32 %441, i32* %6, align 4
  %443 = load i32, i32* %7, align 4
  %444 = shl i32 %443, -1
  %445 = sub i32 0, 744756357
  %446 = sub i32 %445, %443
  %447 = add i32 %446, 744756357
  %448 = sub i32 0, %443
  %449 = sub i32 0, -1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, -1
  %452 = sub i32 0, -2047572196
  %453 = sub i32 %452, %443
  %454 = add i32 %453, -2047572196
  %455 = sub i32 0, %443
  %456 = sub i32 0, -1
  %457 = sub i32 %454, %456
  %458 = add i32 %454, -1
  %459 = sub i32 %443, 582759754
  %460 = sub i32 %459, -1
  %461 = add i32 %460, 582759754
  %462 = sub i32 %443, -1
  %463 = mul i32 %461, -1
  %464 = sub i32 0, 1035679826
  %465 = sub i32 %464, %443
  %466 = add i32 %465, 1035679826
  %467 = sub i32 0, %443
  %468 = sub i32 0, %466
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, -1
  %473 = sub i32 0, -1
  %474 = add i32 %443, %473
  %475 = sub i32 %443, -1
  %476 = mul i32 %474, -1
  %477 = sub i32 0, %443
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %443, -1
  store i32 %480, i32* %7, align 4
  store i32 -264670107, i32* %23
  br label %482

; <label>:482:                                    ; preds = %410, %375, %341, %338, %336, %335, %294, %267, %262, %261, %209, %182, %176, %173, %161, %156, %155, %124, %96, %95, %92, %74, %58, %52, %49, %33, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6bigmodxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -98993861, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %200
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -98993861, label %13
    i32 18448395, label %41
    i32 -907251991, label %59
    i32 -710258848, label %62
    i32 2012293326, label %67
    i32 720555827, label %73
    i32 -403002369, label %100
    i32 997920869, label %122
    i32 -132865034, label %123
    i32 895224760, label %125
    i32 -504466685, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %200

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1973251713
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1973251713
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 18448395, i32 895224760
  store i32 %40, i32* %9
  br label %200

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 529265580
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 529265580
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -907251991, i32 895224760
  store i32 %58, i32* %9
  br label %200

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -710258848, i32 -132865034
  store i32 %61, i32* %9
  br label %200

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %64, 1
  %66 = select i1 %65, i32 2012293326, i32 720555827
  store i32 %66, i32* %9
  br label %200

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %8, align 8
  store i32 720555827, i32* %9
  br label %200

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -403002369, i32 -504466685
  store i32 %99, i32* %9
  br label %200

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %7, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sdiv i64 %106, 2
  store i64 %107, i64* %6, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 997920869, i32 -504466685
  store i32 %121, i32* %9
  br label %200

; <label>:122:                                    ; preds = %10
  store i32 -98993861, i32* %9
  br label %200

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %8, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %6, align 8
  %127 = icmp sgt i64 %126, 0
  store i32 18448395, i32* %9
  br label %200

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = add i64 0, 2667873082506570860
  %132 = sub i64 %131, %129
  %133 = sub i64 %132, 2667873082506570860
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = sub i64 0, %130
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %130
  %140 = sub i64 0, %129
  %141 = add i64 0, %140
  %142 = sub i64 0, %129
  %143 = sub i64 0, %141
  %144 = sub i64 0, %130
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %130
  %148 = mul nsw i64 %129, %130
  %149 = load i64, i64* %7, align 8
  %150 = add i64 0, -2277329965816153230
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, -2277329965816153230
  %153 = sub i64 0, %148
  %154 = sub i64 %152, -495873244758175576
  %155 = add i64 %154, %149
  %156 = add i64 %155, -495873244758175576
  %157 = add i64 %152, %149
  %158 = shl i64 %148, %149
  %159 = add i64 0, 1490455703917266399
  %160 = sub i64 %159, %148
  %161 = sub i64 %160, 1490455703917266399
  %162 = sub i64 0, %148
  %163 = sub i64 %161, -171424164982167210
  %164 = add i64 %163, %149
  %165 = add i64 %164, -171424164982167210
  %166 = add i64 %161, %149
  %167 = srem i64 %148, %149
  store i64 %167, i64* %5, align 8
  %168 = load i64, i64* %6, align 8
  %169 = add i64 %168, 3357220867454354523
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, 3357220867454354523
  %172 = sub i64 %168, 2
  %173 = mul i64 %171, 2
  %174 = add i64 0, -7799101630202753240
  %175 = sub i64 %174, %168
  %176 = sub i64 %175, -7799101630202753240
  %177 = sub i64 0, %168
  %178 = sub i64 0, 2
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 2
  %181 = sub i64 0, 6093290317875248691
  %182 = sub i64 %181, %168
  %183 = add i64 %182, 6093290317875248691
  %184 = sub i64 0, %168
  %185 = sub i64 %183, 2095792284367866593
  %186 = add i64 %185, 2
  %187 = add i64 %186, 2095792284367866593
  %188 = add i64 %183, 2
  %189 = shl i64 %168, 2
  %190 = add i64 %168, -1982392354842567745
  %191 = sub i64 %190, 2
  %192 = sub i64 %191, -1982392354842567745
  %193 = sub i64 %168, 2
  %194 = mul i64 %192, 2
  %195 = sub i64 0, 2
  %196 = add i64 %168, %195
  %197 = sub i64 %168, 2
  %198 = mul i64 %196, 2
  %199 = sdiv i64 %168, 2
  store i64 %199, i64* %6, align 8
  store i32 -403002369, i32* %9
  br label %200

; <label>:200:                                    ; preds = %128, %125, %122, %100, %73, %67, %62, %59, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1289799159, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1289799159, label %12
    i32 -65156139, label %28
    i32 1932294774, label %66
    i32 501527922, label %69
    i32 -799118458, label %111
    i32 -1543761109, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 1043852931
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1043852931
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -65156139, i32 -1543761109
  store i32 %27, i32* %8
  br label %123

; <label>:28:                                     ; preds = %9
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -2114083115
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2114083115
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1932294774, i32 -1543761109
  store i32 %65, i32* %8
  br label %123

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 501527922, i32 -799118458
  store i32 %68, i32* %8
  br label %123

; <label>:69:                                     ; preds = %9
  store i64 1000000007, i64* %4, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_Z6bigmodxxx(i64 10, i64 %70, i64 %71)
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = call i64 @_Z6bigmodxxx(i64 9, i64 %73, i64 %74)
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i64 @_Z6bigmodxxx(i64 8, i64 %77, i64 %78)
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %4, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %83, %84
  %86 = add i64 %82, 5570927628670839193
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 5570927628670839193
  %89 = sub nsw i64 %82, %85
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %88, 1728228338693955350
  %92 = add i64 %91, %90
  %93 = add i64 %92, 1728228338693955350
  %94 = add nsw i64 %88, %90
  %95 = load i64, i64* %4, align 8
  %96 = srem i64 %93, %95
  store i64 %96, i64* %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %97, %98
  %100 = load i64, i64* %5, align 8
  %101 = add i64 %100, -6721921405510904096
  %102 = add i64 %101, %99
  %103 = sub i64 %102, -6721921405510904096
  %104 = add nsw i64 %100, %99
  store i64 %103, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = srem i64 %106, %105
  store i64 %107, i64* %5, align 8
  %108 = load i64, i64* %5, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %109, i8 signext 10)
  store i32 -1289799159, i32* %8
  br label %123

; <label>:111:                                    ; preds = %9
  ret i32 0

; <label>:112:                                    ; preds = %9
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %114 = bitcast %"class.std::basic_istream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_istream"* %113 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = bitcast i8* %120 to %"class.std::basic_ios"*
  %122 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %121)
  store i32 -65156139, i32* %8
  br label %123

; <label>:123:                                    ; preds = %112, %69, %66, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960044730.cpp() #0 section ".text.startup" {
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
