; ModuleID = 'Project_CodeNet_C++1400/p00036/s891714546.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s891714546.cpp"
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
@tile = global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891714546.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1380977170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %243
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1380977170, label %11
    i32 -545997556, label %15
    i32 -1130632429, label %29
    i32 1963317478, label %56
    i32 -1251825083, label %75
    i32 -1280916753, label %76
    i32 -1213422436, label %77
    i32 -1339233727, label %93
    i32 1964610357, label %123
    i32 533295448, label %126
    i32 -120576533, label %154
    i32 -1851759738, label %172
    i32 -1626264214, label %173
    i32 725326248, label %177
    i32 -15995287, label %193
    i32 1542582134, label %200
    i32 2028642036, label %201
    i32 323285948, label %207
    i32 -2081357582, label %208
    i32 -818606050, label %237
    i32 1282489504, label %240
  ]

; <label>:10:                                     ; preds = %8
  br label %243

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 -545997556, i32 -1280916753
  store i32 %14, i32* %7
  br label %243

; <label>:15:                                     ; preds = %8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, -570459518
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -570459518
  %25 = sub nsw i32 %21, 48
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 0), i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -1130632429, i32* %7
  br label %243

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1963317478, i32 -2081357582
  store i32 %55, i32* %7
  br label %243

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1251825083, i32 -2081357582
  store i32 %74, i32* %7
  br label %243

; <label>:75:                                     ; preds = %8
  store i32 -1380977170, i32* %7
  br label %243

; <label>:76:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1213422436, i32* %7
  br label %243

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1775238482
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1775238482
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1339233727, i32 -818606050
  store i32 %92, i32* %7
  br label %243

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 8
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1533797856
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1533797856
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1964610357, i32 -818606050
  store i32 %122, i32* %7
  br label %243

; <label>:123:                                    ; preds = %8
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 533295448, i32 323285948
  store i32 %125, i32* %7
  br label %243

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 874488102
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 874488102
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -120576533, i32 1282489504
  store i32 %153, i32* %7
  br label %243

; <label>:154:                                    ; preds = %8
  %155 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %155)
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 736084575
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 736084575
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1851759738, i32 1282489504
  store i32 %171, i32* %7
  br label %243

; <label>:172:                                    ; preds = %8
  store i32 -1626264214, i32* %7
  br label %243

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %174, 8
  %176 = select i1 %175, i32 725326248, i32 1542582134
  store i32 %176, i32* %7
  br label %243

; <label>:177:                                    ; preds = %8
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %178, i64 %180)
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, 48
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 48
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], [8 x i32]* %189, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  store i32 -15995287, i32* %7
  br label %243

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %6, align 4
  store i32 -1626264214, i32* %7
  br label %243

; <label>:200:                                    ; preds = %8
  store i32 2028642036, i32* %7
  br label %243

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 %202, -1383419233
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1383419233
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  store i32 -1213422436, i32* %7
  br label %243

; <label>:207:                                    ; preds = %8
  ret void

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, -1836044417
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1836044417
  %213 = sub i32 0, %209
  %214 = add i32 %212, -1165705885
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1165705885
  %217 = add i32 %212, 1
  %218 = shl i32 %209, 1
  %219 = add i32 %209, -1616341292
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1616341292
  %222 = sub i32 %209, 1
  %223 = mul i32 %221, 1
  %224 = sub i32 0, 1
  %225 = add i32 %209, %224
  %226 = sub i32 %209, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 %209, -215425094
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -215425094
  %231 = sub i32 %209, 1
  %232 = mul i32 %230, 1
  %233 = add i32 %209, 256137539
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 256137539
  %236 = add nsw i32 %209, 1
  store i32 %235, i32* %4, align 4
  store i32 1963317478, i32* %7
  br label %243

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %238, 8
  store i32 -1339233727, i32* %7
  br label %243

; <label>:240:                                    ; preds = %8
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %241)
  store i32 0, i32* %6, align 4
  store i32 -120576533, i32* %7
  br label %243

; <label>:243:                                    ; preds = %240, %237, %208, %201, %200, %193, %177, %173, %172, %154, %126, %123, %93, %77, %76, %75, %56, %29, %15, %11, %10
  br label %8
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Aii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* %5
  %13 = alloca i32
  store i32 1360468704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %351
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1360468704, label %17
    i32 1936730718, label %21
    i32 -1712817909, label %49
    i32 1297130457, label %65
    i32 -398414251, label %66
    i32 -1947303088, label %93
    i32 538719220, label %119
    i32 1107242462, label %122
    i32 95345678, label %138
    i32 -192450070, label %154
    i32 643225329, label %155
    i32 1805460518, label %162
    i32 2004569162, label %163
    i32 -1351312942, label %177
    i32 464252502, label %178
    i32 -1257081800, label %194
    i32 1858778474, label %228
    i32 -591891499, label %231
    i32 1172164030, label %232
    i32 -1943013152, label %248
    i32 -1800423331, label %275
    i32 1227838877, label %276
    i32 -1398701282, label %278
    i32 1434990956, label %279
    i32 1991395536, label %314
    i32 -1176472009, label %315
    i32 -1621338111, label %350
  ]

; <label>:16:                                     ; preds = %14
  br label %351

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp sgt i32 %18, 7
  %20 = select i1 %19, i32 1936730718, i32 -398414251
  store i32 %20, i32* %13
  br label %351

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -940079421
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -940079421
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1712817909, i32 -1398701282
  store i32 %48, i32* %13
  br label %351

; <label>:49:                                     ; preds = %14
  store i1 false, i1* %6, align 1
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1557406761
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1557406761
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1297130457, i32 -1398701282
  store i32 %64, i32* %13
  br label %351

; <label>:65:                                     ; preds = %14
  store i32 1227838877, i32* %13
  br label %351

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1947303088, i32 1434990956
  store i32 %92, i32* %13
  br label %351

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 538719220, i32 1434990956
  store i32 %118, i32* %13
  br label %351

; <label>:119:                                    ; preds = %14
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 643225329, i32 1107242462
  store i32 %121, i32* %13
  br label %351

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -1723262355
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1723262355
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 95345678, i32 1991395536
  store i32 %137, i32* %13
  br label %351

; <label>:138:                                    ; preds = %14
  store i1 false, i1* %6, align 1
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1796949249
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1796949249
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -192450070, i32 1991395536
  store i32 %153, i32* %13
  br label %351

