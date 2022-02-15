; ModuleID = 'Project_CodeNet_C++1400/p03543/s104447834.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s104447834.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104447834.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z10returnGoodNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1313189968
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1313189968
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 669045475, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %229
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 669045475, label %24
    i32 308661460, label %32
    i32 1387051869, label %62
    i32 198294590, label %63
    i32 -1772349580, label %70
    i32 1334479598, label %82
    i32 1782330948, label %83
    i32 1983819047, label %84
    i32 -872940551, label %100
    i32 -1351474696, label %122
    i32 -701150987, label %123
    i32 1451180310, label %134
    i32 1168771924, label %138
    i32 136438679, label %140
    i32 1658794660, label %156
    i32 -1536687225, label %174
    i32 56041404, label %176
    i32 1799566011, label %186
    i32 446471053, label %226
  ]

; <label>:23:                                     ; preds = %21
  br label %229

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 308661460, i32 56041404
  store i32 %31, i32* %20
  br label %229

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i8, align 1
  store i8* %35, i8** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %40)
  %42 = load i8, i8* %41, align 1
  %43 = load volatile i8*, i8** %5
  store i8 %42, i8* %43, align 1
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 618369355
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 618369355
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1387051869, i32 56041404
  store i32 %61, i32* %20
  br label %229

; <label>:62:                                     ; preds = %21
  store i32 198294590, i32* %20
  br label %229

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1772349580, i32 -701150987
  store i32 %69, i32* %20
  br label %229

; <label>:70:                                     ; preds = %21
  %71 = load volatile i8*, i8** %5
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %76)
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %73, %79
  %81 = select i1 %80, i32 1334479598, i32 1782330948
  store i32 %81, i32* %20
  br label %229

; <label>:82:                                     ; preds = %21
  store i32 1983819047, i32* %20
  br label %229

; <label>:83:                                     ; preds = %21
  store i32 -701150987, i32* %20
  br label %229

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 1188842870
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1188842870
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -872940551, i32 1799566011
  store i32 %99, i32* %20
  br label %229

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 181304469
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 181304469
  %106 = add nsw i32 %102, 1
  %107 = load volatile i32*, i32** %4
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
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
  %121 = select i1 %119, i32 -1351474696, i32 1799566011
  store i32 %121, i32* %20
  br label %229

; <label>:122:                                    ; preds = %21
  store i32 198294590, i32* %20
  br label %229

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %125, 395934423
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 395934423
  %131 = sub nsw i32 %125, %127
  %132 = icmp sgt i32 %130, 2
  %133 = select i1 %132, i32 1451180310, i32 1168771924
  store i32 %133, i32* %20
  br label %229

; <label>:134:                                    ; preds = %21
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load volatile i32*, i32** %7
  store i32 0, i32* %137, align 4
  store i32 136438679, i32* %20
  br label %229

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %7
  store i32 1, i32* %139, align 4
  store i32 136438679, i32* %20
  br label %229

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1131173080
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1131173080
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1658794660, i32 446471053
  store i32 %155, i32* %20
  br label %229

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %3
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -990205400
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -990205400
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1536687225, i32 446471053
  store i32 %173, i32* %20
  br label %229

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32, i32* %3
  ret i32 %175

; <label>:176:                                    ; preds = %21
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i8, align 1
  %180 = alloca i32, align 4
  store i32 %1, i32* %178, align 4
  %181 = load i32, i32* %178, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %182)
  %184 = load i8, i8* %183, align 1
  store i8 %184, i8* %179, align 1
  %185 = load i32, i32* %178, align 4
  store i32 %185, i32* %180, align 4
  store i32 308661460, i32* %20
  br label %229

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = shl i32 %188, 1
  %190 = add i32 %188, 1536784443
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1536784443
  %193 = sub i32 %188, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 0, -1699660956
  %196 = sub i32 %195, %188
  %197 = add i32 %196, -1699660956
  %198 = sub i32 0, %188
  %199 = add i32 %197, -8009668
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -8009668
  %202 = add i32 %197, 1
  %203 = add i32 %188, -2141573739
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2141573739
  %206 = sub i32 %188, 1
  %207 = mul i32 %205, 1
  %208 = sub i32 0, -1546879232
  %209 = sub i32 %208, %188
  %210 = add i32 %209, -1546879232
  %211 = sub i32 0, %188
  %212 = add i32 %210, 363301959
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 363301959
  %215 = add i32 %210, 1
  %216 = add i32 %188, 1984088023
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1984088023
  %219 = sub i32 %188, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 %188, 1537577289
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1537577289
  %224 = add nsw i32 %188, 1
  %225 = load volatile i32*, i32** %4
  store i32 %223, i32* %225, align 4
  store i32 -872940551, i32* %20
  br label %229

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  store i32 1658794660, i32* %20
  br label %229

