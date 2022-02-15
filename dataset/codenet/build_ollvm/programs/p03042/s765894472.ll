; ModuleID = 'Project_CodeNet_C++1400/p03042/s765894472.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s765894472.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765894472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -1120986124
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1120986124
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 342447735, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 342447735, label %21
    i32 2114736423, label %41
    i32 -1042517512, label %62
    i32 -504295230, label %65
    i32 1243203269, label %71
    i32 891896075, label %73
    i32 -880324257, label %79
    i32 44603585, label %85
    i32 895966551, label %101
    i32 -1118627118, label %130
    i32 1190952057, label %131
    i32 94671119, label %137
    i32 1092289908, label %164
    i32 -344710772, label %193
    i32 1740398920, label %194
    i32 -396570119, label %196
    i32 1977544791, label %211
    i32 -1588314724, label %240
    i32 1534592793, label %242
    i32 -1069559504, label %248
    i32 -1746485798, label %250
    i32 2094124431, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 2114736423, i32 1534592793
  store i32 %40, i32* %17
  br label %255

; <label>:41:                                     ; preds = %18
  %42 = alloca i1, align 1
  store i1* %42, i1** %4
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 676852384
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 676852384
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1042517512, i32 1534592793
  store i32 %61, i32* %17
  br label %255

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -504295230, i32 891896075
  store i32 %64, i32* %17
  br label %255

; <label>:65:                                     ; preds = %18
  %66 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  %70 = select i1 %69, i32 1243203269, i32 891896075
  store i32 %70, i32* %17
  br label %255

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1*, i1** %4
  store i1 false, i1* %72, align 1
  store i32 -396570119, i32* %17
  br label %255

; <label>:73:                                     ; preds = %18
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 49
  %78 = select i1 %77, i32 -880324257, i32 1190952057
  store i32 %78, i32* %17
  br label %255

; <label>:79:                                     ; preds = %18
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 51
  %84 = select i1 %83, i32 44603585, i32 1190952057
  store i32 %84, i32* %17
  br label %255

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1676154831
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1676154831
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 895966551, i32 -1069559504
  store i32 %100, i32* %17
  br label %255

; <label>:101:                                    ; preds = %18
  %102 = load volatile i1*, i1** %4
  store i1 false, i1* %102, align 1
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -153301876
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -153301876
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1118627118, i32 -1069559504
  store i32 %129, i32* %17
  br label %255

; <label>:130:                                    ; preds = %18
  store i32 -396570119, i32* %17
  br label %255

; <label>:131:                                    ; preds = %18
  %132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 50
  %136 = select i1 %135, i32 94671119, i32 1740398920
  store i32 %136, i32* %17
  br label %255

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1092289908, i32 -1746485798
  store i32 %163, i32* %17
  br label %255

; <label>:164:                                    ; preds = %18
  %165 = load volatile i1*, i1** %4
  store i1 false, i1* %165, align 1
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -308111003
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -308111003
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -344710772, i32 -1746485798
  store i32 %192, i32* %17
  br label %255

; <label>:193:                                    ; preds = %18
  store i32 -396570119, i32* %17
  br label %255

; <label>:194:                                    ; preds = %18
  %195 = load volatile i1*, i1** %4
  store i1 true, i1* %195, align 1
  store i32 -396570119, i32* %17
  br label %255

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1977544791, i32 2094124431
  store i32 %210, i32* %17
  br label %255

; <label>:211:                                    ; preds = %18
  %212 = load volatile i1*, i1** %4
  %213 = load i1, i1* %212, align 1
  store i1 %213, i1* %2
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1588314724, i32 2094124431
  store i32 %239, i32* %17
  br label %255

; <label>:240:                                    ; preds = %18
  %241 = load volatile i1, i1* %2
  ret i1 %241

; <label>:242:                                    ; preds = %18
  %243 = alloca i1, align 1
  %244 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 48
  store i32 2114736423, i32* %17
  br label %255

; <label>:248:                                    ; preds = %18
  %249 = load volatile i1*, i1** %4
  store i1 false, i1* %249, align 1
  store i32 895966551, i32* %17
  br label %255

; <label>:250:                                    ; preds = %18
  %251 = load volatile i1*, i1** %4
  store i1 false, i1* %251, align 1
  store i32 1092289908, i32* %17
  br label %255

; <label>:252:                                    ; preds = %18
  %253 = load volatile i1*, i1** %4
  %254 = load i1, i1* %253, align 1
  store i32 1977544791, i32* %17
  br label %255

; <label>:255:                                    ; preds = %252, %250, %248, %242, %211, %196, %194, %193, %164, %137, %131, %130, %101, %85, %79, %73, %71, %65, %62, %41, %21, %20
  br label %18
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  ret i1 true
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i1, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %39 unwind label %468

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %2414

; <label>:65:                                     ; preds = %39, %2414
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, -181881363
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -181881363
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %2414

; <label>:80:                                     ; preds = %65
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %81 unwind label %468

; <label>:81:                                     ; preds = %80
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 4)
          to label %82 unwind label %472

; <label>:82:                                     ; preds = %81
  store i1 false, i1* %9, align 1
  store i1 false, i1* %11, align 1
  store i1 false, i1* %13, align 1
  store i1 false, i1* %15, align 1
  store i1 false, i1* %17, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %83 unwind label %476

; <label>:83:                                     ; preds = %82
  %84 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %7)
          to label %85 unwind label %480

; <label>:85:                                     ; preds = %83
  br i1 %84, label %90, label %86

; <label>:86:                                     ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %87 unwind label %480

; <label>:87:                                     ; preds = %86
  store i1 true, i1* %9, align 1
  %88 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %8)
          to label %89 unwind label %484

; <label>:89:                                     ; preds = %87
  br i1 %88, label %90, label %267

; <label>:90:                                     ; preds = %89, %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %91 unwind label %484

; <label>:91:                                     ; preds = %90
  store i1 true, i1* %11, align 1
  %92 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %10)
          to label %93 unwind label %528

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 24935509
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 24935509
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %2415

; <label>:108:                                    ; preds = %93, %2415
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, -380828405
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -380828405
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %2415

; <label>:135:                                    ; preds = %108
  br i1 %92, label %140, label %136

; <label>:136:                                    ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %137 unwind label %528

; <label>:137:                                    ; preds = %136
  store i1 true, i1* %13, align 1
  %138 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %12)
          to label %139 unwind label %532

; <label>:139:                                    ; preds = %137
  br i1 %138, label %140, label %267

; <label>:140:                                    ; preds = %139, %135
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %2416

; <label>:154:                                    ; preds = %140, %2416
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %2416

; <label>:180:                                    ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %181 unwind label %532

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %2417

; <label>:195:                                    ; preds = %181, %2417
  store i1 true, i1* %15, align 1
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 2123613210
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2123613210
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %2417

; <label>:222:                                    ; preds = %195
  %223 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %14)
          to label %224 unwind label %536

; <label>:224:                                    ; preds = %222
  br i1 %223, label %259, label %225

; <label>:225:                                    ; preds = %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %226 unwind label %536

; <label>:226:                                    ; preds = %225
  store i1 true, i1* %17, align 1
  %227 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %16)
          to label %228 unwind label %540

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, -728504153
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -728504153
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %2418

; <label>:243:                                    ; preds = %228, %2418
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 %244, 1317955672
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1317955672
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %2418

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258, %224
  %260 = phi i1 [ true, %224 ], [ %227, %258 ]
  %261 = xor i1 %260, true
  %262 = and i1 true, %261
  %263 = xor i1 true, true
  %264 = and i1 %260, %263
  %265 = or i1 %262, %264
  %266 = xor i1 %260, true
  br label %267

; <label>:267:                                    ; preds = %259, %139, %89
  %268 = phi i1 [ true, %139 ], [ true, %89 ], [ %265, %259 ]
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, -1375080062
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1375080062
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
  br i1 %293, label %295, label %2419

; <label>:295:                                    ; preds = %267, %2419
  %296 = load i1, i1* %17, align 1
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = add i32 %297, -192778544
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -192778544
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %2419

; <label>:323:                                    ; preds = %295
  br i1 %296, label %324, label %325

; <label>:324:                                    ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %325

; <label>:325:                                    ; preds = %324, %323
  %326 = load i1, i1* %15, align 1
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %328

; <label>:328:                                    ; preds = %327, %325
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = add i32 %329, 753534252
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 753534252
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %2421

; <label>:343:                                    ; preds = %328, %2421
  %344 = load i1, i1* %13, align 1
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = add i32 %345, 1031383345
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1031383345
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %2421

; <label>:371:                                    ; preds = %343
  br i1 %344, label %372, label %373

; <label>:372:                                    ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %373

; <label>:373:                                    ; preds = %372, %371
  %374 = load i1, i1* %11, align 1
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %376

; <label>:376:                                    ; preds = %375, %373
  %377 = load i1, i1* %9, align 1
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %379

; <label>:379:                                    ; preds = %378, %376
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = sub i32 %380, -164814350
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -164814350
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %2423

; <label>:394:                                    ; preds = %379, %2423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %395 = load i32, i32* @x.8
  %396 = load i32, i32* @y.9
  %397 = add i32 %395, 415496067
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 415496067
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %2423

; <label>:421:                                    ; preds = %394
  br i1 %268, label %422, label %788

; <label>:422:                                    ; preds = %421
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %424 unwind label %476

; <label>:424:                                    ; preds = %422
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %426 unwind label %476

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, -1307135776
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1307135776
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %2424

; <label>:441:                                    ; preds = %426, %2424
  %442 = load i32, i32* @x.8
  %443 = load i32, i32* @y.9
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %2424

; <label>:467:                                    ; preds = %441
  br label %2351

; <label>:468:                                    ; preds = %80, %0
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %3, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %4, align 4
  br label %2355