; <label>:154:                                    ; preds = %14
  store i32 1227838877, i32* %13
  br label %351

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = icmp sgt i32 %158, 7
  %161 = select i1 %160, i32 1805460518, i32 2004569162
  store i32 %161, i32* %13
  br label %351

; <label>:162:                                    ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 1227838877, i32* %13
  br label %351

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 1989538921
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1989538921
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 464252502, i32 -1351312942
  store i32 %176, i32* %13
  br label %351

; <label>:177:                                    ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 1227838877, i32* %13
  br label %351

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1485915696
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1485915696
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1257081800, i32 -1176472009
  store i32 %193, i32* %13
  br label %351

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %202, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1913068517
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1913068517
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1858778474, i32 -1176472009
  store i32 %227, i32* %13
  br label %351

; <label>:228:                                    ; preds = %14
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 1172164030, i32 -591891499
  store i32 %230, i32* %13
  br label %351

; <label>:231:                                    ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 1227838877, i32* %13
  br label %351

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 845966870
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 845966870
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1943013152, i32 -1621338111
  store i32 %247, i32* %13
  br label %351

; <label>:248:                                    ; preds = %14
  store i1 true, i1* %6, align 1
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1800423331, i32 -1621338111
  store i32 %274, i32* %13
  br label %351

; <label>:275:                                    ; preds = %14
  store i32 1227838877, i32* %13
  br label %351

; <label>:276:                                    ; preds = %14
  %277 = load i1, i1* %6, align 1
  ret i1 %277

; <label>:278:                                    ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 -1712817909, i32* %13
  br label %351

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = add i32 0, -1525350290
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1525350290
  %287 = sub i32 0, %283
  %288 = sub i32 %286, -1677899108
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1677899108
  %291 = add i32 %286, 1
  %292 = sub i32 %283, -1239146124
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1239146124
  %295 = sub i32 %283, 1
  %296 = mul i32 %294, 1
  %297 = shl i32 %283, 1
  %298 = sub i32 0, %283
  %299 = add i32 0, %298
  %300 = sub i32 0, %283
  %301 = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add i32 %299, 1
  %306 = add i32 %283, -1865197979
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1865197979
  %309 = add nsw i32 %283, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i32], [8 x i32]* %282, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  store i32 -1947303088, i32* %13
  br label %351

; <label>:314:                                    ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 95345678, i32* %13
  br label %351

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 1408956435
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 1408956435
  %320 = sub i32 0, %316
  %321 = sub i32 %319, -1345906283
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1345906283
  %324 = add i32 %319, 1
  %325 = shl i32 %316, 1
  %326 = sub i32 0, %316
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %316, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 0, 1282669173
  %336 = sub i32 %335, %333
  %337 = add i32 %336, 1282669173
  %338 = sub i32 0, %333
  %339 = sub i32 0, 1
  %340 = sub i32 %337, %339
  %341 = add i32 %337, 1
  %342 = shl i32 %333, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %333, %343
  %345 = add nsw i32 %333, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [8 x i32], [8 x i32]* %332, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  store i32 -1257081800, i32* %13
  br label %351

; <label>:350:                                    ; preds = %14
  store i1 true, i1* %6, align 1
  store i32 -1943013152, i32* %13
  br label %351

; <label>:351:                                    ; preds = %350, %315, %314, %279, %278, %275, %248, %232, %231, %228, %194, %178, %177, %163, %162, %155, %154, %138, %122, %119, %93, %66, %65, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Bii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -266020562
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -266020562
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1372827794, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %238
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1372827794, label %23
    i32 -645246436, label %31
    i32 -966060108, label %59
    i32 70386548, label %62
    i32 -1521422510, label %64
    i32 1921092119, label %79
    i32 1704142969, label %81
    i32 1102939439, label %89
    i32 -299719563, label %105
    i32 1684811384, label %122
    i32 1585967039, label %123
    i32 1943915337, label %138
    i32 -1191282005, label %140
    i32 2136608748, label %150
    i32 -861044842, label %166
    i32 -620309133, label %183
    i32 1308613342, label %184
    i32 -531017755, label %200
    i32 -857758322, label %202
    i32 -620439163, label %204
    i32 -973531355, label %207
    i32 -44616143, label %234
    i32 1845297625, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %238

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -645246436, i32 -973531355
  store i32 %30, i32* %19
  br label %238

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 2114689351
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 2114689351
  %42 = add nsw i32 %38, 1
  %43 = icmp sgt i32 %41, 7
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1534046717
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1534046717
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -966060108, i32 -973531355
  store i32 %58, i32* %19
  br label %238

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 70386548, i32 -1521422510
  store i32 %61, i32* %19
  br label %238

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1*, i1** %6
  store i1 false, i1* %63, align 1
  store i32 -620439163, i32* %19
  br label %238

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %70
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1704142969, i32 1921092119
  store i32 %78, i32* %19
  br label %238

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1*, i1** %6
  store i1 false, i1* %80, align 1
  store i32 -620439163, i32* %19
  br label %238

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 2
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 2
  %87 = icmp sgt i32 %85, 7
  %88 = select i1 %87, i32 1102939439, i32 1585967039
  store i32 %88, i32* %19
  br label %238

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 1643676993
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1643676993
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -299719563, i32 -44616143
  store i32 %104, i32* %19
  br label %238

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1*, i1** %6
  store i1 false, i1* %106, align 1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -1369502771
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1369502771
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1684811384, i32 -44616143
  store i32 %121, i32* %19
  br label %238

; <label>:122:                                    ; preds = %20
  store i32 -620439163, i32* %19
  br label %238

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %129
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1191282005, i32 1943915337
  store i32 %137, i32* %19
  br label %238

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1*, i1** %6
  store i1 false, i1* %139, align 1
  store i32 -620439163, i32* %19
  br label %238

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 3
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 3
  %148 = icmp sgt i32 %146, 7
  %149 = select i1 %148, i32 2136608748, i32 1308613342
  store i32 %149, i32* %19
  br label %238

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -754580933
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -754580933
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -861044842, i32 1845297625
  store i32 %165, i32* %19
  br label %238

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1*, i1** %6
  store i1 false, i1* %167, align 1
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -1179891729
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1179891729
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -620309133, i32 1845297625
  store i32 %182, i32* %19
  br label %238

