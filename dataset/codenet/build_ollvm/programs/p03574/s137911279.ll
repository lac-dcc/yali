; ModuleID = 'Project_CodeNet_C++1400/p03574/s137911279.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s137911279.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137911279.cpp, i8* null }]
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
  store i32 -1754907741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1754907741, label %16
    i32 -793359175, label %36
    i32 -1360880076, label %65
    i32 -967928004, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -793359175, i32 -967928004
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -411206531
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -411206531
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1360880076, i32 -967928004
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -793359175, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %879

; <label>:14:                                     ; preds = %0, %879
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %17)
  %43 = load i32, i32* %16, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %18, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", i64 %44, align 16
  %47 = icmp eq i64 %44, 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -25173002
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -25173002
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %879

; <label>:74:                                     ; preds = %14
  br i1 %47, label %81, label %75

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  br label %77

; <label>:77:                                     ; preds = %77, %75
  %78 = phi %"class.std::__cxx11::basic_string"* [ %46, %75 ], [ %79, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %78) #3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %79, %76
  br i1 %80, label %81, label %77

; <label>:81:                                     ; preds = %74, %77
  store i32 0, i32* %19, align 4
  br label %82

; <label>:82:                                     ; preds = %133, %81
  %83 = load i32, i32* %19, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %88
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
          to label %91 unwind label %139

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1173642716
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1173642716
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %913

; <label>:118:                                    ; preds = %91, %913
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %913

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %19, align 4
  %135 = add i32 %134, 468831032
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 468831032
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %19, align 4
  br label %82

; <label>:139:                                    ; preds = %770, %725, %525, %309, %301, %299, %240, %226, %86
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %20, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %21, align 4
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  %144 = icmp eq %"class.std::__cxx11::basic_string"* %46, %143
  br i1 %144, label %832, label %828

; <label>:145:                                    ; preds = %82
  %146 = load i32, i32* %16, align 4
  %147 = zext i32 %146 to i64
  %148 = load i32, i32* %17, align 4
  %149 = zext i32 %148 to i64
  %150 = mul nuw i64 %147, %149
  %151 = alloca i8, i64 %150, align 16
  store i32 0, i32* %22, align 4
  br label %152

; <label>:152:                                    ; preds = %669, %145
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1755973154
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1755973154
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %914

; <label>:167:                                    ; preds = %152, %914
  %168 = load i32, i32* %22, align 4
  %169 = load i32, i32* %16, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -641311002
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -641311002
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %914

; <label>:185:                                    ; preds = %167
  br i1 %170, label %186, label %674

; <label>:186:                                    ; preds = %185
  store i32 0, i32* %23, align 4
  br label %187

; <label>:187:                                    ; preds = %662, %186
  %188 = load i32, i32* %23, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %668

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1747208232
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1747208232
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %918

; <label>:206:                                    ; preds = %191, %918
  %207 = load i32, i32* %22, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %208
  %210 = load i32, i32* %23, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -691053512
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -691053512
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %918

; <label>:226:                                    ; preds = %206
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %211)
          to label %228 unwind label %139

; <label>:228:                                    ; preds = %226
  %229 = load i8, i8* %227, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %22, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %149
  %236 = getelementptr inbounds i8, i8* %151, i64 %235
  %237 = load i32, i32* %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  store i8 35, i8* %239, align 1
  br label %607

; <label>:240:                                    ; preds = %228
  store i32 0, i32* %24, align 4
  store i32 0, i32* %26, align 4
  %241 = load i32, i32* %22, align 4
  %242 = add i32 %241, -374847970
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -374847970
  %245 = sub nsw i32 %241, 1
  store i32 %244, i32* %27, align 4
  %246 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %247 unwind label %139

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 387488740
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 387488740
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %924

; <label>:262:                                    ; preds = %247, %924
  %263 = load i32, i32* %246, align 4
  store i32 %263, i32* %25, align 4
  %264 = load i32, i32* %22, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %29, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sub i32 %268, -240827720
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -240827720
  %272 = sub nsw i32 %268, 1
  store i32 %271, i32* %30, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -915082070
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -915082070
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %924