; <label>:472:                                    ; preds = %81
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = extractvalue { i8*, i32 } %473, 0
  store i8* %474, i8** %3, align 8
  %475 = extractvalue { i8*, i32 } %473, 1
  store i32 %475, i32* %4, align 4
  br label %2354

; <label>:476:                                    ; preds = %2302, %2258, %2164, %2068, %2066, %1970, %1714, %1712, %1445, %1291, %1289, %842, %424, %422, %82
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %3, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %4, align 4
  br label %2353

; <label>:480:                                    ; preds = %86, %83
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = extractvalue { i8*, i32 } %481, 0
  store i8* %482, i8** %3, align 8
  %483 = extractvalue { i8*, i32 } %481, 1
  store i32 %483, i32* %4, align 4
  br label %758

; <label>:484:                                    ; preds = %90, %87
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %2425

; <label>:498:                                    ; preds = %484, %2425
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %3, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %4, align 4
  %502 = load i32, i32* @x.8
  %503 = load i32, i32* @y.9
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %2425

; <label>:527:                                    ; preds = %498
  br label %713

; <label>:528:                                    ; preds = %136, %91
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  store i8* %530, i8** %3, align 8
  %531 = extractvalue { i8*, i32 } %529, 1
  store i32 %531, i32* %4, align 4
  br label %709

; <label>:532:                                    ; preds = %180, %137
  %533 = landingpad { i8*, i32 }
          cleanup
  %534 = extractvalue { i8*, i32 } %533, 0
  store i8* %534, i8** %3, align 8
  %535 = extractvalue { i8*, i32 } %533, 1
  store i32 %535, i32* %4, align 4
  br label %663

; <label>:536:                                    ; preds = %225, %222
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = extractvalue { i8*, i32 } %537, 0
  store i8* %538, i8** %3, align 8
  %539 = extractvalue { i8*, i32 } %537, 1
  store i32 %539, i32* %4, align 4
  br label %588

; <label>:540:                                    ; preds = %226
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = sub i32 %541, -536012996
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -536012996
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %2429

; <label>:555:                                    ; preds = %540, %2429
  %556 = landingpad { i8*, i32 }
          cleanup
  %557 = extractvalue { i8*, i32 } %556, 0
  store i8* %557, i8** %3, align 8
  %558 = extractvalue { i8*, i32 } %556, 1
  store i32 %558, i32* %4, align 4
  %559 = load i1, i1* %17, align 1
  %560 = load i32, i32* @x.8
  %561 = load i32, i32* @y.9
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %2429

; <label>:585:                                    ; preds = %555
  br i1 %559, label %586, label %587

; <label>:586:                                    ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %587

; <label>:587:                                    ; preds = %586, %585
  br label %588

; <label>:588:                                    ; preds = %587, %536
  %589 = load i1, i1* %15, align 1
  br i1 %589, label %590, label %621

; <label>:590:                                    ; preds = %588
  %591 = load i32, i32* @x.8
  %592 = load i32, i32* @y.9
  %593 = add i32 %591, -1228481267
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1228481267
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %2434

; <label>:605:                                    ; preds = %590, %2434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %606 = load i32, i32* @x.8
  %607 = load i32, i32* @y.9
  %608 = add i32 %606, 1486427651
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1486427651
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %2434

; <label>:620:                                    ; preds = %605
  br label %621

; <label>:621:                                    ; preds = %620, %588
  %622 = load i32, i32* @x.8
  %623 = load i32, i32* @y.9
  %624 = sub i32 %622, -945661702
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -945661702
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %2435

; <label>:636:                                    ; preds = %621, %2435
  %637 = load i32, i32* @x.8
  %638 = load i32, i32* @y.9
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %2435

; <label>:662:                                    ; preds = %636
  br label %663

; <label>:663:                                    ; preds = %662, %532
  %664 = load i1, i1* %13, align 1
  br i1 %664, label %665, label %708

; <label>:665:                                    ; preds = %663
  %666 = load i32, i32* @x.8
  %667 = load i32, i32* @y.9
  %668 = add i32 %666, -547575987
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -547575987
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %2436

; <label>:680:                                    ; preds = %665, %2436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = add i32 %681, -2076095209
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -2076095209
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %2436

; <label>:707:                                    ; preds = %680
  br label %708

; <label>:708:                                    ; preds = %707, %663
  br label %709

; <label>:709:                                    ; preds = %708, %528
  %710 = load i1, i1* %11, align 1
  br i1 %710, label %711, label %712

; <label>:711:                                    ; preds = %709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %712

; <label>:712:                                    ; preds = %711, %709
  br label %713

; <label>:713:                                    ; preds = %712, %527
  %714 = load i32, i32* @x.8
  %715 = load i32, i32* @y.9
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  br i1 %725, label %727, label %2437

; <label>:727:                                    ; preds = %713, %2437
  %728 = load i1, i1* %9, align 1
  %729 = load i32, i32* @x.8
  %730 = load i32, i32* @y.9
  %731 = sub i32 %729, -948002917
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -948002917
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %2437

; <label>:755:                                    ; preds = %727
  br i1 %728, label %756, label %757

; <label>:756:                                    ; preds = %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %757

; <label>:757:                                    ; preds = %756, %755
  br label %758

; <label>:758:                                    ; preds = %757, %480
  %759 = load i32, i32* @x.8
  %760 = load i32, i32* @y.9
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %2439

; <label>:772:                                    ; preds = %758, %2439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %773 = load i32, i32* @x.8
  %774 = load i32, i32* @y.9
  %775 = add i32 %773, -1483681682
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1483681682
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %2439

; <label>:787:                                    ; preds = %772
  br label %2353

; <label>:788:                                    ; preds = %421
  %789 = load i32, i32* @x.8
  %790 = load i32, i32* @y.9
  %791 = add i32 %789, -307548975
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -307548975
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %2440

; <label>:815:                                    ; preds = %788, %2440
  store i1 false, i1* %20, align 1
  store i1 false, i1* %22, align 1
  store i1 false, i1* %24, align 1
  %816 = load i32, i32* @x.8
  %817 = load i32, i32* @y.9
  %818 = sub i32 %816, -959030145
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -959030145
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %2440

; <label>:842:                                    ; preds = %815
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %843 unwind label %476

; <label>:843:                                    ; preds = %842
  %844 = load i32, i32* @x.8
  %845 = load i32, i32* @y.9
  %846 = add i32 %844, -1517180541
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1517180541
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  br i1 %856, label %858, label %2441

; <label>:858:                                    ; preds = %843, %2441
  %859 = load i32, i32* @x.8
  %860 = load i32, i32* @y.9
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  br i1 %870, label %872, label %2441

; <label>:872:                                    ; preds = %858
  %873 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %18)
          to label %874 unwind label %1294

; <label>:874:                                    ; preds = %872
  %875 = load i32, i32* @x.8
  %876 = load i32, i32* @y.9
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %2442

; <label>:900:                                    ; preds = %874, %2442
  %901 = load i32, i32* @x.8
  %902 = load i32, i32* @y.9
  %903 = add i32 %901, 1117222893
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1117222893
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %2442

; <label>:915:                                    ; preds = %900
  br i1 %873, label %960, label %916

; <label>:916:                                    ; preds = %915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %917 unwind label %1294

; <label>:917:                                    ; preds = %916
  store i1 true, i1* %20, align 1
  %918 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %19)
          to label %919 unwind label %1298

; <label>:919:                                    ; preds = %917
  %920 = load i32, i32* @x.8
  %921 = load i32, i32* @y.9
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  br i1 %931, label %933, label %2443

; <label>:933:                                    ; preds = %919, %2443
  %934 = load i32, i32* @x.8
  %935 = load i32, i32* @y.9
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %2443

; <label>:959:                                    ; preds = %933
  br i1 %918, label %960, label %1141

; <label>:960:                                    ; preds = %959, %915
  %961 = load i32, i32* @x.8
  %962 = load i32, i32* @y.9
  %963 = sub i32 %961, -2142383432
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -2142383432
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  br i1 %973, label %975, label %2444

; <label>:975:                                    ; preds = %960, %2444
  %976 = load i32, i32* @x.8
  %977 = load i32, i32* @y.9
  %978 = add i32 %976, 1827158779
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1827158779
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  br i1 %988, label %990, label %2444

; <label>:990:                                    ; preds = %975
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %991 unwind label %1298

; <label>:991:                                    ; preds = %990
  store i1 true, i1* %22, align 1
  %992 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %21)
          to label %993 unwind label %1343

; <label>:993:                                    ; preds = %991
  br i1 %992, label %1097, label %994

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* @x.8
  %996 = load i32, i32* @y.9
  %997 = sub i32 %995, 931807738
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 931807738
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  br i1 %1019, label %1021, label %2445

; <label>:1021:                                   ; preds = %994, %2445
  %1022 = load i32, i32* @x.8
  %1023 = load i32, i32* @y.9
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  br i1 %1045, label %1047, label %2445

; <label>:1047:                                   ; preds = %1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %1048 unwind label %1343

; <label>:1048:                                   ; preds = %1047
  %1049 = load i32, i32* @x.8
  %1050 = load i32, i32* @y.9
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  br i1 %1060, label %1062, label %2446

; <label>:1062:                                   ; preds = %1048, %2446
  store i1 true, i1* %24, align 1
  %1063 = load i32, i32* @x.8
  %1064 = load i32, i32* @y.9
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  br i1 %1086, label %1088, label %2446

; <label>:1088:                                   ; preds = %1062
  %1089 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %23)
          to label %1090 unwind label %1387

; <label>:1090:                                   ; preds = %1088
  %1091 = xor i1 %1089, true
  %1092 = and i1 true, %1091
  %1093 = xor i1 true, true
  %1094 = and i1 %1089, %1093
  %1095 = or i1 %1092, %1094
  %1096 = xor i1 %1089, true
  br label %1097