; <label>:183:                                    ; preds = %20
  store i32 -620439163, i32* %19
  br label %238

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %186, -182211740
  %188 = add i32 %187, 3
  %189 = add i32 %188, -182211740
  %190 = add nsw i32 %186, 3
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %191
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i32], [8 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -857758322, i32 -531017755
  store i32 %199, i32* %19
  br label %238

; <label>:200:                                    ; preds = %20
  %201 = load volatile i1*, i1** %6
  store i1 false, i1* %201, align 1
  store i32 -620439163, i32* %19
  br label %238

; <label>:202:                                    ; preds = %20
  %203 = load volatile i1*, i1** %6
  store i1 true, i1* %203, align 1
  store i32 -620439163, i32* %19
  br label %238

; <label>:204:                                    ; preds = %20
  %205 = load volatile i1*, i1** %6
  %206 = load i1, i1* %205, align 1
  ret i1 %206

; <label>:207:                                    ; preds = %20
  %208 = alloca i1, align 1
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 %0, i32* %209, align 4
  store i32 %1, i32* %210, align 4
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 1254876243
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1254876243
  %215 = sub i32 %211, 1
  %216 = mul i32 %214, 1
  %217 = add i32 0, 897768687
  %218 = sub i32 %217, %211
  %219 = sub i32 %218, 897768687
  %220 = sub i32 0, %211
  %221 = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, 1
  %226 = shl i32 %211, 1
  %227 = shl i32 %211, 1
  %228 = sub i32 0, %211
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %211, 1
  %233 = icmp sgt i32 %231, 7
  store i32 -645246436, i32* %19
  br label %238

; <label>:234:                                    ; preds = %20
  %235 = load volatile i1*, i1** %6
  store i1 false, i1* %235, align 1
  store i32 -299719563, i32* %19
  br label %238

; <label>:236:                                    ; preds = %20
  %237 = load volatile i1*, i1** %6
  store i1 false, i1* %237, align 1
  store i32 -861044842, i32* %19
  br label %238

; <label>:238:                                    ; preds = %236, %234, %207, %202, %200, %184, %183, %166, %150, %140, %138, %123, %122, %105, %89, %81, %79, %64, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1759096894
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1759096894
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -882087422, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %351
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -882087422, label %25
    i32 1533900059, label %45
    i32 1255553046, label %73
    i32 -988448369, label %76
    i32 870379292, label %78
    i32 1159850408, label %105
    i32 -2033283605, label %146
    i32 1269423129, label %149
    i32 608852286, label %151
    i32 1919347203, label %161
    i32 1837041498, label %163
    i32 -1949039168, label %180
    i32 -534329279, label %195
    i32 -1067738102, label %212
    i32 1294924416, label %213
    i32 1969389373, label %223
    i32 -638397414, label %225
    i32 1336401362, label %240
    i32 1559958261, label %280
    i32 -1758691488, label %283
    i32 429583656, label %285
    i32 531584835, label %287
    i32 -437480611, label %290
    i32 63426635, label %317
    i32 -653282601, label %334
    i32 1383573315, label %336
  ]

; <label>:24:                                     ; preds = %22
  br label %351

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1533900059, i32 -437480611
  store i32 %44, i32* %21
  br label %351

; <label>:45:                                     ; preds = %22
  %46 = alloca i1, align 1
  store i1* %46, i1** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %7
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 645482164
  %54 = add i32 %53, 1
  %55 = add i32 %54, 645482164
  %56 = add nsw i32 %52, 1
  %57 = icmp sgt i32 %55, 7
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 139382339
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 139382339
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1255553046, i32 -437480611
  store i32 %72, i32* %21
  br label %351

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -988448369, i32 870379292
  store i32 %75, i32* %21
  br label %351

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1*, i1** %8
  store i1 false, i1* %77, align 1
  store i32 531584835, i32* %21
  br label %351

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1159850408, i32 63426635
  store i32 %104, i32* %21
  br label %351

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %108
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, 141675333
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 141675333
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2033283605, i32 63426635
  store i32 %145, i32* %21
  br label %351

; <label>:146:                                    ; preds = %22
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 608852286, i32 1269423129
  store i32 %148, i32* %21
  br label %351

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1*, i1** %8
  store i1 false, i1* %150, align 1
  store i32 531584835, i32* %21
  br label %351

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 2
  %159 = icmp sgt i32 %157, 7
  %160 = select i1 %159, i32 1919347203, i32 1837041498
  store i32 %160, i32* %21
  br label %351

; <label>:161:                                    ; preds = %22
  %162 = load volatile i1*, i1** %8
  store i1 false, i1* %162, align 1
  store i32 531584835, i32* %21
  br label %351

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %166
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 2
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %167, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1294924416, i32 -1949039168
  store i32 %179, i32* %21
  br label %351

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -534329279, i32 -653282601
  store i32 %194, i32* %21
  br label %351

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1*, i1** %8
  store i1 false, i1* %196, align 1
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, -1149033190
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1149033190
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1067738102, i32 -653282601
  store i32 %211, i32* %21
  br label %351

; <label>:212:                                    ; preds = %22
  store i32 531584835, i32* %21
  br label %351

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 3
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 3
  %221 = icmp sgt i32 %219, 7
  %222 = select i1 %221, i32 1969389373, i32 -638397414
  store i32 %222, i32* %21
  br label %351

; <label>:223:                                    ; preds = %22
  %224 = load volatile i1*, i1** %8
  store i1 false, i1* %224, align 1
  store i32 531584835, i32* %21
  br label %351

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1336401362, i32 1383573315
  store i32 %239, i32* %21
  br label %351

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %243
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 3
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 3
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [8 x i32], [8 x i32]* %244, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  store i1 %253, i1* %3
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1559958261, i32 1383573315
  store i32 %279, i32* %21
  br label %351

; <label>:280:                                    ; preds = %22
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 429583656, i32 -1758691488
  store i32 %282, i32* %21
  br label %351

; <label>:283:                                    ; preds = %22
  %284 = load volatile i1*, i1** %8
  store i1 false, i1* %284, align 1
  store i32 531584835, i32* %21
  br label %351

; <label>:285:                                    ; preds = %22
  %286 = load volatile i1*, i1** %8
  store i1 true, i1* %286, align 1
  store i32 531584835, i32* %21
  br label %351

; <label>:287:                                    ; preds = %22
  %288 = load volatile i1*, i1** %8
  %289 = load i1, i1* %288, align 1
  ret i1 %289