; <label>:299:                                    ; preds = %262
  %300 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
          to label %301 unwind label %139

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* %300, align 4
  store i32 %302, i32* %28, align 4
  store i32 0, i32* %32, align 4
  %303 = load i32, i32* %23, align 4
  %304 = add i32 %303, -871390581
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -871390581
  %307 = sub nsw i32 %303, 1
  store i32 %306, i32* %33, align 4
  %308 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
          to label %309 unwind label %139

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %308, align 4
  store i32 %310, i32* %31, align 4
  %311 = load i32, i32* %23, align 4
  %312 = sub i32 %311, 690857239
  %313 = add i32 %312, 1
  %314 = add i32 %313, 690857239
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %35, align 4
  %316 = load i32, i32* %17, align 4
  %317 = sub i32 %316, -2052464457
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2052464457
  %320 = sub nsw i32 %316, 1
  store i32 %319, i32* %36, align 4
  %321 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
          to label %322 unwind label %139

; <label>:322:                                    ; preds = %309
  %323 = load i32, i32* %321, align 4
  store i32 %323, i32* %34, align 4
  %324 = load i32, i32* %25, align 4
  store i32 %324, i32* %37, align 4
  br label %325

; <label>:325:                                    ; preds = %586, %322
  %326 = load i32, i32* %37, align 4
  %327 = load i32, i32* %28, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %592

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %31, align 4
  store i32 %330, i32* %38, align 4
  br label %331

; <label>:331:                                    ; preds = %579, %329
  %332 = load i32, i32* %38, align 4
  %333 = load i32, i32* %34, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %585

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %952

; <label>:349:                                    ; preds = %335, %952
  %350 = load i32, i32* %37, align 4
  %351 = load i32, i32* %22, align 4
  %352 = icmp eq i32 %350, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1378589010
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1378589010
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %952

; <label>:379:                                    ; preds = %349
  br i1 %352, label %380, label %467

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %956

; <label>:394:                                    ; preds = %380, %956
  %395 = load i32, i32* %38, align 4
  %396 = load i32, i32* %23, align 4
  %397 = icmp eq i32 %395, %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %956

; <label>:423:                                    ; preds = %394
  br i1 %397, label %424, label %467

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1441712923
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1441712923
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %960

; <label>:451:                                    ; preds = %424, %960
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 23410315
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 23410315
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %960

; <label>:466:                                    ; preds = %451
  br label %579

; <label>:467:                                    ; preds = %423, %379
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1424048259
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1424048259
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %961

; <label>:494:                                    ; preds = %467, %961
  %495 = load i32, i32* %37, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %496
  %498 = load i32, i32* %38, align 4
  %499 = sext i32 %498 to i64
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %961

; <label>:525:                                    ; preds = %494
  %526 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %497, i64 %499)
          to label %527 unwind label %139

; <label>:527:                                    ; preds = %525
  %528 = load i8, i8* %526, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 35
  br i1 %530, label %531, label %536

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %24, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  store i32 %534, i32* %24, align 4
  br label %536

; <label>:536:                                    ; preds = %531, %527
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 189351548
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 189351548
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %967

; <label>:551:                                    ; preds = %536, %967
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -93790038
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -93790038
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %967

; <label>:578:                                    ; preds = %551
  br label %579

; <label>:579:                                    ; preds = %578, %466
  %580 = load i32, i32* %38, align 4
  %581 = sub i32 %580, -1471356939
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1471356939
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %38, align 4
  br label %331

; <label>:585:                                    ; preds = %331
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %37, align 4
  %588 = sub i32 %587, -289018494
  %589 = add i32 %588, 1
  %590 = add i32 %589, -289018494
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %37, align 4
  br label %325

; <label>:592:                                    ; preds = %325
  %593 = load i32, i32* %24, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 48
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 48
  %599 = trunc i32 %597 to i8
  %600 = load i32, i32* %22, align 4
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %601, %149
  %603 = getelementptr inbounds i8, i8* %151, i64 %602
  %604 = load i32, i32* %23, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, i8* %603, i64 %605
  store i8 %599, i8* %606, align 1
  br label %607

; <label>:607:                                    ; preds = %592, %232
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1290303744
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1290303744
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %968

; <label>:634:                                    ; preds = %607, %968
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 1229405293
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1229405293
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  br i1 %659, label %661, label %968

; <label>:661:                                    ; preds = %634
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %23, align 4
  %664 = sub i32 %663, 1275571500
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1275571500
  %667 = add nsw i32 %663, 1
  store i32 %666, i32* %23, align 4
  br label %187

; <label>:668:                                    ; preds = %187
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %22, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  store i32 %672, i32* %22, align 4
  br label %152