; <label>:1097:                                   ; preds = %1090, %993
  %1098 = phi i1 [ false, %993 ], [ %1095, %1090 ]
  %1099 = load i32, i32* @x.8
  %1100 = load i32, i32* @y.9
  %1101 = add i32 %1099, 1972843783
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1972843783
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 true, true
  %1112 = and i1 %1109, true
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, true
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 true, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  br i1 %1123, label %1125, label %2447

; <label>:1125:                                   ; preds = %1097, %2447
  %1126 = load i32, i32* @x.8
  %1127 = load i32, i32* @y.9
  %1128 = add i32 %1126, 803130892
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 803130892
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  br i1 %1138, label %1140, label %2447

; <label>:1140:                                   ; preds = %1125
  br label %1141

; <label>:1141:                                   ; preds = %1140, %959
  %1142 = phi i1 [ true, %959 ], [ %1098, %1140 ]
  %1143 = load i1, i1* %24, align 1
  br i1 %1143, label %1144, label %1175

; <label>:1144:                                   ; preds = %1141
  %1145 = load i32, i32* @x.8
  %1146 = load i32, i32* @y.9
  %1147 = sub i32 %1145, 1603371389
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1603371389
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %2448

; <label>:1159:                                   ; preds = %1144, %2448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %1160 = load i32, i32* @x.8
  %1161 = load i32, i32* @y.9
  %1162 = sub i32 %1160, 943059676
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 943059676
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  br i1 %1172, label %1174, label %2448

; <label>:1174:                                   ; preds = %1159
  br label %1175

; <label>:1175:                                   ; preds = %1174, %1141
  %1176 = load i1, i1* %22, align 1
  br i1 %1176, label %1177, label %1178

; <label>:1177:                                   ; preds = %1175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %1178

; <label>:1178:                                   ; preds = %1177, %1175
  %1179 = load i1, i1* %20, align 1
  br i1 %1179, label %1180, label %1234

; <label>:1180:                                   ; preds = %1178
  %1181 = load i32, i32* @x.8
  %1182 = load i32, i32* @y.9
  %1183 = add i32 %1181, 1508298661
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1508298661
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 false, true
  %1194 = and i1 %1191, false
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, false
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 false, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  br i1 %1205, label %1207, label %2449

; <label>:1207:                                   ; preds = %1180, %2449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %1208 = load i32, i32* @x.8
  %1209 = load i32, i32* @y.9
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = xor i1 %1215, true
  %1218 = xor i1 %1216, true
  %1219 = xor i1 false, true
  %1220 = and i1 %1217, false
  %1221 = and i1 %1215, %1219
  %1222 = and i1 %1218, false
  %1223 = and i1 %1216, %1219
  %1224 = or i1 %1220, %1221
  %1225 = or i1 %1222, %1223
  %1226 = xor i1 %1224, %1225
  %1227 = or i1 %1217, %1218
  %1228 = xor i1 %1227, true
  %1229 = or i1 false, %1219
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1226, %1230
  %1232 = or i1 %1215, %1216
  br i1 %1231, label %1233, label %2449

; <label>:1233:                                   ; preds = %1207
  br label %1234

; <label>:1234:                                   ; preds = %1233, %1178
  %1235 = load i32, i32* @x.8
  %1236 = load i32, i32* @y.9
  %1237 = add i32 %1235, -1446530081
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -1446530081
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  br i1 %1259, label %1261, label %2450

; <label>:1261:                                   ; preds = %1234, %2450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %1262 = load i32, i32* @x.8
  %1263 = load i32, i32* @y.9
  %1264 = sub i32 %1262, -554400234
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -554400234
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  br i1 %1286, label %1288, label %2450

; <label>:1288:                                   ; preds = %1261
  br i1 %1142, label %1289, label %1445

; <label>:1289:                                   ; preds = %1288
  %1290 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %1291 unwind label %476

; <label>:1291:                                   ; preds = %1289
  %1292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1293 unwind label %476

; <label>:1293:                                   ; preds = %1291
  br label %2350

; <label>:1294:                                   ; preds = %916, %872
  %1295 = landingpad { i8*, i32 }
          cleanup
  %1296 = extractvalue { i8*, i32 } %1295, 0
  store i8* %1296, i8** %3, align 8
  %1297 = extractvalue { i8*, i32 } %1295, 1
  store i32 %1297, i32* %4, align 4
  br label %1444

; <label>:1298:                                   ; preds = %990, %917
  %1299 = load i32, i32* @x.8
  %1300 = load i32, i32* @y.9
  %1301 = sub i32 %1299, 612033860
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 612033860
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 true, true
  %1312 = and i1 %1309, true
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, true
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 true, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  br i1 %1323, label %1325, label %2451

; <label>:1325:                                   ; preds = %1298, %2451
  %1326 = landingpad { i8*, i32 }
          cleanup
  %1327 = extractvalue { i8*, i32 } %1326, 0
  store i8* %1327, i8** %3, align 8
  %1328 = extractvalue { i8*, i32 } %1326, 1
  store i32 %1328, i32* %4, align 4
  %1329 = load i32, i32* @x.8
  %1330 = load i32, i32* @y.9
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  br i1 %1340, label %1342, label %2451

; <label>:1342:                                   ; preds = %1325
  br label %1440

; <label>:1343:                                   ; preds = %1047, %991
  %1344 = load i32, i32* @x.8
  %1345 = load i32, i32* @y.9
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  br i1 %1355, label %1357, label %2455

; <label>:1357:                                   ; preds = %1343, %2455
  %1358 = landingpad { i8*, i32 }
          cleanup
  %1359 = extractvalue { i8*, i32 } %1358, 0
  store i8* %1359, i8** %3, align 8
  %1360 = extractvalue { i8*, i32 } %1358, 1
  store i32 %1360, i32* %4, align 4
  %1361 = load i32, i32* @x.8
  %1362 = load i32, i32* @y.9
  %1363 = sub i32 0, 1
  %1364 = add i32 %1361, %1363
  %1365 = sub i32 %1361, 1
  %1366 = mul i32 %1361, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1362, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  br i1 %1384, label %1386, label %2455

; <label>:1386:                                   ; preds = %1357
  br label %1394

; <label>:1387:                                   ; preds = %1088
  %1388 = landingpad { i8*, i32 }
          cleanup
  %1389 = extractvalue { i8*, i32 } %1388, 0
  store i8* %1389, i8** %3, align 8
  %1390 = extractvalue { i8*, i32 } %1388, 1
  store i32 %1390, i32* %4, align 4
  %1391 = load i1, i1* %24, align 1
  br i1 %1391, label %1392, label %1393

; <label>:1392:                                   ; preds = %1387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %1393

; <label>:1393:                                   ; preds = %1392, %1387
  br label %1394

; <label>:1394:                                   ; preds = %1393, %1386
  %1395 = load i1, i1* %22, align 1
  br i1 %1395, label %1396, label %1397

; <label>:1396:                                   ; preds = %1394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %1397

; <label>:1397:                                   ; preds = %1396, %1394
  %1398 = load i32, i32* @x.8
  %1399 = load i32, i32* @y.9
  %1400 = add i32 %1398, -1981634252
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -1981634252
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 true, true
  %1411 = and i1 %1408, true
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, true
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 true, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  br i1 %1422, label %1424, label %2459

; <label>:1424:                                   ; preds = %1397, %2459
  %1425 = load i32, i32* @x.8
  %1426 = load i32, i32* @y.9
  %1427 = sub i32 %1425, -1925526456
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -1925526456
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  br i1 %1437, label %1439, label %2459

; <label>:1439:                                   ; preds = %1424
  br label %1440

; <label>:1440:                                   ; preds = %1439, %1342
  %1441 = load i1, i1* %20, align 1
  br i1 %1441, label %1442, label %1443

; <label>:1442:                                   ; preds = %1440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %1443

; <label>:1443:                                   ; preds = %1442, %1440
  br label %1444

; <label>:1444:                                   ; preds = %1443, %1294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %2353

; <label>:1445:                                   ; preds = %1288
  store i1 false, i1* %27, align 1
  store i1 false, i1* %29, align 1
  store i1 false, i1* %31, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %1446 unwind label %476

; <label>:1446:                                   ; preds = %1445
  %1447 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %25)
          to label %1448 unwind label %1717

; <label>:1448:                                   ; preds = %1446
  br i1 %1447, label %1449, label %1572

; <label>:1449:                                   ; preds = %1448
  %1450 = load i32, i32* @x.8
  %1451 = load i32, i32* @y.9
  %1452 = sub i32 0, 1
  %1453 = add i32 %1450, %1452
  %1454 = sub i32 %1450, 1
  %1455 = mul i32 %1450, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1451, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  br i1 %1461, label %1463, label %2460

; <label>:1463:                                   ; preds = %1449, %2460
  %1464 = load i32, i32* @x.8
  %1465 = load i32, i32* @y.9
  %1466 = sub i32 %1464, 409299488
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 409299488
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = and i1 %1472, %1473
  %1475 = xor i1 %1472, %1473
  %1476 = or i1 %1474, %1475
  %1477 = or i1 %1472, %1473
  br i1 %1476, label %1478, label %2460

; <label>:1478:                                   ; preds = %1463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1479 unwind label %1717

; <label>:1479:                                   ; preds = %1478
  %1480 = load i32, i32* @x.8
  %1481 = load i32, i32* @y.9
  %1482 = add i32 %1480, 1385325045
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, 1385325045
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 false, true
  %1493 = and i1 %1490, false
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, false
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 false, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  br i1 %1504, label %1506, label %2461

; <label>:1506:                                   ; preds = %1479, %2461
  store i1 true, i1* %27, align 1
  %1507 = load i32, i32* @x.8
  %1508 = load i32, i32* @y.9
  %1509 = sub i32 %1507, -1777443687
  %1510 = sub i32 %1509, 1
  %1511 = add i32 %1510, -1777443687
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = and i1 %1515, %1516
  %1518 = xor i1 %1515, %1516
  %1519 = or i1 %1517, %1518
  %1520 = or i1 %1515, %1516
  br i1 %1519, label %1521, label %2461