; <label>:290:                                    ; preds = %22
  %291 = alloca i1, align 1
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 %0, i32* %292, align 4
  store i32 %1, i32* %293, align 4
  %294 = load i32, i32* %292, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %297 = sub i32 0, %294
  %298 = add i32 %296, -1830386204
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1830386204
  %301 = add i32 %296, 1
  %302 = add i32 %294, -1329854866
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1329854866
  %305 = sub i32 %294, 1
  %306 = mul i32 %304, 1
  %307 = add i32 %294, 29131270
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 29131270
  %310 = sub i32 %294, 1
  %311 = mul i32 %309, 1
  %312 = shl i32 %294, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %294, %313
  %315 = add nsw i32 %294, 1
  %316 = icmp sgt i32 %314, 7
  store i32 1533900059, i32* %21
  br label %351

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %320
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = add i32 %323, 1967918217
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1967918217
  %329 = add nsw i32 %323, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  store i32 1159850408, i32* %21
  br label %351

; <label>:334:                                    ; preds = %22
  %335 = load volatile i1*, i1** %8
  store i1 false, i1* %335, align 1
  store i32 -534329279, i32* %21
  br label %351

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %6
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %339
  %341 = load volatile i32*, i32** %7
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 3
  %344 = sub i32 0, 3
  %345 = sub i32 %342, %344
  %346 = add nsw i32 %342, 3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* %340, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  store i32 1336401362, i32* %21
  br label %351

; <label>:351:                                    ; preds = %336, %334, %317, %290, %285, %283, %280, %240, %225, %223, %213, %212, %195, %180, %163, %161, %151, %149, %146, %105, %78, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Dii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, -474691505
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -474691505
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -226466627, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %628
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -226466627, label %27
    i32 -1726717199, label %47
    i32 -1740848102, label %88
    i32 -638352726, label %91
    i32 1621866030, label %93
    i32 1503448243, label %109
    i32 1891484598, label %140
    i32 1102939255, label %143
    i32 -1863258786, label %171
    i32 1991786837, label %200
    i32 -960679885, label %201
    i32 1421462359, label %209
    i32 -1197671882, label %211
    i32 796173891, label %227
    i32 -173837235, label %273
    i32 -1593538757, label %276
    i32 -1842131371, label %292
    i32 316103119, label %321
    i32 1570559135, label %322
    i32 72829730, label %337
    i32 1177403202, label %359
    i32 890290360, label %362
    i32 -962982997, label %364
    i32 1322456235, label %392
    i32 -1773912915, label %425
    i32 2006817428, label %428
    i32 1739704931, label %430
    i32 -192737316, label %432
    i32 -491891323, label %435
    i32 -104325125, label %469
    i32 577926403, label %498
    i32 197491851, label %500
    i32 -1107521687, label %552
    i32 220607194, label %554
    i32 1713798342, label %564
  ]

; <label>:26:                                     ; preds = %24
  br label %628

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1726717199, i32 -491891323
  store i32 %46, i32* %23
  br label %628

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = load volatile i32*, i32** %9
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %8
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %58, 7
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1119238696
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1119238696
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1740848102, i32 -491891323
  store i32 %87, i32* %23
  br label %628

; <label>:88:                                     ; preds = %24
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -638352726, i32 1621866030
  store i32 %90, i32* %23
  br label %628

; <label>:91:                                     ; preds = %24
  %92 = load volatile i1*, i1** %10
  store i1 false, i1* %92, align 1
  store i32 -192737316, i32* %23
  br label %628

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, -1811004940
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1811004940
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1503448243, i32 -104325125
  store i32 %108, i32* %23
  br label %628

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32*, i32** %8
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %117
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = add i32 %125, -2044560668
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2044560668
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1891484598, i32 -104325125
  store i32 %139, i32* %23
  br label %628

; <label>:140:                                    ; preds = %24
  %141 = load volatile i1, i1* %6
  %142 = select i1 %141, i32 -960679885, i32 1102939255
  store i32 %142, i32* %23
  br label %628

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = add i32 %144, -1693390853
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1693390853
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1863258786, i32 577926403
  store i32 %170, i32* %23
  br label %628

; <label>:171:                                    ; preds = %24
  %172 = load volatile i1*, i1** %10
  store i1 false, i1* %172, align 1
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = add i32 %173, 260310881
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 260310881
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1991786837, i32 577926403
  store i32 %199, i32* %23
  br label %628

; <label>:200:                                    ; preds = %24
  store i32 -192737316, i32* %23
  br label %628

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp slt i32 %205, 0
  %208 = select i1 %207, i32 1421462359, i32 -1197671882
  store i32 %208, i32* %23
  br label %628