; <label>:674:                                    ; preds = %185
  store i32 0, i32* %39, align 4
  br label %675

; <label>:675:                                    ; preds = %773, %674
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 21160865
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 21160865
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %969

; <label>:690:                                    ; preds = %675, %969
  %691 = load i32, i32* %39, align 4
  %692 = load i32, i32* %16, align 4
  %693 = icmp slt i32 %691, %692
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %969

; <label>:719:                                    ; preds = %690
  br i1 %693, label %720, label %778

; <label>:720:                                    ; preds = %719
  store i32 0, i32* %40, align 4
  br label %721

; <label>:721:                                    ; preds = %736, %720
  %722 = load i32, i32* %40, align 4
  %723 = load i32, i32* %17, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %741

; <label>:725:                                    ; preds = %721
  %726 = load i32, i32* %39, align 4
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %727, %149
  %729 = getelementptr inbounds i8, i8* %151, i64 %728
  %730 = load i32, i32* %40, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, i8* %729, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %733)
          to label %735 unwind label %139

; <label>:735:                                    ; preds = %725
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %40, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  store i32 %739, i32* %40, align 4
  br label %721

; <label>:741:                                    ; preds = %721
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  br i1 %753, label %755, label %973

; <label>:755:                                    ; preds = %741, %973
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -1074624758
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1074624758
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %973

; <label>:770:                                    ; preds = %755
  %771 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %772 unwind label %139

; <label>:772:                                    ; preds = %770
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %39, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %777 = add nsw i32 %774, 1
  store i32 %776, i32* %39, align 4
  br label %675

; <label>:778:                                    ; preds = %719
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  br i1 %790, label %792, label %974

; <label>:792:                                    ; preds = %778, %974
  %793 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  %794 = icmp eq %"class.std::__cxx11::basic_string"* %46, %793
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  br i1 %818, label %820, label %974

; <label>:820:                                    ; preds = %792
  br i1 %794, label %825, label %821

; <label>:821:                                    ; preds = %821, %820
  %822 = phi %"class.std::__cxx11::basic_string"* [ %793, %820 ], [ %823, %821 ]
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %822, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %823) #3
  %824 = icmp eq %"class.std::__cxx11::basic_string"* %823, %46
  br i1 %824, label %825, label %821

; <label>:825:                                    ; preds = %821, %820
  %826 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %826)
  %827 = load i32, i32* %15, align 4
  ret i32 %827

; <label>:828:                                    ; preds = %828, %139
  %829 = phi %"class.std::__cxx11::basic_string"* [ %143, %139 ], [ %830, %828 ]
  %830 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %829, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %830) #3
  %831 = icmp eq %"class.std::__cxx11::basic_string"* %830, %46
  br i1 %831, label %832, label %828

; <label>:832:                                    ; preds = %828, %139
  br label %833

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 1763729617
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1763729617
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  br i1 %846, label %848, label %977

; <label>:848:                                    ; preds = %833, %977
  %849 = load i8*, i8** %20, align 8
  %850 = load i32, i32* %21, align 4
  %851 = insertvalue { i8*, i32 } undef, i8* %849, 0
  %852 = insertvalue { i8*, i32 } %851, i32 %850, 1
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  br i1 %876, label %878, label %977

; <label>:878:                                    ; preds = %848
  resume { i8*, i32 } %852

; <label>:879:                                    ; preds = %14, %0
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i32, align 4
  %883 = alloca i8*, align 8
  %884 = alloca i32, align 4
  %885 = alloca i8*
  %886 = alloca i32
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  store i32 0, i32* %880, align 4
  %906 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %881)
  %907 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %906, i32* dereferenceable(4) %882)
  %908 = load i32, i32* %881, align 4
  %909 = zext i32 %908 to i64
  %910 = call i8* @llvm.stacksave()
  store i8* %910, i8** %883, align 8
  %911 = alloca %"class.std::__cxx11::basic_string", i64 %909, align 16
  %912 = icmp eq i64 %909, 0
  br label %14

; <label>:913:                                    ; preds = %118, %91
  br label %118

; <label>:914:                                    ; preds = %167, %152
  %915 = load i32, i32* %22, align 4
  %916 = load i32, i32* %16, align 4
  %917 = icmp slt i32 %915, %916
  br label %167

