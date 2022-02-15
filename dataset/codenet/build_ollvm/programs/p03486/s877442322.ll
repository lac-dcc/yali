; ModuleID = 'Project_CodeNet_C++1400/p03486/s877442322.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s877442322.cpp"
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

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877442322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2011957391
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2011957391
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 541065357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 541065357, label %17
    i32 1848841454, label %37
    i32 935378337, label %53
    i32 -11500279, label %54
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
  %36 = select i1 %34, i32 1848841454, i32 -11500279
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
  %52 = select i1 %50, i32 935378337, i32 -11500279
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1848841454, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2ssPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1860894186, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %276
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1860894186, label %15
    i32 -481074283, label %31
    i32 1334160525, label %64
    i32 -1666069355, label %67
    i32 476235840, label %76
    i32 470635493, label %92
    i32 -916363034, label %112
    i32 2089573599, label %115
    i32 -1255659768, label %131
    i32 -1006243220, label %154
    i32 274951068, label %157
    i32 -633848740, label %165
    i32 -2025984994, label %193
    i32 -1353917163, label %220
    i32 -1042155000, label %221
    i32 -1931773736, label %228
    i32 2090750000, label %247
    i32 -1335009167, label %253
    i32 771271919, label %254
    i32 1998505619, label %260
    i32 -1071106400, label %266
    i32 -2117896110, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %276

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 424955770
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 424955770
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -481074283, i32 771271919
  store i32 %30, i32* %11
  br label %276

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = icmp ult i64 %33, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 942951871
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 942951871
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1334160525, i32 771271919
  store i32 %63, i32* %11
  br label %276

; <label>:64:                                     ; preds = %12
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1666069355, i32 -1335009167
  store i32 %66, i32* %11
  br label %276

; <label>:67:                                     ; preds = %12
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %68, i64 %70)
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %9, align 4
  store i32 476235840, i32* %11
  br label %276

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 377246095
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 377246095
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 470635493, i32 1998505619
  store i32 %91, i32* %11
  br label %276

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %96 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %95) #3
  %97 = icmp ult i64 %94, %96
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -916363034, i32 1998505619
  store i32 %111, i32* %11
  br label %276

; <label>:112:                                    ; preds = %12
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 2089573599, i32 -1931773736
  store i32 %114, i32* %11
  br label %276

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 784992863
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 784992863
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1255659768, i32 -1071106400
  store i32 %130, i32* %11
  br label %276

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %133, i64 %135)
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %132, %138
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1006243220, i32 -1071106400
  store i32 %153, i32* %11
  br label %276

; <label>:154:                                    ; preds = %12
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 274951068, i32 -633848740
  store i32 %156, i32* %11
  br label %276

; <label>:157:                                    ; preds = %12
  %158 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %158, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %8, align 4
  store i32 -633848740, i32* %11
  br label %276

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1329446863
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1329446863
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2025984994, i32 -2117896110
  store i32 %192, i32* %11
  br label %276

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1353917163, i32 -2117896110
  store i32 %219, i32* %11
  br label %276

; <label>:220:                                    ; preds = %12
  store i32 -1042155000, i32* %11
  br label %276

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %9, align 4
  store i32 476235840, i32* %11
  br label %276

; <label>:228:                                    ; preds = %12
  %229 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %229, i64 %231)
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* %7, align 4
  %236 = trunc i32 %235 to i8
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %237, i64 %239)
  store i8 %236, i8* %240, align 1
  %241 = load i32, i32* %10, align 4
  %242 = trunc i32 %241 to i8
  %243 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %243, i64 %245)
  store i8 %242, i8* %246, align 1
  store i32 2090750000, i32* %11
  br label %276

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 %248, -840562646
  %250 = add i32 %249, 1
  %251 = add i32 %250, -840562646
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %6, align 4
  store i32 1860894186, i32* %11
  br label %276