; <label>:209:                                    ; preds = %24
  %210 = load volatile i1*, i1** %10
  store i1 false, i1* %210, align 1
  store i32 -192737316, i32* %23
  br label %628

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, -177814575
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -177814575
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 796173891, i32 197491851
  store i32 %226, i32* %23
  br label %628

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %235
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i32], [8 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  store i1 %245, i1* %5
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, 1087195889
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1087195889
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -173837235, i32 197491851
  store i32 %272, i32* %23
  br label %628

; <label>:273:                                    ; preds = %24
  %274 = load volatile i1, i1* %5
  %275 = select i1 %274, i32 1570559135, i32 -1593538757
  store i32 %275, i32* %23
  br label %628

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = add i32 %277, -234807609
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -234807609
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1842131371, i32 -1107521687
  store i32 %291, i32* %23
  br label %628

; <label>:292:                                    ; preds = %24
  %293 = load volatile i1*, i1** %10
  store i1 false, i1* %293, align 1
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, 624757819
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 624757819
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 316103119, i32 -1107521687
  store i32 %320, i32* %23
  br label %628

; <label>:321:                                    ; preds = %24
  store i32 -192737316, i32* %23
  br label %628

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 72829730, i32 220607194
  store i32 %336, i32* %23
  br label %628

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %8
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -906346037
  %341 = add i32 %340, 2
  %342 = add i32 %341, -906346037
  %343 = add nsw i32 %339, 2
  %344 = icmp sgt i32 %342, 7
  store i1 %344, i1* %4
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1177403202, i32 220607194
  store i32 %358, i32* %23
  br label %628

; <label>:359:                                    ; preds = %24
  %360 = load volatile i1, i1* %4
  %361 = select i1 %360, i32 890290360, i32 -962982997
  store i32 %361, i32* %23
  br label %628

; <label>:362:                                    ; preds = %24
  %363 = load volatile i1*, i1** %10
  store i1 false, i1* %363, align 1
  store i32 -192737316, i32* %23
  br label %628

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 %365, 740058949
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 740058949
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1322456235, i32 1713798342
  store i32 %391, i32* %23
  br label %628

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, 1497311572
  %396 = add i32 %395, 2
  %397 = sub i32 %396, 1497311572
  %398 = add nsw i32 %394, 2
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %399
  %401 = load volatile i32*, i32** %9
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [8 x i32], [8 x i32]* %400, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  store i1 %409, i1* %3
  %410 = load i32, i32* @x.9
  %411 = load i32, i32* @y.10
  %412 = sub i32 %410, 1374735315
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1374735315
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1773912915, i32 1713798342
  store i32 %424, i32* %23
  br label %628

; <label>:425:                                    ; preds = %24
  %426 = load volatile i1, i1* %3
  %427 = select i1 %426, i32 1739704931, i32 2006817428
  store i32 %427, i32* %23
  br label %628

; <label>:428:                                    ; preds = %24
  %429 = load volatile i1*, i1** %10
  store i1 false, i1* %429, align 1
  store i32 -192737316, i32* %23
  br label %628

; <label>:430:                                    ; preds = %24
  %431 = load volatile i1*, i1** %10
  store i1 true, i1* %431, align 1
  store i32 -192737316, i32* %23
  br label %628

; <label>:432:                                    ; preds = %24
  %433 = load volatile i1*, i1** %10
  %434 = load i1, i1* %433, align 1
  ret i1 %434

; <label>:435:                                    ; preds = %24
  %436 = alloca i1, align 1
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 %0, i32* %437, align 4
  store i32 %1, i32* %438, align 4
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %439, 1
  %441 = add i32 %439, -1584320311
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1584320311
  %444 = sub i32 %439, 1
  %445 = mul i32 %443, 1
  %446 = shl i32 %439, 1
  %447 = shl i32 %439, 1
  %448 = shl i32 %439, 1
  %449 = sub i32 0, -457170649
  %450 = sub i32 %449, %439
  %451 = add i32 %450, -457170649
  %452 = sub i32 0, %439
  %453 = sub i32 0, 1
  %454 = sub i32 %451, %453
  %455 = add i32 %451, 1
  %456 = add i32 0, 1355683537
  %457 = sub i32 %456, %439
  %458 = sub i32 %457, 1355683537
  %459 = sub i32 0, %439
  %460 = sub i32 0, 1
  %461 = sub i32 %458, %460
  %462 = add i32 %458, 1
  %463 = sub i32 0, %439
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %439, 1
  %468 = icmp sgt i32 %466, 7
  store i32 -1726717199, i32* %23
  br label %628

; <label>:469:                                    ; preds = %24
  %470 = load volatile i32*, i32** %8
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, 1724579813
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1724579813
  %475 = sub i32 0, %471
  %476 = sub i32 0, 1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, 1
  %479 = shl i32 %471, 1
  %480 = shl i32 %471, 1
  %481 = add i32 %471, -1298885003
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1298885003
  %484 = sub i32 %471, 1
  %485 = mul i32 %483, 1
  %486 = add i32 %471, 1247056861
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1247056861
  %489 = add nsw i32 %471, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %490
  %492 = load volatile i32*, i32** %9
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i32], [8 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  store i32 1503448243, i32* %23
  br label %628

; <label>:498:                                    ; preds = %24
  %499 = load volatile i1*, i1** %10
  store i1 false, i1* %499, align 1
  store i32 -1863258786, i32* %23
  br label %628

; <label>:500:                                    ; preds = %24
  %501 = load volatile i32*, i32** %8
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 %502, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 %502, 384931682
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 384931682
  %510 = sub i32 %502, 1
  %511 = mul i32 %509, 1
  %512 = add i32 0, -288892708
  %513 = sub i32 %512, %502
  %514 = sub i32 %513, -288892708
  %515 = sub i32 0, %502
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = shl i32 %502, 1
  %520 = shl i32 %502, 1
  %521 = sub i32 0, %502
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %502, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %526
  %528 = load volatile i32*, i32** %9
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 2070113723
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 2070113723
  %533 = sub i32 0, %529
  %534 = sub i32 0, 1
  %535 = sub i32 %532, %534
  %536 = add i32 %532, 1
  %537 = shl i32 %529, 1
  %538 = shl i32 %529, 1
  %539 = add i32 %529, 2138102184
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2138102184
  %542 = sub i32 %529, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %529, -790593883
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -790593883
  %547 = sub nsw i32 %529, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [8 x i32], [8 x i32]* %527, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  store i32 796173891, i32* %23
  br label %628

; <label>:552:                                    ; preds = %24
  %553 = load volatile i1*, i1** %10
  store i1 false, i1* %553, align 1
  store i32 -1842131371, i32* %23
  br label %628

; <label>:554:                                    ; preds = %24
  %555 = load volatile i32*, i32** %8
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 2
  %558 = sub i32 0, %556
  %559 = sub i32 0, 2
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %556, 2
  %563 = icmp sgt i32 %561, 7
  store i32 72829730, i32* %23
  br label %628

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %8
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, 2
  %568 = add i32 %566, %567
  %569 = sub i32 %566, 2
  %570 = mul i32 %568, 2
  %571 = shl i32 %566, 2
  %572 = add i32 %566, 1072246144
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, 1072246144
  %575 = sub i32 %566, 2
  %576 = mul i32 %574, 2
  %577 = add i32 %566, 1056710072
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, 1056710072
  %580 = sub i32 %566, 2
  %581 = mul i32 %579, 2
  %582 = sub i32 %566, 1303609390
  %583 = add i32 %582, 2
  %584 = add i32 %583, 1303609390
  %585 = add nsw i32 %566, 2
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %586
  %588 = load volatile i32*, i32** %9
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %589, 1
  %591 = add i32 0, -1990669233
  %592 = sub i32 %591, %589
  %593 = sub i32 %592, -1990669233
  %594 = sub i32 0, %589
  %595 = sub i32 %593, -1317498486
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1317498486
  %598 = add i32 %593, 1
  %599 = add i32 %589, 2096849168
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2096849168
  %602 = sub i32 %589, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, %589
  %605 = add i32 0, %604
  %606 = sub i32 0, %589
  %607 = add i32 %605, 1251323070
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1251323070
  %610 = add i32 %605, 1
  %611 = shl i32 %589, 1
  %612 = sub i32 0, -745530444
  %613 = sub i32 %612, %589
  %614 = add i32 %613, -745530444
  %615 = sub i32 0, %589
  %616 = sub i32 0, %614
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add i32 %614, 1
  %621 = sub i32 0, 1
  %622 = add i32 %589, %621
  %623 = sub nsw i32 %589, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [8 x i32], [8 x i32]* %587, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp ne i32 %626, 0
  store i32 1322456235, i32* %23
  br label %628

; <label>:628:                                    ; preds = %564, %554, %552, %500, %498, %469, %435, %430, %428, %425, %392, %364, %362, %359, %337, %322, %321, %292, %276, %273, %227, %211, %209, %201, %200, %171, %143, %140, %109, %93, %91, %88, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Eii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -391404924
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -391404924
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1339761162, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %280
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1339761162, label %23
    i32 -1863211719, label %43
    i32 -1878323022, label %69
    i32 1945942161, label %72
    i32 -667400263, label %74
    i32 142911780, label %89
    i32 -885725284, label %91
    i32 826399538, label %100
    i32 -1063503389, label %102
    i32 -1514872313, label %122
    i32 442554237, label %124
    i32 -707356928, label %134
    i32 -1379424410, label %136
    i32 -833368634, label %156
    i32 593109916, label %172
    i32 1191438890, label %200
    i32 2026861659, label %201
    i32 -1926588107, label %217
    i32 -2145545960, label %246
    i32 1613621062, label %247
    i32 -1031149368, label %250
    i32 122714049, label %276
    i32 63468402, label %278
  ]

