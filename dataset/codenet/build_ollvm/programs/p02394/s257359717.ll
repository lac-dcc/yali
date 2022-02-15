; ModuleID = 'Project_CodeNet_C++1400/p02394/s257359717.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s257359717.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257359717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1804007290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1804007290, label %16
    i32 1002110694, label %24
    i32 -397562712, label %53
    i32 2129204874, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1002110694, i32 2129204874
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -714613809
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -714613809
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -397562712, i32 2129204874
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1002110694, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1146034101, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %351
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1146034101, label %21
    i32 -568911554, label %25
    i32 960126560, label %30
    i32 208076284, label %34
    i32 -1720271309, label %39
    i32 -1760131212, label %67
    i32 842619207, label %101
    i32 615015742, label %104
    i32 -595343038, label %120
    i32 -495733604, label %144
    i32 -41950858, label %147
    i32 -892677919, label %155
    i32 1099523910, label %170
    i32 1703096824, label %193
    i32 -1483537715, label %196
    i32 -425886585, label %224
    i32 433502775, label %242
    i32 -515561462, label %243
    i32 1777933373, label %246
    i32 542842722, label %247
    i32 -2129838471, label %268
    i32 -1784319081, label %286
    i32 1013657594, label %348
  ]

; <label>:20:                                     ; preds = %18
  br label %351

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -568911554, i32 -515561462
  store i32 %24, i32* %17
  br label %351

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 960126560, i32 -515561462
  store i32 %29, i32* %17
  br label %351

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 208076284, i32 -515561462
  store i32 %33, i32* %17
  br label %351

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1720271309, i32 -515561462
  store i32 %38, i32* %17
  br label %351

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1032258223
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1032258223
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
  %66 = select i1 %64, i32 -1760131212, i32 542842722
  store i32 %66, i32* %17
  br label %351

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp sge i32 %71, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 369935160
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 369935160
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 842619207, i32 542842722
  store i32 %100, i32* %17
  br label %351

; <label>:101:                                    ; preds = %18
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 615015742, i32 -515561462
  store i32 %103, i32* %17
  br label %351

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 342395430
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 342395430
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -595343038, i32 -2129838471
  store i32 %119, i32* %17
  br label %351

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %121, -1290538952
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1290538952
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %125, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1135937505
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1135937505
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -495733604, i32 -2129838471
  store i32 %143, i32* %17
  br label %351

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -41950858, i32 -515561462
  store i32 %146, i32* %17
  br label %351

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = icmp sge i32 %151, 0
  %154 = select i1 %153, i32 -892677919, i32 -515561462
  store i32 %154, i32* %17
  br label %351

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
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
  %169 = select i1 %167, i32 1099523910, i32 -1784319081
  store i32 %169, i32* %17
  br label %351

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %174, %176
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -578570990
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -578570990
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1703096824, i32 -1784319081
  store i32 %192, i32* %17
  br label %351

; <label>:193:                                    ; preds = %18
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 -1483537715, i32 -515561462
  store i32 %195, i32* %17
  br label %351

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 1797883891
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1797883891
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -425886585, i32 1013657594
  store i32 %223, i32* %17
  br label %351

; <label>:224:                                    ; preds = %18
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -46402084
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -46402084
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 433502775, i32 1013657594
  store i32 %241, i32* %17
  br label %351

; <label>:242:                                    ; preds = %18
  store i32 1777933373, i32* %17
  br label %351

; <label>:243:                                    ; preds = %18
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1777933373, i32* %17
  br label %351

; <label>:246:                                    ; preds = %18
  ret i32 0

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %248, 571595763
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 571595763
  %253 = sub i32 %248, %249
  %254 = mul i32 %252, %249
  %255 = add i32 0, 994940666
  %256 = sub i32 %255, %248
  %257 = sub i32 %256, 994940666
  %258 = sub i32 0, %248
  %259 = sub i32 0, %257
  %260 = sub i32 0, %249
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, %249
  %264 = sub i32 0, %249
  %265 = add i32 %248, %264
  %266 = sub nsw i32 %248, %249
  %267 = icmp sge i32 %265, 0
  store i32 -1760131212, i32* %17
  br label %351

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, -145597593
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -145597593
  %274 = sub i32 0, %269
  %275 = add i32 %273, 1245275676
  %276 = add i32 %275, %270
  %277 = sub i32 %276, 1245275676
  %278 = add i32 %273, %270
  %279 = sub i32 0, %269
  %280 = sub i32 0, %270
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %269, %270
  %284 = load i32, i32* %6, align 4
  %285 = icmp sle i32 %282, %284
  store i32 -595343038, i32* %17
  br label %351

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %10, align 4
  %289 = add i32 0, -618302791
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -618302791
  %292 = sub i32 0, %287
  %293 = add i32 %291, -794717891
  %294 = add i32 %293, %288
  %295 = sub i32 %294, -794717891
  %296 = add i32 %291, %288
  %297 = sub i32 0, %288
  %298 = add i32 %287, %297
  %299 = sub i32 %287, %288
  %300 = mul i32 %298, %288
  %301 = add i32 0, 2059097942
  %302 = sub i32 %301, %287
  %303 = sub i32 %302, 2059097942
  %304 = sub i32 0, %287
  %305 = sub i32 0, %288
  %306 = sub i32 %303, %305
  %307 = add i32 %303, %288
  %308 = add i32 0, 1720306226
  %309 = sub i32 %308, %287
  %310 = sub i32 %309, 1720306226
  %311 = sub i32 0, %287
  %312 = sub i32 0, %310
  %313 = sub i32 0, %288
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 %310, %288
  %317 = sub i32 0, -538097389
  %318 = sub i32 %317, %287
  %319 = add i32 %318, -538097389
  %320 = sub i32 0, %287
  %321 = sub i32 0, %288
  %322 = sub i32 %319, %321
  %323 = add i32 %319, %288
  %324 = shl i32 %287, %288
  %325 = sub i32 0, %287
  %326 = add i32 0, %325
  %327 = sub i32 0, %287
  %328 = add i32 %326, -983681972
  %329 = add i32 %328, %288
  %330 = sub i32 %329, -983681972
  %331 = add i32 %326, %288
  %332 = add i32 0, 1294448946
  %333 = sub i32 %332, %287
  %334 = sub i32 %333, 1294448946
  %335 = sub i32 0, %287
  %336 = sub i32 0, %334
  %337 = sub i32 0, %288
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %288
  %341 = sub i32 0, %287
  %342 = sub i32 0, %288
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %287, %288
  %346 = load i32, i32* %7, align 4
  %347 = icmp sle i32 %344, %346
  store i32 1099523910, i32* %17
  br label %351

; <label>:348:                                    ; preds = %18
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -425886585, i32* %17
  br label %351

; <label>:351:                                    ; preds = %348, %286, %268, %247, %243, %242, %224, %196, %193, %170, %155, %147, %144, %120, %104, %101, %67, %39, %34, %30, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257359717.cpp() #0 section ".text.startup" {
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