; <label>:229:                                    ; preds = %226, %186, %176, %156, %140, %138, %134, %123, %122, %100, %84, %83, %82, %70, %63, %62, %32, %24, %23
  br label %21
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -710877875
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -710877875
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %292

; <label>:15:                                     ; preds = %0, %292
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %292

; <label>:47:                                     ; preds = %15
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %49 unwind label %188

; <label>:49:                                     ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %50 unwind label %188

; <label>:50:                                     ; preds = %49
  %51 = invoke i32 @_Z10returnGoodNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* %20, i32 0)
          to label %52 unwind label %192

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 623209493
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 623209493
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %299

; <label>:79:                                     ; preds = %52, %299
  %80 = icmp ne i32 %51, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 1320385303
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1320385303
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %299

; <label>:107:                                    ; preds = %79
  br i1 %80, label %108, label %284

; <label>:108:                                    ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %109 unwind label %188

; <label>:109:                                    ; preds = %108
  %110 = invoke i32 @_Z10returnGoodNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* %21, i32 1)
          to label %111 unwind label %196

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1150450487
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1150450487
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %301

; <label>:138:                                    ; preds = %111, %301
  %139 = icmp ne i32 %110, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -1658260719
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1658260719
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %301

; <label>:154:                                    ; preds = %138
  br i1 %139, label %155, label %241

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %303

; <label>:169:                                    ; preds = %155, %303
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %303

; <label>:183:                                    ; preds = %169
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %185 unwind label %188

; <label>:185:                                    ; preds = %183
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %185
  br label %241

; <label>:188:                                    ; preds = %185, %183, %108, %49, %47
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %18, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %19, align 4
  br label %286

; <label>:192:                                    ; preds = %50
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %18, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %286

; <label>:196:                                    ; preds = %109
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
  br i1 %208, label %210, label %304

; <label>:210:                                    ; preds = %196, %304
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %18, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, 109523255
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 109523255
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %304

; <label>:240:                                    ; preds = %210
  br label %286

; <label>:241:                                    ; preds = %187, %154
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 990474081
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 990474081
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %308

; <label>:268:                                    ; preds = %241, %308
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, -1753230724
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1753230724
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %308

; <label>:283:                                    ; preds = %268
  br label %284

; <label>:284:                                    ; preds = %283, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %285 = load i32, i32* %16, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %240, %192, %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i8*, i8** %18, align 8
  %289 = load i32, i32* %19, align 4
  %290 = insertvalue { i8*, i32 } undef, i8* %288, 0
  %291 = insertvalue { i8*, i32 } %290, i32 %289, 1
  resume { i8*, i32 } %291

; <label>:292:                                    ; preds = %15, %0
  %293 = alloca i32, align 4
  %294 = alloca %"class.std::__cxx11::basic_string", align 8
  %295 = alloca i8*
  %296 = alloca i32
  %297 = alloca %"class.std::__cxx11::basic_string", align 8
  %298 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %293, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %294) #3
  br label %15

; <label>:299:                                    ; preds = %79, %52
  %300 = icmp ne i32 %51, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %79

; <label>:301:                                    ; preds = %138, %111
  %302 = icmp ne i32 %110, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %138

; <label>:303:                                    ; preds = %169, %155
  br label %169

; <label>:304:                                    ; preds = %210, %196
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %18, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %210

; <label>:308:                                    ; preds = %268, %241
  br label %268
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104447834.cpp() #0 section ".text.startup" {
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