; <label>:22:                                     ; preds = %20
  br label %280

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1863211719, i32 -1031149368
  store i32 %42, i32* %19
  br label %280

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = icmp sgt i32 %52, 7
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1878323022, i32 -1031149368
  store i32 %68, i32* %19
  br label %280

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1945942161, i32 -667400263
  store i32 %71, i32* %19
  br label %280

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1*, i1** %6
  store i1 false, i1* %73, align 1
  store i32 1613621062, i32* %19
  br label %280

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %77
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -885725284, i32 142911780
  store i32 %88, i32* %19
  br label %280

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1*, i1** %6
  store i1 false, i1* %90, align 1
  store i32 1613621062, i32* %19
  br label %280

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 1386191520
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1386191520
  %97 = add nsw i32 %93, 1
  %98 = icmp sgt i32 %96, 7
  %99 = select i1 %98, i32 826399538, i32 -1063503389
  store i32 %99, i32* %19
  br label %280

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1*, i1** %6
  store i1 false, i1* %101, align 1
  store i32 1613621062, i32* %19
  br label %280

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %108
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 442554237, i32 -1514872313
  store i32 %121, i32* %19
  br label %280

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1*, i1** %6
  store i1 false, i1* %123, align 1
  store i32 1613621062, i32* %19
  br label %280

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 2
  %132 = icmp sgt i32 %130, 7
  %133 = select i1 %132, i32 -707356928, i32 -1379424410
  store i32 %133, i32* %19
  br label %280

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1*, i1** %6
  store i1 false, i1* %135, align 1
  store i32 1613621062, i32* %19
  br label %280

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 695935869
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 695935869
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %143
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -1776603521
  %148 = add i32 %147, 2
  %149 = add i32 %148, -1776603521
  %150 = add nsw i32 %146, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 2026861659, i32 -833368634
  store i32 %155, i32* %19
  br label %280

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = add i32 %157, -1622960997
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1622960997
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 593109916, i32 122714049
  store i32 %171, i32* %19
  br label %280

; <label>:172:                                    ; preds = %20
  %173 = load volatile i1*, i1** %6
  store i1 false, i1* %173, align 1
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1191438890, i32 122714049
  store i32 %199, i32* %19
  br label %280

; <label>:200:                                    ; preds = %20
  store i32 1613621062, i32* %19
  br label %280

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = add i32 %202, 885207777
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 885207777
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1926588107, i32 63468402
  store i32 %216, i32* %19
  br label %280

; <label>:217:                                    ; preds = %20
  %218 = load volatile i1*, i1** %6
  store i1 true, i1* %218, align 1
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 %219, -110244586
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -110244586
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2145545960, i32 63468402
  store i32 %245, i32* %19
  br label %280

; <label>:246:                                    ; preds = %20
  store i32 1613621062, i32* %19
  br label %280

; <label>:247:                                    ; preds = %20
  %248 = load volatile i1*, i1** %6
  %249 = load i1, i1* %248, align 1
  ret i1 %249

; <label>:250:                                    ; preds = %20
  %251 = alloca i1, align 1
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 %0, i32* %252, align 4
  store i32 %1, i32* %253, align 4
  %254 = load i32, i32* %252, align 4
  %255 = add i32 0, -931538706
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -931538706
  %258 = sub i32 0, %254
  %259 = add i32 %257, 1690388644
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1690388644
  %262 = add i32 %257, 1
  %263 = sub i32 %254, 1255292834
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1255292834
  %266 = sub i32 %254, 1
  %267 = mul i32 %265, 1
  %268 = shl i32 %254, 1
  %269 = shl i32 %254, 1
  %270 = sub i32 0, %254
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %254, 1
  %275 = icmp sgt i32 %273, 7
  store i32 -1863211719, i32* %19
  br label %280

; <label>:276:                                    ; preds = %20
  %277 = load volatile i1*, i1** %6
  store i1 false, i1* %277, align 1
  store i32 593109916, i32* %19
  br label %280

; <label>:278:                                    ; preds = %20
  %279 = load volatile i1*, i1** %6
  store i1 true, i1* %279, align 1
  store i32 -1926588107, i32* %19
  br label %280

; <label>:280:                                    ; preds = %278, %276, %250, %246, %217, %201, %200, %172, %156, %136, %134, %124, %122, %102, %100, %91, %89, %74, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -1467652882
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1467652882
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 1376341997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %373
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1376341997, label %17
    i32 -1038776252, label %21
    i32 -1661546568, label %49
    i32 753237064, label %65
    i32 -1289924898, label %66
    i32 67736046, label %80
    i32 2000916602, label %81
    i32 -1607594552, label %89
    i32 -22525383, label %90
    i32 279874773, label %106
    i32 -1770704034, label %133
    i32 1232174261, label %161
    i32 -1132955232, label %162
    i32 1565554994, label %190
    i32 -432049062, label %213
    i32 1746234779, label %216
    i32 1575050031, label %244
    i32 661797731, label %259
    i32 493503214, label %260
    i32 1352445345, label %278
    i32 1169482155, label %293
    i32 -1460406224, label %308
    i32 -746695271, label %309
    i32 943934355, label %336
    i32 1268139728, label %352
    i32 1275488619, label %353
    i32 2060847459, label %355
    i32 187097976, label %356
    i32 -1520319386, label %357
    i32 -823064619, label %370
    i32 -417466262, label %371
    i32 -1945055495, label %372
  ]