; <label>:1521:                                   ; preds = %1506
  %1522 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %26)
          to label %1523 unwind label %1721

; <label>:1523:                                   ; preds = %1521
  br i1 %1522, label %1524, label %1572

; <label>:1524:                                   ; preds = %1523
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1525 unwind label %1721

; <label>:1525:                                   ; preds = %1524
  store i1 true, i1* %29, align 1
  %1526 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %28)
          to label %1527 unwind label %1725

; <label>:1527:                                   ; preds = %1525
  br i1 %1526, label %1528, label %1572

; <label>:1528:                                   ; preds = %1527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %1529 unwind label %1725

; <label>:1529:                                   ; preds = %1528
  %1530 = load i32, i32* @x.8
  %1531 = load i32, i32* @y.9
  %1532 = sub i32 0, 1
  %1533 = add i32 %1530, %1532
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1530, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1531, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  br i1 %1541, label %1543, label %2462

; <label>:1543:                                   ; preds = %1529, %2462
  store i1 true, i1* %31, align 1
  %1544 = load i32, i32* @x.8
  %1545 = load i32, i32* @y.9
  %1546 = sub i32 0, 1
  %1547 = add i32 %1544, %1546
  %1548 = sub i32 %1544, 1
  %1549 = mul i32 %1544, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1545, 10
  %1553 = xor i1 %1551, true
  %1554 = xor i1 %1552, true
  %1555 = xor i1 true, true
  %1556 = and i1 %1553, true
  %1557 = and i1 %1551, %1555
  %1558 = and i1 %1554, true
  %1559 = and i1 %1552, %1555
  %1560 = or i1 %1556, %1557
  %1561 = or i1 %1558, %1559
  %1562 = xor i1 %1560, %1561
  %1563 = or i1 %1553, %1554
  %1564 = xor i1 %1563, true
  %1565 = or i1 true, %1555
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1551, %1552
  br i1 %1567, label %1569, label %2462

; <label>:1569:                                   ; preds = %1543
  %1570 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %30)
          to label %1571 unwind label %1729

; <label>:1571:                                   ; preds = %1569
  br label %1572

; <label>:1572:                                   ; preds = %1571, %1527, %1523, %1448
  %1573 = phi i1 [ false, %1527 ], [ false, %1523 ], [ false, %1448 ], [ %1570, %1571 ]
  %1574 = load i32, i32* @x.8
  %1575 = load i32, i32* @y.9
  %1576 = add i32 %1574, 214214631
  %1577 = sub i32 %1576, 1
  %1578 = sub i32 %1577, 214214631
  %1579 = sub i32 %1574, 1
  %1580 = mul i32 %1574, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1575, 10
  %1584 = and i1 %1582, %1583
  %1585 = xor i1 %1582, %1583
  %1586 = or i1 %1584, %1585
  %1587 = or i1 %1582, %1583
  br i1 %1586, label %1588, label %2463

; <label>:1588:                                   ; preds = %1572, %2463
  %1589 = load i1, i1* %31, align 1
  %1590 = load i32, i32* @x.8
  %1591 = load i32, i32* @y.9
  %1592 = sub i32 0, 1
  %1593 = add i32 %1590, %1592
  %1594 = sub i32 %1590, 1
  %1595 = mul i32 %1590, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1591, 10
  %1599 = and i1 %1597, %1598
  %1600 = xor i1 %1597, %1598
  %1601 = or i1 %1599, %1600
  %1602 = or i1 %1597, %1598
  br i1 %1601, label %1603, label %2463

; <label>:1603:                                   ; preds = %1588
  br i1 %1589, label %1604, label %1634

; <label>:1604:                                   ; preds = %1603
  %1605 = load i32, i32* @x.8
  %1606 = load i32, i32* @y.9
  %1607 = sub i32 0, 1
  %1608 = add i32 %1605, %1607
  %1609 = sub i32 %1605, 1
  %1610 = mul i32 %1605, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1606, 10
  %1614 = and i1 %1612, %1613
  %1615 = xor i1 %1612, %1613
  %1616 = or i1 %1614, %1615
  %1617 = or i1 %1612, %1613
  br i1 %1616, label %1618, label %2465

; <label>:1618:                                   ; preds = %1604, %2465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %1619 = load i32, i32* @x.8
  %1620 = load i32, i32* @y.9
  %1621 = add i32 %1619, 998252564
  %1622 = sub i32 %1621, 1
  %1623 = sub i32 %1622, 998252564
  %1624 = sub i32 %1619, 1
  %1625 = mul i32 %1619, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1620, 10
  %1629 = and i1 %1627, %1628
  %1630 = xor i1 %1627, %1628
  %1631 = or i1 %1629, %1630
  %1632 = or i1 %1627, %1628
  br i1 %1631, label %1633, label %2465

; <label>:1633:                                   ; preds = %1618
  br label %1634

; <label>:1634:                                   ; preds = %1633, %1603
  %1635 = load i1, i1* %29, align 1
  br i1 %1635, label %1636, label %1637

; <label>:1636:                                   ; preds = %1634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %1637

; <label>:1637:                                   ; preds = %1636, %1634
  %1638 = load i32, i32* @x.8
  %1639 = load i32, i32* @y.9
  %1640 = sub i32 %1638, -194099729
  %1641 = sub i32 %1640, 1
  %1642 = add i32 %1641, -194099729
  %1643 = sub i32 %1638, 1
  %1644 = mul i32 %1638, %1642
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1639, 10
  %1648 = and i1 %1646, %1647
  %1649 = xor i1 %1646, %1647
  %1650 = or i1 %1648, %1649
  %1651 = or i1 %1646, %1647
  br i1 %1650, label %1652, label %2466

; <label>:1652:                                   ; preds = %1637, %2466
  %1653 = load i1, i1* %27, align 1
  %1654 = load i32, i32* @x.8
  %1655 = load i32, i32* @y.9
  %1656 = sub i32 %1654, -1908222972
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, -1908222972
  %1659 = sub i32 %1654, 1
  %1660 = mul i32 %1654, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1655, 10
  %1664 = and i1 %1662, %1663
  %1665 = xor i1 %1662, %1663
  %1666 = or i1 %1664, %1665
  %1667 = or i1 %1662, %1663
  br i1 %1666, label %1668, label %2466

; <label>:1668:                                   ; preds = %1652
  br i1 %1653, label %1669, label %1670

; <label>:1669:                                   ; preds = %1668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %1670

; <label>:1670:                                   ; preds = %1669, %1668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br i1 %1573, label %1671, label %1940

; <label>:1671:                                   ; preds = %1670
  %1672 = load i32, i32* @x.8
  %1673 = load i32, i32* @y.9
  %1674 = sub i32 0, 1
  %1675 = add i32 %1672, %1674
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1672, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1673, 10
  %1681 = xor i1 %1679, true
  %1682 = xor i1 %1680, true
  %1683 = xor i1 true, true
  %1684 = and i1 %1681, true
  %1685 = and i1 %1679, %1683
  %1686 = and i1 %1682, true
  %1687 = and i1 %1680, %1683
  %1688 = or i1 %1684, %1685
  %1689 = or i1 %1686, %1687
  %1690 = xor i1 %1688, %1689
  %1691 = or i1 %1681, %1682
  %1692 = xor i1 %1691, true
  %1693 = or i1 true, %1683
  %1694 = and i1 %1692, %1693
  %1695 = or i1 %1690, %1694
  %1696 = or i1 %1679, %1680
  br i1 %1695, label %1697, label %2468

; <label>:1697:                                   ; preds = %1671, %2468
  %1698 = load i32, i32* @x.8
  %1699 = load i32, i32* @y.9
  %1700 = sub i32 %1698, 1263220500
  %1701 = sub i32 %1700, 1
  %1702 = add i32 %1701, 1263220500
  %1703 = sub i32 %1698, 1
  %1704 = mul i32 %1698, %1702
  %1705 = urem i32 %1704, 2
  %1706 = icmp eq i32 %1705, 0
  %1707 = icmp slt i32 %1699, 10
  %1708 = and i1 %1706, %1707
  %1709 = xor i1 %1706, %1707
  %1710 = or i1 %1708, %1709
  %1711 = or i1 %1706, %1707
  br i1 %1710, label %1712, label %2468

; <label>:1712:                                   ; preds = %1697
  %1713 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
          to label %1714 unwind label %476

; <label>:1714:                                   ; preds = %1712
  %1715 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1716 unwind label %476

; <label>:1716:                                   ; preds = %1714
  br label %2349

; <label>:1717:                                   ; preds = %1478, %1446
  %1718 = landingpad { i8*, i32 }
          cleanup
  %1719 = extractvalue { i8*, i32 } %1718, 0
  store i8* %1719, i8** %3, align 8
  %1720 = extractvalue { i8*, i32 } %1718, 1
  store i32 %1720, i32* %4, align 4
  br label %1939

; <label>:1721:                                   ; preds = %1524, %1521
  %1722 = landingpad { i8*, i32 }
          cleanup
  %1723 = extractvalue { i8*, i32 } %1722, 0
  store i8* %1723, i8** %3, align 8
  %1724 = extractvalue { i8*, i32 } %1722, 1
  store i32 %1724, i32* %4, align 4
  br label %1865

; <label>:1725:                                   ; preds = %1528, %1525
  %1726 = landingpad { i8*, i32 }
          cleanup
  %1727 = extractvalue { i8*, i32 } %1726, 0
  store i8* %1727, i8** %3, align 8
  %1728 = extractvalue { i8*, i32 } %1726, 1
  store i32 %1728, i32* %4, align 4
  br label %1819