; <label>:253:                                    ; preds = %12
  ret void

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %258 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %257) #3
  %259 = icmp ult i64 %256, %258
  store i32 -481074283, i32* %11
  br label %276

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %264 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %263) #3
  %265 = icmp ult i64 %262, %264
  store i32 470635493, i32* %11
  br label %276

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %7, align 4
  %268 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %268, i64 %270)
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sgt i32 %267, %273
  store i32 -1255659768, i32* %11
  br label %276

; <label>:275:                                    ; preds = %12
  store i32 -2025984994, i32* %11
  br label %276

; <label>:276:                                    ; preds = %275, %266, %260, %254, %247, %228, %221, %220, %193, %165, %157, %154, %131, %115, %112, %92, %76, %67, %64, %31, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z2ttPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"class.std::__cxx11::basic_string"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1733679960, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %369
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1733679960, label %24
    i32 -823040640, label %44
    i32 1944831117, label %68
    i32 757864001, label %69
    i32 -11129107, label %97
    i32 151115710, label %132
    i32 -1106118956, label %135
    i32 1681729697, label %151
    i32 900822494, label %160
    i32 -844067477, label %173
    i32 330062315, label %186
    i32 -793234604, label %187
    i32 -431918099, label %196
    i32 1824837586, label %212
    i32 1081489515, label %255
    i32 -90463055, label %256
    i32 2003708282, label %271
    i32 -1771851271, label %306
    i32 -702123461, label %307
    i32 1672162435, label %308
    i32 609552077, label %315
    i32 2033737811, label %323
    i32 -1426134146, label %351
  ]

; <label>:23:                                     ; preds = %21
  br label %369

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -823040640, i32 1672162435
  store i32 %43, i32* %20
  br label %369

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %45, %"class.std::__cxx11::basic_string"*** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %51, align 8
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1396369695
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1396369695
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1944831117, i32 1672162435
  store i32 %67, i32* %20
  br label %369

; <label>:68:                                     ; preds = %21
  store i32 757864001, i32* %20
  br label %369

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -2104343531
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2104343531
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -11129107, i32 609552077
  store i32 %96, i32* %20
  br label %369

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %102) #3
  %104 = icmp ult i64 %100, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1694725284
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1694725284
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 151115710, i32 609552077
  store i32 %131, i32* %20
  br label %369

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -1106118956, i32 -702123461
  store i32 %134, i32* %20
  br label %369

; <label>:135:                                    ; preds = %21
  %136 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %137, i64 %140)
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load volatile i32*, i32** %6
  store i32 %143, i32* %144, align 4
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %5
  store i32 %146, i32* %147, align 4
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  store i32 %149, i32* %150, align 4
  store i32 1681729697, i32* %20
  br label %369

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %156 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %155, align 8
  %157 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %156) #3
  %158 = icmp ult i64 %154, %157
  %159 = select i1 %158, i32 900822494, i32 -431918099
  store i32 %159, i32* %20
  br label %369

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %163, align 8
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %164, i64 %167)
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %162, %170
  %172 = select i1 %171, i32 -844067477, i32 330062315
  store i32 %172, i32* %20
  br label %369

; <label>:173:                                    ; preds = %21
  %174 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %175 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %174, align 8
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %175, i64 %178)
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load volatile i32*, i32** %6
  store i32 %181, i32* %182, align 4
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %5
  store i32 %184, i32* %185, align 4
  store i32 330062315, i32* %20
  br label %369

; <label>:186:                                    ; preds = %21
  store i32 -793234604, i32* %20
  br label %369

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = load volatile i32*, i32** %4
  store i32 %193, i32* %195, align 4
  store i32 1681729697, i32* %20
  br label %369

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1450508505
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1450508505
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1824837586, i32 2033737811
  store i32 %211, i32* %20
  br label %369

; <label>:212:                                    ; preds = %21
  %213 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %214 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %213, align 8
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %214, i64 %217)
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load volatile i32*, i32** %3
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = trunc i32 %223 to i8
  %225 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %226 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %225, align 8
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %226, i64 %229)
  store i8 %224, i8* %230, align 1
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = trunc i32 %232 to i8
  %234 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %235 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %234, align 8
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %235, i64 %238)
  store i8 %233, i8* %239, align 1
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 106437412
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 106437412
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1081489515, i32 2033737811
  store i32 %254, i32* %20
  br label %369