; <label>:16:                                     ; preds = %14
  br label %373

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %18, 7
  %20 = select i1 %19, i32 -1038776252, i32 -1289924898
  store i32 %20, i32* %13
  br label %373

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, -318308418
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -318308418
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1661546568, i32 2060847459
  store i32 %48, i32* %13
  br label %373

; <label>:49:                                     ; preds = %14
  store i1 false, i1* %5, align 1
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, 1770682111
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1770682111
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 753237064, i32 2060847459
  store i32 %64, i32* %13
  br label %373

; <label>:65:                                     ; preds = %14
  store i32 1275488619, i32* %13
  br label %373

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1557714943
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1557714943
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2000916602, i32 67736046
  store i32 %79, i32* %13
  br label %373

; <label>:80:                                     ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1275488619, i32* %13
  br label %373

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 926300561
  %84 = add i32 %83, 1
  %85 = add i32 %84, 926300561
  %86 = add nsw i32 %82, 1
  %87 = icmp sgt i32 %85, 7
  %88 = select i1 %87, i32 -1607594552, i32 -22525383
  store i32 %88, i32* %13
  br label %373

; <label>:89:                                     ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1275488619, i32* %13
  br label %373

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1132955232, i32 279874773
  store i32 %105, i32* %13
  br label %373

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1770704034, i32 187097976
  store i32 %132, i32* %13
  br label %373

; <label>:133:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, -152715026
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -152715026
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
  %160 = select i1 %158, i32 1232174261, i32 187097976
  store i32 %160, i32* %13
  br label %373

; <label>:161:                                    ; preds = %14
  store i32 1275488619, i32* %13
  br label %373

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = add i32 %163, 967458131
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 967458131
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1565554994, i32 -1520319386
  store i32 %189, i32* %13
  br label %373

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 2
  %197 = icmp sgt i32 %195, 7
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, -362537394
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -362537394
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -432049062, i32 -1520319386
  store i32 %212, i32* %13
  br label %373

; <label>:213:                                    ; preds = %14
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 1746234779, i32 493503214
  store i32 %215, i32* %13
  br label %373

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* @x.13
  %218 = load i32, i32* @y.14
  %219 = add i32 %217, 351169378
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 351169378
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1575050031, i32 -823064619
  store i32 %243, i32* %13
  br label %373

; <label>:244:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 661797731, i32 -823064619
  store i32 %258, i32* %13
  br label %373