; <label>:1729:                                   ; preds = %1569
  %1730 = landingpad { i8*, i32 }
          cleanup
  %1731 = extractvalue { i8*, i32 } %1730, 0
  store i8* %1731, i8** %3, align 8
  %1732 = extractvalue { i8*, i32 } %1730, 1
  store i32 %1732, i32* %4, align 4
  %1733 = load i1, i1* %31, align 1
  br i1 %1733, label %1734, label %1776

; <label>:1734:                                   ; preds = %1729
  %1735 = load i32, i32* @x.8
  %1736 = load i32, i32* @y.9
  %1737 = sub i32 0, 1
  %1738 = add i32 %1735, %1737
  %1739 = sub i32 %1735, 1
  %1740 = mul i32 %1735, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1736, 10
  %1744 = xor i1 %1742, true
  %1745 = xor i1 %1743, true
  %1746 = xor i1 true, true
  %1747 = and i1 %1744, true
  %1748 = and i1 %1742, %1746
  %1749 = and i1 %1745, true
  %1750 = and i1 %1743, %1746
  %1751 = or i1 %1747, %1748
  %1752 = or i1 %1749, %1750
  %1753 = xor i1 %1751, %1752
  %1754 = or i1 %1744, %1745
  %1755 = xor i1 %1754, true
  %1756 = or i1 true, %1746
  %1757 = and i1 %1755, %1756
  %1758 = or i1 %1753, %1757
  %1759 = or i1 %1742, %1743
  br i1 %1758, label %1760, label %2469

; <label>:1760:                                   ; preds = %1734, %2469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %1761 = load i32, i32* @x.8
  %1762 = load i32, i32* @y.9
  %1763 = add i32 %1761, -912393484
  %1764 = sub i32 %1763, 1
  %1765 = sub i32 %1764, -912393484
  %1766 = sub i32 %1761, 1
  %1767 = mul i32 %1761, %1765
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1762, 10
  %1771 = and i1 %1769, %1770
  %1772 = xor i1 %1769, %1770
  %1773 = or i1 %1771, %1772
  %1774 = or i1 %1769, %1770
  br i1 %1773, label %1775, label %2469

; <label>:1775:                                   ; preds = %1760
  br label %1776

; <label>:1776:                                   ; preds = %1775, %1729
  %1777 = load i32, i32* @x.8
  %1778 = load i32, i32* @y.9
  %1779 = sub i32 %1777, 858798548
  %1780 = sub i32 %1779, 1
  %1781 = add i32 %1780, 858798548
  %1782 = sub i32 %1777, 1
  %1783 = mul i32 %1777, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1778, 10
  %1787 = xor i1 %1785, true
  %1788 = xor i1 %1786, true
  %1789 = xor i1 false, true
  %1790 = and i1 %1787, false
  %1791 = and i1 %1785, %1789
  %1792 = and i1 %1788, false
  %1793 = and i1 %1786, %1789
  %1794 = or i1 %1790, %1791
  %1795 = or i1 %1792, %1793
  %1796 = xor i1 %1794, %1795
  %1797 = or i1 %1787, %1788
  %1798 = xor i1 %1797, true
  %1799 = or i1 false, %1789
  %1800 = and i1 %1798, %1799
  %1801 = or i1 %1796, %1800
  %1802 = or i1 %1785, %1786
  br i1 %1801, label %1803, label %2470

; <label>:1803:                                   ; preds = %1776, %2470
  %1804 = load i32, i32* @x.8
  %1805 = load i32, i32* @y.9
  %1806 = add i32 %1804, 1003752107
  %1807 = sub i32 %1806, 1
  %1808 = sub i32 %1807, 1003752107
  %1809 = sub i32 %1804, 1
  %1810 = mul i32 %1804, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1805, 10
  %1814 = and i1 %1812, %1813
  %1815 = xor i1 %1812, %1813
  %1816 = or i1 %1814, %1815
  %1817 = or i1 %1812, %1813
  br i1 %1816, label %1818, label %2470

; <label>:1818:                                   ; preds = %1803
  br label %1819

; <label>:1819:                                   ; preds = %1818, %1725
  %1820 = load i1, i1* %29, align 1
  br i1 %1820, label %1821, label %1822

; <label>:1821:                                   ; preds = %1819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %1822

; <label>:1822:                                   ; preds = %1821, %1819
  %1823 = load i32, i32* @x.8
  %1824 = load i32, i32* @y.9
  %1825 = add i32 %1823, -2083846364
  %1826 = sub i32 %1825, 1
  %1827 = sub i32 %1826, -2083846364
  %1828 = sub i32 %1823, 1
  %1829 = mul i32 %1823, %1827
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1824, 10
  %1833 = and i1 %1831, %1832
  %1834 = xor i1 %1831, %1832
  %1835 = or i1 %1833, %1834
  %1836 = or i1 %1831, %1832
  br i1 %1835, label %1837, label %2471

; <label>:1837:                                   ; preds = %1822, %2471
  %1838 = load i32, i32* @x.8
  %1839 = load i32, i32* @y.9
  %1840 = sub i32 %1838, -253520640
  %1841 = sub i32 %1840, 1
  %1842 = add i32 %1841, -253520640
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = xor i1 %1846, true
  %1849 = xor i1 %1847, true
  %1850 = xor i1 true, true
  %1851 = and i1 %1848, true
  %1852 = and i1 %1846, %1850
  %1853 = and i1 %1849, true
  %1854 = and i1 %1847, %1850
  %1855 = or i1 %1851, %1852
  %1856 = or i1 %1853, %1854
  %1857 = xor i1 %1855, %1856
  %1858 = or i1 %1848, %1849
  %1859 = xor i1 %1858, true
  %1860 = or i1 true, %1850
  %1861 = and i1 %1859, %1860
  %1862 = or i1 %1857, %1861
  %1863 = or i1 %1846, %1847
  br i1 %1862, label %1864, label %2471

; <label>:1864:                                   ; preds = %1837
  br label %1865

; <label>:1865:                                   ; preds = %1864, %1721
  %1866 = load i1, i1* %27, align 1
  br i1 %1866, label %1867, label %1897

; <label>:1867:                                   ; preds = %1865
  %1868 = load i32, i32* @x.8
  %1869 = load i32, i32* @y.9
  %1870 = sub i32 0, 1
  %1871 = add i32 %1868, %1870
  %1872 = sub i32 %1868, 1
  %1873 = mul i32 %1868, %1871
  %1874 = urem i32 %1873, 2
  %1875 = icmp eq i32 %1874, 0
  %1876 = icmp slt i32 %1869, 10
  %1877 = and i1 %1875, %1876
  %1878 = xor i1 %1875, %1876
  %1879 = or i1 %1877, %1878
  %1880 = or i1 %1875, %1876
  br i1 %1879, label %1881, label %2472

; <label>:1881:                                   ; preds = %1867, %2472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %1882 = load i32, i32* @x.8
  %1883 = load i32, i32* @y.9
  %1884 = sub i32 %1882, -1880113890
  %1885 = sub i32 %1884, 1
  %1886 = add i32 %1885, -1880113890
  %1887 = sub i32 %1882, 1
  %1888 = mul i32 %1882, %1886
  %1889 = urem i32 %1888, 2
  %1890 = icmp eq i32 %1889, 0
  %1891 = icmp slt i32 %1883, 10
  %1892 = and i1 %1890, %1891
  %1893 = xor i1 %1890, %1891
  %1894 = or i1 %1892, %1893
  %1895 = or i1 %1890, %1891
  br i1 %1894, label %1896, label %2472

; <label>:1896:                                   ; preds = %1881
  br label %1897

; <label>:1897:                                   ; preds = %1896, %1865
  %1898 = load i32, i32* @x.8
  %1899 = load i32, i32* @y.9
  %1900 = sub i32 %1898, 736909810
  %1901 = sub i32 %1900, 1
  %1902 = add i32 %1901, 736909810
  %1903 = sub i32 %1898, 1
  %1904 = mul i32 %1898, %1902
  %1905 = urem i32 %1904, 2
  %1906 = icmp eq i32 %1905, 0
  %1907 = icmp slt i32 %1899, 10
  %1908 = xor i1 %1906, true
  %1909 = xor i1 %1907, true
  %1910 = xor i1 false, true
  %1911 = and i1 %1908, false
  %1912 = and i1 %1906, %1910
  %1913 = and i1 %1909, false
  %1914 = and i1 %1907, %1910
  %1915 = or i1 %1911, %1912
  %1916 = or i1 %1913, %1914
  %1917 = xor i1 %1915, %1916
  %1918 = or i1 %1908, %1909
  %1919 = xor i1 %1918, true
  %1920 = or i1 false, %1910
  %1921 = and i1 %1919, %1920
  %1922 = or i1 %1917, %1921
  %1923 = or i1 %1906, %1907
  br i1 %1922, label %1924, label %2473

; <label>:1924:                                   ; preds = %1897, %2473
  %1925 = load i32, i32* @x.8
  %1926 = load i32, i32* @y.9
  %1927 = sub i32 0, 1
  %1928 = add i32 %1925, %1927
  %1929 = sub i32 %1925, 1
  %1930 = mul i32 %1925, %1928
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1926, 10
  %1934 = and i1 %1932, %1933
  %1935 = xor i1 %1932, %1933
  %1936 = or i1 %1934, %1935
  %1937 = or i1 %1932, %1933
  br i1 %1936, label %1938, label %2473

; <label>:1938:                                   ; preds = %1924
  br label %1939

; <label>:1939:                                   ; preds = %1938, %1717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %2353