; <label>:918:                                    ; preds = %206, %191
  %919 = load i32, i32* %22, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %920
  %922 = load i32, i32* %23, align 4
  %923 = sext i32 %922 to i64
  br label %206

; <label>:924:                                    ; preds = %262, %247
  %925 = load i32, i32* %246, align 4
  store i32 %925, i32* %25, align 4
  %926 = load i32, i32* %22, align 4
  %927 = add i32 0, -1976325852
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, -1976325852
  %930 = sub i32 0, %926
  %931 = sub i32 0, 1
  %932 = sub i32 %929, %931
  %933 = add i32 %929, 1
  %934 = sub i32 0, %926
  %935 = add i32 0, %934
  %936 = sub i32 0, %926
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = sub i32 0, %926
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %926, 1
  store i32 %945, i32* %29, align 4
  %947 = load i32, i32* %16, align 4
  %948 = sub i32 %947, -2123187143
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -2123187143
  %951 = sub nsw i32 %947, 1
  store i32 %950, i32* %30, align 4
  br label %262

; <label>:952:                                    ; preds = %349, %335
  %953 = load i32, i32* %37, align 4
  %954 = load i32, i32* %22, align 4
  %955 = icmp eq i32 %953, %954
  br label %349

; <label>:956:                                    ; preds = %394, %380
  %957 = load i32, i32* %38, align 4
  %958 = load i32, i32* %23, align 4
  %959 = icmp eq i32 %957, %958
  br label %394

; <label>:960:                                    ; preds = %451, %424
  br label %451

; <label>:961:                                    ; preds = %494, %467
  %962 = load i32, i32* %37, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %963
  %965 = load i32, i32* %38, align 4
  %966 = sext i32 %965 to i64
  br label %494

; <label>:967:                                    ; preds = %551, %536
  br label %551

; <label>:968:                                    ; preds = %634, %607
  br label %634

; <label>:969:                                    ; preds = %690, %675
  %970 = load i32, i32* %39, align 4
  %971 = load i32, i32* %16, align 4
  %972 = icmp slt i32 %970, %971
  br label %690

; <label>:973:                                    ; preds = %755, %741
  br label %755

; <label>:974:                                    ; preds = %792, %778
  %975 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %44
  %976 = icmp eq %"class.std::__cxx11::basic_string"* %46, %975
  br label %792

; <label>:977:                                    ; preds = %848, %833
  %978 = load i8*, i8** %20, align 8
  %979 = load i32, i32* %21, align 4
  %980 = insertvalue { i8*, i32 } undef, i8* %978, 0
  %981 = insertvalue { i8*, i32 } %980, i32 %979, 1
  br label %848
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1647209173
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1647209173
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2147126271, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2147126271, label %23
    i32 1120037478, label %43
    i32 1443163112, label %71
    i32 215253875, label %74
    i32 1762732664, label %90
    i32 -788110202, label %109
    i32 1122251915, label %110
    i32 -2054732976, label %114
    i32 -1369002445, label %117
    i32 -506348580, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

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
  %42 = select i1 %40, i32 1120037478, i32 -1369002445
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 389389407
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 389389407
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1443163112, i32 -1369002445
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 215253875, i32 1122251915
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1739372448
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1739372448
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1762732664, i32 -506348580
  store i32 %89, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1349205884
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1349205884
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -788110202, i32 -506348580
  store i32 %108, i32* %19
  br label %130

; <label>:109:                                    ; preds = %20
  store i32 -2054732976, i32* %19
  br label %130

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  store i32* %112, i32** %113, align 8
  store i32 -2054732976, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  ret i32* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  %121 = load i32*, i32** %119, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %120, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i32 1120037478, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 1762732664, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %110, %109, %90, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -453100555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -453100555, label %17
    i32 -966551839, label %22
    i32 -1222250008, label %24
    i32 546217179, label %40
    i32 -400921989, label %69
    i32 -711106772, label %70
    i32 -693598720, label %98
    i32 -846431275, label %115
    i32 838196087, label %117
    i32 -97668836, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -966551839, i32 -1222250008
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -711106772, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1429712687
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1429712687
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 546217179, i32 838196087
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1742644525
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1742644525
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -400921989, i32 838196087
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 -711106772, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -52864375
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -52864375
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -693598720, i32 -97668836
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -1932323692
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1932323692
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -846431275, i32 -97668836
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 546217179, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -693598720, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137911279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