; <label>:259:                                    ; preds = %14
  store i32 1275488619, i32* %13
  br label %373

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, -1815666700
  %263 = add i32 %262, 2
  %264 = sub i32 %263, -1815666700
  %265 = add nsw i32 %261, 2
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, 1207749564
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1207749564
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8 x i32], [8 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 -746695271, i32 1352445345
  store i32 %277, i32* %13
  br label %373

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* @x.13
  %280 = load i32, i32* @y.14
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1169482155, i32 -417466262
  store i32 %292, i32* %13
  br label %373

; <label>:293:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  %294 = load i32, i32* @x.13
  %295 = load i32, i32* @y.14
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1460406224, i32 -417466262
  store i32 %307, i32* %13
  br label %373

; <label>:308:                                    ; preds = %14
  store i32 1275488619, i32* %13
  br label %373

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* @x.13
  %311 = load i32, i32* @y.14
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 943934355, i32 -1945055495
  store i32 %335, i32* %13
  br label %373

; <label>:336:                                    ; preds = %14
  store i1 true, i1* %5, align 1
  %337 = load i32, i32* @x.13
  %338 = load i32, i32* @y.14
  %339 = sub i32 %337, -870879425
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -870879425
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1268139728, i32 -1945055495
  store i32 %351, i32* %13
  br label %373

; <label>:352:                                    ; preds = %14
  store i32 1275488619, i32* %13
  br label %373

; <label>:353:                                    ; preds = %14
  %354 = load i1, i1* %5, align 1
  ret i1 %354

; <label>:355:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 -1661546568, i32* %13
  br label %373

; <label>:356:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 -1770704034, i32* %13
  br label %373

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 %358, -1059989728
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -1059989728
  %362 = sub i32 %358, 2
  %363 = mul i32 %361, 2
  %364 = sub i32 0, %358
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %358, 2
  %369 = icmp sgt i32 %367, 7
  store i32 1565554994, i32* %13
  br label %373

; <label>:370:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1575050031, i32* %13
  br label %373

; <label>:371:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1169482155, i32* %13
  br label %373

; <label>:372:                                    ; preds = %14
  store i1 true, i1* %5, align 1
  store i32 943934355, i32* %13
  br label %373

; <label>:373:                                    ; preds = %372, %371, %370, %357, %356, %355, %352, %336, %309, %308, %293, %278, %260, %259, %244, %216, %213, %190, %162, %161, %133, %106, %90, %89, %81, %80, %66, %65, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6startPRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, 1761190446
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1761190446
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2106904665, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %208
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2106904665, label %23
    i32 1495906699, label %31
    i32 1756981829, label %66
    i32 -1345258996, label %67
    i32 -1583267401, label %72
    i32 -710653323, label %74
    i32 312576538, label %79
    i32 -1342325507, label %91
    i32 2132042979, label %107
    i32 1341654212, label %130
    i32 1572553579, label %131
    i32 1522773868, label %132
    i32 1554571034, label %139
    i32 1644830021, label %140
    i32 -279113983, label %148
    i32 3430304, label %176
    i32 503256040, label %192
    i32 -406205528, label %193
    i32 -1082371874, label %198
    i32 -832609000, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1495906699, i32 -406205528
  store i32 %30, i32* %19
  br label %208

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32*, i32** %4
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, -1947677173
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1947677173
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
  %65 = select i1 %63, i32 1756981829, i32 -406205528
  store i32 %65, i32* %19
  br label %208

; <label>:66:                                     ; preds = %20
  store i32 -1345258996, i32* %19
  br label %208

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 8
  %71 = select i1 %70, i32 -1583267401, i32 -279113983
  store i32 %71, i32* %19
  br label %208

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %3
  store i32 0, i32* %73, align 4
  store i32 -710653323, i32* %19
  br label %208

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 312576538, i32 1554571034
  store i32 %78, i32* %19
  br label %208

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @tile, i64 0, i64 %82
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1342325507, i32 1572553579
  store i32 %90, i32* %19
  br label %208

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = add i32 %92, 109995791
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 109995791
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2132042979, i32 -1082371874
  store i32 %106, i32* %19
  br label %208

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  store i32 %109, i32* %111, align 4
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  store i32 %113, i32* %115, align 4
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1341654212, i32 -1082371874
  store i32 %129, i32* %19
  br label %208

; <label>:130:                                    ; preds = %20
  store i32 -279113983, i32* %19
  br label %208

; <label>:131:                                    ; preds = %20
  store i32 1522773868, i32* %19
  br label %208

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %3
  store i32 %136, i32* %138, align 4
  store i32 -710653323, i32* %19
  br label %208

; <label>:139:                                    ; preds = %20
  store i32 1644830021, i32* %19
  br label %208

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1322457544
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1322457544
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %4
  store i32 %145, i32* %147, align 4
  store i32 -1345258996, i32* %19
  br label %208

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 1332878006
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1332878006
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 3430304, i32 -832609000
  store i32 %175, i32* %19
  br label %208

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.15
  %178 = load i32, i32* @y.16
  %179 = add i32 %177, -1809170684
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1809170684
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 503256040, i32 -832609000
  store i32 %191, i32* %19
  br label %208

; <label>:192:                                    ; preds = %20
  ret void

; <label>:193:                                    ; preds = %20
  %194 = alloca i32*, align 8
  %195 = alloca i32*, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32* %0, i32** %194, align 8
  store i32* %1, i32** %195, align 8
  store i32 0, i32* %196, align 4
  store i32 1495906699, i32* %19
  br label %208

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32**, i32*** %5
  %202 = load i32*, i32** %201, align 8
  store i32 %200, i32* %202, align 4
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32**, i32*** %6
  %206 = load i32*, i32** %205, align 8
  store i32 %204, i32* %206, align 4
  store i32 2132042979, i32* %19
  br label %208

; <label>:207:                                    ; preds = %20
  store i32 3430304, i32* %19
  br label %208

; <label>:208:                                    ; preds = %207, %198, %193, %176, %148, %140, %139, %132, %131, %130, %107, %91, %79, %74, %72, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_Z6startPRiS_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1908860906, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1908860906, label %12
    i32 1170019350, label %17
    i32 1250200273, label %18
    i32 800091774, label %23
    i32 -2063220077, label %24
    i32 -1301289231, label %29
    i32 -2048080400, label %30
    i32 1218055422, label %35
    i32 985116333, label %36
    i32 -40620213, label %41
    i32 803633324, label %42
    i32 1971325676, label %47
    i32 -1584461491, label %48
    i32 1275234812, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = load volatile i32, i32* %1
  %15 = call zeroext i1 @_Z1Aii(i32 %13, i32 %14)
  %16 = select i1 %15, i32 1170019350, i32 1250200273
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  store i8 65, i8* %3, align 1
  store i32 1275234812, i32* %8
  br label %51

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call zeroext i1 @_Z1Bii(i32 %19, i32 %20)
  %22 = select i1 %21, i32 800091774, i32 -2063220077
  store i32 %22, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  store i8 66, i8* %3, align 1
  store i32 1275234812, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call zeroext i1 @_Z1Cii(i32 %25, i32 %26)
  %28 = select i1 %27, i32 -1301289231, i32 -2048080400
  store i32 %28, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  store i8 67, i8* %3, align 1
  store i32 1275234812, i32* %8
  br label %51

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call zeroext i1 @_Z1Dii(i32 %31, i32 %32)
  %34 = select i1 %33, i32 1218055422, i32 985116333
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  store i8 68, i8* %3, align 1
  store i32 1275234812, i32* %8
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call zeroext i1 @_Z1Eii(i32 %37, i32 %38)
  %40 = select i1 %39, i32 -40620213, i32 803633324
  store i32 %40, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  store i8 69, i8* %3, align 1
  store i32 1275234812, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call zeroext i1 @_Z1Fii(i32 %43, i32 %44)
  %46 = select i1 %45, i32 1971325676, i32 -1584461491
  store i32 %46, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i8 70, i8* %3, align 1
  store i32 1275234812, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  store i8 71, i8* %3, align 1
  store i32 1275234812, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %3, align 1
  ret i8 %50

; <label>:51:                                     ; preds = %48, %47, %42, %41, %36, %35, %30, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = add i32 %1, -1000323127
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1000323127
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %179

; <label>:27:                                     ; preds = %0, %179
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %179

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %137, %45
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %48 unwind label %138

; <label>:48:                                     ; preds = %46
  %49 = bitcast %"class.std::basic_istream"* %47 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %47 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %56)
          to label %58 unwind label %138

; <label>:58:                                     ; preds = %48
  br i1 %57, label %59, label %142

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, 1881449605
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1881449605
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %184

; <label>:74:                                     ; preds = %59, %184
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = sub i32 %75, 2074278203
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2074278203
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %184

; <label>:101:                                    ; preds = %74
  invoke void @_Z5inputRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %102 unwind label %138

; <label>:102:                                    ; preds = %101
  %103 = invoke signext i8 @_Z5solvev()
          to label %104 unwind label %138

; <label>:104:                                    ; preds = %102
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
          to label %106 unwind label %138

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %138

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = add i32 %109, -1897661320
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1897661320
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %185

; <label>:123:                                    ; preds = %108, %185
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
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
  br i1 %135, label %137, label %185

; <label>:137:                                    ; preds = %123
  br label %46

; <label>:138:                                    ; preds = %106, %104, %102, %101, %48, %46
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %30, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %174

; <label>:142:                                    ; preds = %58
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = sub i32 %143, -429356987
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -429356987
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %186

; <label>:157:                                    ; preds = %142, %186
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %158 = load i32, i32* %28, align 4
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 %159, 1005947068
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1005947068
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %186

; <label>:173:                                    ; preds = %157
  ret i32 %158

; <label>:174:                                    ; preds = %138
  %175 = load i8*, i8** %30, align 8
  %176 = load i32, i32* %31, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179:                                    ; preds = %27, %0
  %180 = alloca i32, align 4
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca i8*
  %183 = alloca i32
  store i32 0, i32* %180, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %181) #3
  br label %27

; <label>:184:                                    ; preds = %74, %59
  br label %74

; <label>:185:                                    ; preds = %123, %108
  br label %123

; <label>:186:                                    ; preds = %157, %142
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %187 = load i32, i32* %28, align 4
  br label %157
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891714546.cpp() #0 section ".text.startup" {
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