; <label>:1940:                                   ; preds = %1670
  %1941 = load i32, i32* @x.8
  %1942 = load i32, i32* @y.9
  %1943 = sub i32 %1941, -719660262
  %1944 = sub i32 %1943, 1
  %1945 = add i32 %1944, -719660262
  %1946 = sub i32 %1941, 1
  %1947 = mul i32 %1941, %1945
  %1948 = urem i32 %1947, 2
  %1949 = icmp eq i32 %1948, 0
  %1950 = icmp slt i32 %1942, 10
  %1951 = and i1 %1949, %1950
  %1952 = xor i1 %1949, %1950
  %1953 = or i1 %1951, %1952
  %1954 = or i1 %1949, %1950
  br i1 %1953, label %1955, label %2474

; <label>:1955:                                   ; preds = %1940, %2474
  store i1 false, i1* %34, align 1
  %1956 = load i32, i32* @x.8
  %1957 = load i32, i32* @y.9
  %1958 = sub i32 %1956, -950887829
  %1959 = sub i32 %1958, 1
  %1960 = add i32 %1959, -950887829
  %1961 = sub i32 %1956, 1
  %1962 = mul i32 %1956, %1960
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1957, 10
  %1966 = and i1 %1964, %1965
  %1967 = xor i1 %1964, %1965
  %1968 = or i1 %1966, %1967
  %1969 = or i1 %1964, %1965
  br i1 %1968, label %1970, label %2474

; <label>:1970:                                   ; preds = %1955
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %1971 unwind label %476

; <label>:1971:                                   ; preds = %1970
  %1972 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %32)
          to label %1973 unwind label %2071

; <label>:1973:                                   ; preds = %1971
  br i1 %1972, label %1974, label %2020

; <label>:1974:                                   ; preds = %1973
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %1975 unwind label %2071

; <label>:1975:                                   ; preds = %1974
  store i1 true, i1* %34, align 1
  %1976 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %33)
          to label %1977 unwind label %2128

; <label>:1977:                                   ; preds = %1975
  %1978 = load i32, i32* @x.8
  %1979 = load i32, i32* @y.9
  %1980 = add i32 %1978, 837939942
  %1981 = sub i32 %1980, 1
  %1982 = sub i32 %1981, 837939942
  %1983 = sub i32 %1978, 1
  %1984 = mul i32 %1978, %1982
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1979, 10
  %1988 = xor i1 %1986, true
  %1989 = xor i1 %1987, true
  %1990 = xor i1 true, true
  %1991 = and i1 %1988, true
  %1992 = and i1 %1986, %1990
  %1993 = and i1 %1989, true
  %1994 = and i1 %1987, %1990
  %1995 = or i1 %1991, %1992
  %1996 = or i1 %1993, %1994
  %1997 = xor i1 %1995, %1996
  %1998 = or i1 %1988, %1989
  %1999 = xor i1 %1998, true
  %2000 = or i1 true, %1990
  %2001 = and i1 %1999, %2000
  %2002 = or i1 %1997, %2001
  %2003 = or i1 %1986, %1987
  br i1 %2002, label %2004, label %2475

; <label>:2004:                                   ; preds = %1977, %2475
  %2005 = load i32, i32* @x.8
  %2006 = load i32, i32* @y.9
  %2007 = add i32 %2005, -150145573
  %2008 = sub i32 %2007, 1
  %2009 = sub i32 %2008, -150145573
  %2010 = sub i32 %2005, 1
  %2011 = mul i32 %2005, %2009
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2006, 10
  %2015 = and i1 %2013, %2014
  %2016 = xor i1 %2013, %2014
  %2017 = or i1 %2015, %2016
  %2018 = or i1 %2013, %2014
  br i1 %2017, label %2019, label %2475

; <label>:2019:                                   ; preds = %2004
  br label %2020

; <label>:2020:                                   ; preds = %2019, %1973
  %2021 = phi i1 [ false, %1973 ], [ %1976, %2019 ]
  %2022 = load i1, i1* %34, align 1
  br i1 %2022, label %2023, label %2024

; <label>:2023:                                   ; preds = %2020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %2024

; <label>:2024:                                   ; preds = %2023, %2020
  %2025 = load i32, i32* @x.8
  %2026 = load i32, i32* @y.9
  %2027 = sub i32 0, 1
  %2028 = add i32 %2025, %2027
  %2029 = sub i32 %2025, 1
  %2030 = mul i32 %2025, %2028
  %2031 = urem i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  %2033 = icmp slt i32 %2026, 10
  %2034 = and i1 %2032, %2033
  %2035 = xor i1 %2032, %2033
  %2036 = or i1 %2034, %2035
  %2037 = or i1 %2032, %2033
  br i1 %2036, label %2038, label %2476

; <label>:2038:                                   ; preds = %2024, %2476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %2039 = load i32, i32* @x.8
  %2040 = load i32, i32* @y.9
  %2041 = sub i32 %2039, -829652326
  %2042 = sub i32 %2041, 1
  %2043 = add i32 %2042, -829652326
  %2044 = sub i32 %2039, 1
  %2045 = mul i32 %2039, %2043
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2040, 10
  %2049 = xor i1 %2047, true
  %2050 = xor i1 %2048, true
  %2051 = xor i1 true, true
  %2052 = and i1 %2049, true
  %2053 = and i1 %2047, %2051
  %2054 = and i1 %2050, true
  %2055 = and i1 %2048, %2051
  %2056 = or i1 %2052, %2053
  %2057 = or i1 %2054, %2055
  %2058 = xor i1 %2056, %2057
  %2059 = or i1 %2049, %2050
  %2060 = xor i1 %2059, true
  %2061 = or i1 true, %2051
  %2062 = and i1 %2060, %2061
  %2063 = or i1 %2058, %2062
  %2064 = or i1 %2047, %2048
  br i1 %2063, label %2065, label %2476

; <label>:2065:                                   ; preds = %2038
  br i1 %2021, label %2066, label %2164

; <label>:2066:                                   ; preds = %2065
  %2067 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %2068 unwind label %476

; <label>:2068:                                   ; preds = %2066
  %2069 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2067, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2070 unwind label %476

; <label>:2070:                                   ; preds = %2068
  br label %2348

; <label>:2071:                                   ; preds = %1974, %1971
  %2072 = load i32, i32* @x.8
  %2073 = load i32, i32* @y.9
  %2074 = add i32 %2072, 1798484667
  %2075 = sub i32 %2074, 1
  %2076 = sub i32 %2075, 1798484667
  %2077 = sub i32 %2072, 1
  %2078 = mul i32 %2072, %2076
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2073, 10
  %2082 = xor i1 %2080, true
  %2083 = xor i1 %2081, true
  %2084 = xor i1 true, true
  %2085 = and i1 %2082, true
  %2086 = and i1 %2080, %2084
  %2087 = and i1 %2083, true
  %2088 = and i1 %2081, %2084
  %2089 = or i1 %2085, %2086
  %2090 = or i1 %2087, %2088
  %2091 = xor i1 %2089, %2090
  %2092 = or i1 %2082, %2083
  %2093 = xor i1 %2092, true
  %2094 = or i1 true, %2084
  %2095 = and i1 %2093, %2094
  %2096 = or i1 %2091, %2095
  %2097 = or i1 %2080, %2081
  br i1 %2096, label %2098, label %2477

; <label>:2098:                                   ; preds = %2071, %2477
  %2099 = landingpad { i8*, i32 }
          cleanup
  %2100 = extractvalue { i8*, i32 } %2099, 0
  store i8* %2100, i8** %3, align 8
  %2101 = extractvalue { i8*, i32 } %2099, 1
  store i32 %2101, i32* %4, align 4
  %2102 = load i32, i32* @x.8
  %2103 = load i32, i32* @y.9
  %2104 = sub i32 0, 1
  %2105 = add i32 %2102, %2104
  %2106 = sub i32 %2102, 1
  %2107 = mul i32 %2102, %2105
  %2108 = urem i32 %2107, 2
  %2109 = icmp eq i32 %2108, 0
  %2110 = icmp slt i32 %2103, 10
  %2111 = xor i1 %2109, true
  %2112 = xor i1 %2110, true
  %2113 = xor i1 true, true
  %2114 = and i1 %2111, true
  %2115 = and i1 %2109, %2113
  %2116 = and i1 %2112, true
  %2117 = and i1 %2110, %2113
  %2118 = or i1 %2114, %2115
  %2119 = or i1 %2116, %2117
  %2120 = xor i1 %2118, %2119
  %2121 = or i1 %2111, %2112
  %2122 = xor i1 %2121, true
  %2123 = or i1 true, %2113
  %2124 = and i1 %2122, %2123
  %2125 = or i1 %2120, %2124
  %2126 = or i1 %2109, %2110
  br i1 %2125, label %2127, label %2477

; <label>:2127:                                   ; preds = %2098
  br label %2163

; <label>:2128:                                   ; preds = %1975
  %2129 = load i32, i32* @x.8
  %2130 = load i32, i32* @y.9
  %2131 = sub i32 0, 1
  %2132 = add i32 %2129, %2131
  %2133 = sub i32 %2129, 1
  %2134 = mul i32 %2129, %2132
  %2135 = urem i32 %2134, 2
  %2136 = icmp eq i32 %2135, 0
  %2137 = icmp slt i32 %2130, 10
  %2138 = and i1 %2136, %2137
  %2139 = xor i1 %2136, %2137
  %2140 = or i1 %2138, %2139
  %2141 = or i1 %2136, %2137
  br i1 %2140, label %2142, label %2481

; <label>:2142:                                   ; preds = %2128, %2481
  %2143 = landingpad { i8*, i32 }
          cleanup
  %2144 = extractvalue { i8*, i32 } %2143, 0
  store i8* %2144, i8** %3, align 8
  %2145 = extractvalue { i8*, i32 } %2143, 1
  store i32 %2145, i32* %4, align 4
  %2146 = load i1, i1* %34, align 1
  %2147 = load i32, i32* @x.8
  %2148 = load i32, i32* @y.9
  %2149 = sub i32 0, 1
  %2150 = add i32 %2147, %2149
  %2151 = sub i32 %2147, 1
  %2152 = mul i32 %2147, %2150
  %2153 = urem i32 %2152, 2
  %2154 = icmp eq i32 %2153, 0
  %2155 = icmp slt i32 %2148, 10
  %2156 = and i1 %2154, %2155
  %2157 = xor i1 %2154, %2155
  %2158 = or i1 %2156, %2157
  %2159 = or i1 %2154, %2155
  br i1 %2158, label %2160, label %2481