; <label>:255:                                    ; preds = %21
  store i32 -90463055, i32* %20
  br label %369

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2003708282, i32 -1426134146
  store i32 %270, i32* %20
  br label %369

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 22185720
  %275 = add i32 %274, 1
  %276 = add i32 %275, 22185720
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %7
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, 1820833767
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1820833767
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1771851271, i32 -1426134146
  store i32 %305, i32* %20
  br label %369

; <label>:306:                                    ; preds = %21
  store i32 757864001, i32* %20
  br label %369

; <label>:307:                                    ; preds = %21
  ret void

; <label>:308:                                    ; preds = %21
  %309 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %309, align 8
  store i32 0, i32* %310, align 4
  store i32 -823040640, i32* %20
  br label %369

; <label>:315:                                    ; preds = %21
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %320 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %319, align 8
  %321 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %320) #3
  %322 = icmp ult i64 %318, %321
  store i32 -11129107, i32* %20
  br label %369

; <label>:323:                                    ; preds = %21
  %324 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %324, align 8
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %325, i64 %328)
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = load volatile i32*, i32** %3
  store i32 %331, i32* %332, align 4
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = trunc i32 %334 to i8
  %336 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %337 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %336, align 8
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %337, i64 %340)
  store i8 %335, i8* %341, align 1
  %342 = load volatile i32*, i32** %3
  %343 = load i32, i32* %342, align 4
  %344 = trunc i32 %343 to i8
  %345 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %346 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %345, align 8
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %346, i64 %349)
  store i8 %344, i8* %350, align 1
  store i32 1824837586, i32* %20
  br label %369

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %356 = sub i32 0, %353
  %357 = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, 1
  %362 = shl i32 %353, 1
  %363 = shl i32 %353, 1
  %364 = sub i32 %353, 286647583
  %365 = add i32 %364, 1
  %366 = add i32 %365, 286647583
  %367 = add nsw i32 %353, 1
  %368 = load volatile i32*, i32** %7
  store i32 %366, i32* %368, align 4
  store i32 2003708282, i32* %20
  br label %369

; <label>:369:                                    ; preds = %351, %323, %315, %308, %306, %271, %256, %255, %212, %196, %187, %186, %173, %160, %151, %135, %132, %97, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %97

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, -1971515491
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1971515491
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %142

; <label>:36:                                     ; preds = %9, %142
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -1408838308
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1408838308
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %142

; <label>:51:                                     ; preds = %36
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %53 unwind label %97

; <label>:53:                                     ; preds = %51
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %7, align 4
  invoke void @_Z2ssPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %2)
          to label %58 unwind label %97

; <label>:58:                                     ; preds = %53
  invoke void @_Z2ttPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %3)
          to label %59 unwind label %97

; <label>:59:                                     ; preds = %58
  %60 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %61 unwind label %97

; <label>:61:                                     ; preds = %59
  br i1 %60, label %62, label %101

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %64 unwind label %97

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, 776843368
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 776843368
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %143

; <label>:79:                                     ; preds = %64, %143
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1095574436
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1095574436
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %143

; <label>:94:                                     ; preds = %79
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %94
  br label %106

; <label>:97:                                     ; preds = %103, %101, %94, %62, %59, %58, %53, %51, %0
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %108

; <label>:101:                                    ; preds = %61
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %103 unwind label %97

; <label>:103:                                    ; preds = %101
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %97

; <label>:105:                                    ; preds = %103
  br label %106

; <label>:106:                                    ; preds = %105, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %144

; <label>:122:                                    ; preds = %108, %144
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, 308750475
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 308750475
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %144

; <label>:141:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:142:                                    ; preds = %36, %9
  br label %36

; <label>:143:                                    ; preds = %79, %64
  br label %79

; <label>:144:                                    ; preds = %122, %108
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  br label %122
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877442322.cpp() #0 section ".text.startup" {
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