; <label>:2160:                                   ; preds = %2142
  br i1 %2146, label %2161, label %2162

; <label>:2161:                                   ; preds = %2160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %2162

; <label>:2162:                                   ; preds = %2161, %2160
  br label %2163

; <label>:2163:                                   ; preds = %2162, %2127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %2353

; <label>:2164:                                   ; preds = %2065
  store i1 false, i1* %37, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %2165 unwind label %476

; <label>:2165:                                   ; preds = %2164
  %2166 = load i32, i32* @x.8
  %2167 = load i32, i32* @y.9
  %2168 = add i32 %2166, -30660981
  %2169 = sub i32 %2168, 1
  %2170 = sub i32 %2169, -30660981
  %2171 = sub i32 %2166, 1
  %2172 = mul i32 %2166, %2170
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2167, 10
  %2176 = xor i1 %2174, true
  %2177 = xor i1 %2175, true
  %2178 = xor i1 false, true
  %2179 = and i1 %2176, false
  %2180 = and i1 %2174, %2178
  %2181 = and i1 %2177, false
  %2182 = and i1 %2175, %2178
  %2183 = or i1 %2179, %2180
  %2184 = or i1 %2181, %2182
  %2185 = xor i1 %2183, %2184
  %2186 = or i1 %2176, %2177
  %2187 = xor i1 %2186, true
  %2188 = or i1 false, %2178
  %2189 = and i1 %2187, %2188
  %2190 = or i1 %2185, %2189
  %2191 = or i1 %2174, %2175
  br i1 %2190, label %2192, label %2486

; <label>:2192:                                   ; preds = %2165, %2486
  %2193 = load i32, i32* @x.8
  %2194 = load i32, i32* @y.9
  %2195 = sub i32 0, 1
  %2196 = add i32 %2193, %2195
  %2197 = sub i32 %2193, 1
  %2198 = mul i32 %2193, %2196
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2194, 10
  %2202 = xor i1 %2200, true
  %2203 = xor i1 %2201, true
  %2204 = xor i1 true, true
  %2205 = and i1 %2202, true
  %2206 = and i1 %2200, %2204
  %2207 = and i1 %2203, true
  %2208 = and i1 %2201, %2204
  %2209 = or i1 %2205, %2206
  %2210 = or i1 %2207, %2208
  %2211 = xor i1 %2209, %2210
  %2212 = or i1 %2202, %2203
  %2213 = xor i1 %2212, true
  %2214 = or i1 true, %2204
  %2215 = and i1 %2213, %2214
  %2216 = or i1 %2211, %2215
  %2217 = or i1 %2200, %2201
  br i1 %2216, label %2218, label %2486

; <label>:2218:                                   ; preds = %2192
  %2219 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %35)
          to label %2220 unwind label %2305

; <label>:2220:                                   ; preds = %2218
  br i1 %2219, label %2221, label %2225

; <label>:2221:                                   ; preds = %2220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %2222 unwind label %2305

; <label>:2222:                                   ; preds = %2221
  store i1 true, i1* %37, align 1
  %2223 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %36)
          to label %2224 unwind label %2309

; <label>:2224:                                   ; preds = %2222
  br label %2225

; <label>:2225:                                   ; preds = %2224, %2220
  %2226 = phi i1 [ false, %2220 ], [ %2223, %2224 ]
  %2227 = load i32, i32* @x.8
  %2228 = load i32, i32* @y.9
  %2229 = sub i32 0, 1
  %2230 = add i32 %2227, %2229
  %2231 = sub i32 %2227, 1
  %2232 = mul i32 %2227, %2230
  %2233 = urem i32 %2232, 2
  %2234 = icmp eq i32 %2233, 0
  %2235 = icmp slt i32 %2228, 10
  %2236 = and i1 %2234, %2235
  %2237 = xor i1 %2234, %2235
  %2238 = or i1 %2236, %2237
  %2239 = or i1 %2234, %2235
  br i1 %2238, label %2240, label %2487

; <label>:2240:                                   ; preds = %2225, %2487
  %2241 = load i1, i1* %37, align 1
  %2242 = load i32, i32* @x.8
  %2243 = load i32, i32* @y.9
  %2244 = sub i32 0, 1
  %2245 = add i32 %2242, %2244
  %2246 = sub i32 %2242, 1
  %2247 = mul i32 %2242, %2245
  %2248 = urem i32 %2247, 2
  %2249 = icmp eq i32 %2248, 0
  %2250 = icmp slt i32 %2243, 10
  %2251 = and i1 %2249, %2250
  %2252 = xor i1 %2249, %2250
  %2253 = or i1 %2251, %2252
  %2254 = or i1 %2249, %2250
  br i1 %2253, label %2255, label %2487

; <label>:2255:                                   ; preds = %2240
  br i1 %2241, label %2256, label %2257

; <label>:2256:                                   ; preds = %2255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %2257

; <label>:2257:                                   ; preds = %2256, %2255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br i1 %2226, label %2258, label %2347

; <label>:2258:                                   ; preds = %2257
  %2259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %2260 unwind label %476

; <label>:2260:                                   ; preds = %2258
  %2261 = load i32, i32* @x.8
  %2262 = load i32, i32* @y.9
  %2263 = sub i32 %2261, 107149542
  %2264 = sub i32 %2263, 1
  %2265 = add i32 %2264, 107149542
  %2266 = sub i32 %2261, 1
  %2267 = mul i32 %2261, %2265
  %2268 = urem i32 %2267, 2
  %2269 = icmp eq i32 %2268, 0
  %2270 = icmp slt i32 %2262, 10
  %2271 = xor i1 %2269, true
  %2272 = xor i1 %2270, true
  %2273 = xor i1 true, true
  %2274 = and i1 %2271, true
  %2275 = and i1 %2269, %2273
  %2276 = and i1 %2272, true
  %2277 = and i1 %2270, %2273
  %2278 = or i1 %2274, %2275
  %2279 = or i1 %2276, %2277
  %2280 = xor i1 %2278, %2279
  %2281 = or i1 %2271, %2272
  %2282 = xor i1 %2281, true
  %2283 = or i1 true, %2273
  %2284 = and i1 %2282, %2283
  %2285 = or i1 %2280, %2284
  %2286 = or i1 %2269, %2270
  br i1 %2285, label %2287, label %2489

; <label>:2287:                                   ; preds = %2260, %2489
  %2288 = load i32, i32* @x.8
  %2289 = load i32, i32* @y.9
  %2290 = add i32 %2288, -354821333
  %2291 = sub i32 %2290, 1
  %2292 = sub i32 %2291, -354821333
  %2293 = sub i32 %2288, 1
  %2294 = mul i32 %2288, %2292
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2289, 10
  %2298 = and i1 %2296, %2297
  %2299 = xor i1 %2296, %2297
  %2300 = or i1 %2298, %2299
  %2301 = or i1 %2296, %2297
  br i1 %2300, label %2302, label %2489

; <label>:2302:                                   ; preds = %2287
  %2303 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2304 unwind label %476

; <label>:2304:                                   ; preds = %2302
  br label %2347

; <label>:2305:                                   ; preds = %2221, %2218
  %2306 = landingpad { i8*, i32 }
          cleanup
  %2307 = extractvalue { i8*, i32 } %2306, 0
  store i8* %2307, i8** %3, align 8
  %2308 = extractvalue { i8*, i32 } %2306, 1
  store i32 %2308, i32* %4, align 4
  br label %2346

; <label>:2309:                                   ; preds = %2222
  %2310 = landingpad { i8*, i32 }
          cleanup
  %2311 = extractvalue { i8*, i32 } %2310, 0
  store i8* %2311, i8** %3, align 8
  %2312 = extractvalue { i8*, i32 } %2310, 1
  store i32 %2312, i32* %4, align 4
  %2313 = load i1, i1* %37, align 1
  br i1 %2313, label %2314, label %2345

; <label>:2314:                                   ; preds = %2309
  %2315 = load i32, i32* @x.8
  %2316 = load i32, i32* @y.9
  %2317 = sub i32 %2315, 1215386579
  %2318 = sub i32 %2317, 1
  %2319 = add i32 %2318, 1215386579
  %2320 = sub i32 %2315, 1
  %2321 = mul i32 %2315, %2319
  %2322 = urem i32 %2321, 2
  %2323 = icmp eq i32 %2322, 0
  %2324 = icmp slt i32 %2316, 10
  %2325 = and i1 %2323, %2324
  %2326 = xor i1 %2323, %2324
  %2327 = or i1 %2325, %2326
  %2328 = or i1 %2323, %2324
  br i1 %2327, label %2329, label %2490

; <label>:2329:                                   ; preds = %2314, %2490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %2330 = load i32, i32* @x.8
  %2331 = load i32, i32* @y.9
  %2332 = add i32 %2330, -597810235
  %2333 = sub i32 %2332, 1
  %2334 = sub i32 %2333, -597810235
  %2335 = sub i32 %2330, 1
  %2336 = mul i32 %2330, %2334
  %2337 = urem i32 %2336, 2
  %2338 = icmp eq i32 %2337, 0
  %2339 = icmp slt i32 %2331, 10
  %2340 = and i1 %2338, %2339
  %2341 = xor i1 %2338, %2339
  %2342 = or i1 %2340, %2341
  %2343 = or i1 %2338, %2339
  br i1 %2342, label %2344, label %2490

; <label>:2344:                                   ; preds = %2329
  br label %2345

; <label>:2345:                                   ; preds = %2344, %2309
  br label %2346

; <label>:2346:                                   ; preds = %2345, %2305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %2353

; <label>:2347:                                   ; preds = %2304, %2257
  br label %2348

; <label>:2348:                                   ; preds = %2347, %2070
  br label %2349

; <label>:2349:                                   ; preds = %2348, %1716
  br label %2350

; <label>:2350:                                   ; preds = %2349, %1293
  br label %2351

; <label>:2351:                                   ; preds = %2350, %467
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %2352 = load i32, i32* %1, align 4
  ret i32 %2352

; <label>:2353:                                   ; preds = %2346, %2163, %1939, %1444, %787, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %2354

; <label>:2354:                                   ; preds = %2353, %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %2355

; <label>:2355:                                   ; preds = %2354, %468
  %2356 = load i32, i32* @x.8
  %2357 = load i32, i32* @y.9
  %2358 = add i32 %2356, -1191343890
  %2359 = sub i32 %2358, 1
  %2360 = sub i32 %2359, -1191343890
  %2361 = sub i32 %2356, 1
  %2362 = mul i32 %2356, %2360
  %2363 = urem i32 %2362, 2
  %2364 = icmp eq i32 %2363, 0
  %2365 = icmp slt i32 %2357, 10
  %2366 = xor i1 %2364, true
  %2367 = xor i1 %2365, true
  %2368 = xor i1 true, true
  %2369 = and i1 %2366, true
  %2370 = and i1 %2364, %2368
  %2371 = and i1 %2367, true
  %2372 = and i1 %2365, %2368
  %2373 = or i1 %2369, %2370
  %2374 = or i1 %2371, %2372
  %2375 = xor i1 %2373, %2374
  %2376 = or i1 %2366, %2367
  %2377 = xor i1 %2376, true
  %2378 = or i1 true, %2368
  %2379 = and i1 %2377, %2378
  %2380 = or i1 %2375, %2379
  %2381 = or i1 %2364, %2365
  br i1 %2380, label %2382, label %2491

; <label>:2382:                                   ; preds = %2355, %2491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %2383 = load i32, i32* @x.8
  %2384 = load i32, i32* @y.9
  %2385 = sub i32 0, 1
  %2386 = add i32 %2383, %2385
  %2387 = sub i32 %2383, 1
  %2388 = mul i32 %2383, %2386
  %2389 = urem i32 %2388, 2
  %2390 = icmp eq i32 %2389, 0
  %2391 = icmp slt i32 %2384, 10
  %2392 = xor i1 %2390, true
  %2393 = xor i1 %2391, true
  %2394 = xor i1 true, true
  %2395 = and i1 %2392, true
  %2396 = and i1 %2390, %2394
  %2397 = and i1 %2393, true
  %2398 = and i1 %2391, %2394
  %2399 = or i1 %2395, %2396
  %2400 = or i1 %2397, %2398
  %2401 = xor i1 %2399, %2400
  %2402 = or i1 %2392, %2393
  %2403 = xor i1 %2402, true
  %2404 = or i1 true, %2394
  %2405 = and i1 %2403, %2404
  %2406 = or i1 %2401, %2405
  %2407 = or i1 %2390, %2391
  br i1 %2406, label %2408, label %2491

; <label>:2408:                                   ; preds = %2382
  br label %2409

; <label>:2409:                                   ; preds = %2408
  %2410 = load i8*, i8** %3, align 8
  %2411 = load i32, i32* %4, align 4
  %2412 = insertvalue { i8*, i32 } undef, i8* %2410, 0
  %2413 = insertvalue { i8*, i32 } %2412, i32 %2411, 1
  resume { i8*, i32 } %2413

; <label>:2414:                                   ; preds = %65, %39
  br label %65

; <label>:2415:                                   ; preds = %108, %93
  br label %108

; <label>:2416:                                   ; preds = %154, %140
  br label %154

; <label>:2417:                                   ; preds = %195, %181
  store i1 true, i1* %15, align 1
  br label %195

; <label>:2418:                                   ; preds = %243, %228
  br label %243

; <label>:2419:                                   ; preds = %295, %267
  %2420 = load i1, i1* %17, align 1
  br label %295

; <label>:2421:                                   ; preds = %343, %328
  %2422 = load i1, i1* %13, align 1
  br label %343

; <label>:2423:                                   ; preds = %394, %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %394

; <label>:2424:                                   ; preds = %441, %426
  br label %441

; <label>:2425:                                   ; preds = %498, %484
  %2426 = landingpad { i8*, i32 }
          cleanup
  %2427 = extractvalue { i8*, i32 } %2426, 0
  store i8* %2427, i8** %3, align 8
  %2428 = extractvalue { i8*, i32 } %2426, 1
  store i32 %2428, i32* %4, align 4
  br label %498

; <label>:2429:                                   ; preds = %555, %540
  %2430 = landingpad { i8*, i32 }
          cleanup
  %2431 = extractvalue { i8*, i32 } %2430, 0
  store i8* %2431, i8** %3, align 8
  %2432 = extractvalue { i8*, i32 } %2430, 1
  store i32 %2432, i32* %4, align 4
  %2433 = load i1, i1* %17, align 1
  br label %555

; <label>:2434:                                   ; preds = %605, %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %605

; <label>:2435:                                   ; preds = %636, %621
  br label %636

; <label>:2436:                                   ; preds = %680, %665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %680

; <label>:2437:                                   ; preds = %727, %713
  %2438 = load i1, i1* %9, align 1
  br label %727

; <label>:2439:                                   ; preds = %772, %758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %772

; <label>:2440:                                   ; preds = %815, %788
  store i1 false, i1* %20, align 1
  store i1 false, i1* %22, align 1
  store i1 false, i1* %24, align 1
  br label %815

; <label>:2441:                                   ; preds = %858, %843
  br label %858

; <label>:2442:                                   ; preds = %900, %874
  br label %900

; <label>:2443:                                   ; preds = %933, %919
  br label %933

; <label>:2444:                                   ; preds = %975, %960
  br label %975

; <label>:2445:                                   ; preds = %1021, %994
  br label %1021

; <label>:2446:                                   ; preds = %1062, %1048
  store i1 true, i1* %24, align 1
  br label %1062

; <label>:2447:                                   ; preds = %1125, %1097
  br label %1125

; <label>:2448:                                   ; preds = %1159, %1144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %1159

; <label>:2449:                                   ; preds = %1207, %1180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %1207

; <label>:2450:                                   ; preds = %1261, %1234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %1261

; <label>:2451:                                   ; preds = %1325, %1298
  %2452 = landingpad { i8*, i32 }
          cleanup
  %2453 = extractvalue { i8*, i32 } %2452, 0
  store i8* %2453, i8** %3, align 8
  %2454 = extractvalue { i8*, i32 } %2452, 1
  store i32 %2454, i32* %4, align 4
  br label %1325

; <label>:2455:                                   ; preds = %1357, %1343
  %2456 = landingpad { i8*, i32 }
          cleanup
  %2457 = extractvalue { i8*, i32 } %2456, 0
  store i8* %2457, i8** %3, align 8
  %2458 = extractvalue { i8*, i32 } %2456, 1
  store i32 %2458, i32* %4, align 4
  br label %1357

; <label>:2459:                                   ; preds = %1424, %1397
  br label %1424

; <label>:2460:                                   ; preds = %1463, %1449
  br label %1463

; <label>:2461:                                   ; preds = %1506, %1479
  store i1 true, i1* %27, align 1
  br label %1506

; <label>:2462:                                   ; preds = %1543, %1529
  store i1 true, i1* %31, align 1
  br label %1543

; <label>:2463:                                   ; preds = %1588, %1572
  %2464 = load i1, i1* %31, align 1
  br label %1588

; <label>:2465:                                   ; preds = %1618, %1604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1618

; <label>:2466:                                   ; preds = %1652, %1637
  %2467 = load i1, i1* %27, align 1
  br label %1652

; <label>:2468:                                   ; preds = %1697, %1671
  br label %1697

; <label>:2469:                                   ; preds = %1760, %1734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1760

; <label>:2470:                                   ; preds = %1803, %1776
  br label %1803

; <label>:2471:                                   ; preds = %1837, %1822
  br label %1837

; <label>:2472:                                   ; preds = %1881, %1867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %1881

; <label>:2473:                                   ; preds = %1924, %1897
  br label %1924

; <label>:2474:                                   ; preds = %1955, %1940
  store i1 false, i1* %34, align 1
  br label %1955

; <label>:2475:                                   ; preds = %2004, %1977
  br label %2004

; <label>:2476:                                   ; preds = %2038, %2024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %2038

; <label>:2477:                                   ; preds = %2098, %2071
  %2478 = landingpad { i8*, i32 }
          cleanup
  %2479 = extractvalue { i8*, i32 } %2478, 0
  store i8* %2479, i8** %3, align 8
  %2480 = extractvalue { i8*, i32 } %2478, 1
  store i32 %2480, i32* %4, align 4
  br label %2098

; <label>:2481:                                   ; preds = %2142, %2128
  %2482 = landingpad { i8*, i32 }
          cleanup
  %2483 = extractvalue { i8*, i32 } %2482, 0
  store i8* %2483, i8** %3, align 8
  %2484 = extractvalue { i8*, i32 } %2482, 1
  store i32 %2484, i32* %4, align 4
  %2485 = load i1, i1* %34, align 1
  br label %2142

; <label>:2486:                                   ; preds = %2192, %2165
  br label %2192

; <label>:2487:                                   ; preds = %2240, %2225
  %2488 = load i1, i1* %37, align 1
  br label %2240

; <label>:2489:                                   ; preds = %2287, %2260
  br label %2287

; <label>:2490:                                   ; preds = %2329, %2314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %2329

; <label>:2491:                                   ; preds = %2382, %2355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %2382
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765894472.cpp() #0 section ".text.startup" {
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
