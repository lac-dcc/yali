; ModuleID = 'Project_CodeNet_C++1400/p02918/s687857129.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s687857129.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687857129.cpp, i8* null }]
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
  %5 = sub i32 %3, -952049304
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -952049304
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1644226980, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1644226980, label %17
    i32 -1961052103, label %37
    i32 -230113494, label %66
    i32 -573430325, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1961052103, i32 -573430325
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1250927030
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1250927030
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -230113494, i32 -573430325
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1961052103, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %149

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %409

; <label>:41:                                     ; preds = %15, %409
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %409

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %160, %55
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 922939844
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 922939844
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %410

; <label>:90:                                     ; preds = %64, %410
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %410

; <label>:118:                                    ; preds = %90
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %92)
          to label %120 unwind label %149

; <label>:120:                                    ; preds = %118
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %127)
          to label %129 unwind label %149

; <label>:129:                                    ; preds = %120
  %130 = load i8, i8* %128, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %122, %131
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, 2018049065
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2018049065
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, 72321911
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 72321911
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, 20170440
  %146 = add i32 %145, %142
  %147 = add i32 %146, 20170440
  %148 = add nsw i32 %144, %142
  store i32 %147, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %159

; <label>:149:                                    ; preds = %370, %334, %329, %325, %323, %278, %269, %120, %118, %0
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %5, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %375

; <label>:153:                                    ; preds = %129
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 1660675523
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1660675523
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, -1040137673
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1040137673
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %56

; <label>:166:                                    ; preds = %56
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 724567216
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 724567216
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %413

; <label>:193:                                    ; preds = %166, %413
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, -287929853
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -287929853
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, -1380875709
  %201 = add i32 %200, %197
  %202 = sub i32 %201, -1380875709
  %203 = add nsw i32 %199, %197
  store i32 %202, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = srem i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 824101556
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 824101556
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %413

; <label>:233:                                    ; preds = %193
  br i1 %206, label %234, label %329

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -679946992
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -679946992
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %507

; <label>:249:                                    ; preds = %234, %507
  %250 = load i32, i32* %7, align 4
  %251 = sdiv i32 %250, 2
  %252 = load i32, i32* %3, align 4
  %253 = icmp sge i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -2032110294
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2032110294
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %507

; <label>:268:                                    ; preds = %249
  br i1 %253, label %269, label %281

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 2, %271
  %273 = add i32 %270, 1481548680
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 1481548680
  %276 = add nsw i32 %270, %272
  %277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
          to label %278 unwind label %149

; <label>:278:                                    ; preds = %269
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %280 unwind label %149

; <label>:280:                                    ; preds = %278
  br label %328

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 2094210616
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2094210616
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %514

; <label>:296:                                    ; preds = %281, %514
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sdiv i32 %298, 2
  %300 = mul nsw i32 2, %299
  %301 = sub i32 0, %297
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %297, %300
  %306 = sub i32 %304, 1930185979
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1930185979
  %309 = add nsw i32 %304, 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %514

; <label>:323:                                    ; preds = %296
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
          to label %325 unwind label %149

; <label>:325:                                    ; preds = %323
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %327 unwind label %149

; <label>:327:                                    ; preds = %325
  br label %328

; <label>:328:                                    ; preds = %327, %280
  br label %373

; <label>:329:                                    ; preds = %233
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sdiv i32 %331, 2
  store i32 %332, i32* %11, align 4
  %333 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %3)
          to label %334 unwind label %149

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* %333, align 4
  %336 = mul nsw i32 2, %335
  %337 = sub i32 0, %336
  %338 = sub i32 %330, %337
  %339 = add nsw i32 %330, %336
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
          to label %341 unwind label %149

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -311860391
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -311860391
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %600

; <label>:356:                                    ; preds = %341, %600
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %600

; <label>:370:                                    ; preds = %356
  %371 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %372 unwind label %149

; <label>:372:                                    ; preds = %370
  br label %373

; <label>:373:                                    ; preds = %372, %328
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %149
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %601

; <label>:389:                                    ; preds = %375, %601
  %390 = load i8*, i8** %5, align 8
  %391 = load i32, i32* %6, align 4
  %392 = insertvalue { i8*, i32 } undef, i8* %390, 0
  %393 = insertvalue { i8*, i32 } %392, i32 %391, 1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -1004316990
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1004316990
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %601

; <label>:408:                                    ; preds = %389
  resume { i8*, i32 } %393

; <label>:409:                                    ; preds = %41, %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %41

; <label>:410:                                    ; preds = %90, %64
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  br label %90

; <label>:413:                                    ; preds = %193, %166
  %414 = load i32, i32* %9, align 4
  %415 = add i32 %414, -666088704
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -666088704
  %418 = sub i32 %414, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 %414, -1526296974
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1526296974
  %423 = sub i32 %414, 1
  %424 = mul i32 %422, 1
  %425 = add i32 %414, -1914746506
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1914746506
  %428 = sub i32 %414, 1
  %429 = mul i32 %427, 1
  %430 = shl i32 %414, 1
  %431 = sub i32 0, -1499340062
  %432 = sub i32 %431, %414
  %433 = add i32 %432, -1499340062
  %434 = sub i32 0, %414
  %435 = add i32 %433, -71644686
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -71644686
  %438 = add i32 %433, 1
  %439 = add i32 0, 1062247697
  %440 = sub i32 %439, %414
  %441 = sub i32 %440, 1062247697
  %442 = sub i32 0, %414
  %443 = add i32 %441, -960151979
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -960151979
  %446 = add i32 %441, 1
  %447 = shl i32 %414, 1
  %448 = sub i32 0, 62982100
  %449 = sub i32 %448, %414
  %450 = add i32 %449, 62982100
  %451 = sub i32 0, %414
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = shl i32 %414, 1
  %456 = sub i32 %414, 440085930
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 440085930
  %459 = sub nsw i32 %414, 1
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %460, -385841778
  %462 = sub i32 %461, %458
  %463 = add i32 %462, -385841778
  %464 = sub i32 %460, %458
  %465 = mul i32 %463, %458
  %466 = sub i32 %460, -668409636
  %467 = sub i32 %466, %458
  %468 = add i32 %467, -668409636
  %469 = sub i32 %460, %458
  %470 = mul i32 %468, %458
  %471 = add i32 %460, -76057211
  %472 = add i32 %471, %458
  %473 = sub i32 %472, -76057211
  %474 = add nsw i32 %460, %458
  store i32 %473, i32* %8, align 4
  %475 = load i32, i32* %7, align 4
  %476 = shl i32 %475, 2
  %477 = add i32 0, -768708666
  %478 = sub i32 %477, %475
  %479 = sub i32 %478, -768708666
  %480 = sub i32 0, %475
  %481 = sub i32 0, 2
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 2
  %484 = add i32 %475, -933984129
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, -933984129
  %487 = sub i32 %475, 2
  %488 = mul i32 %486, 2
  %489 = sub i32 0, %475
  %490 = add i32 0, %489
  %491 = sub i32 0, %475
  %492 = sub i32 0, %490
  %493 = sub i32 0, 2
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, 2
  %497 = sub i32 0, 2
  %498 = add i32 %475, %497
  %499 = sub i32 %475, 2
  %500 = mul i32 %498, 2
  %501 = sub i32 0, 2
  %502 = add i32 %475, %501
  %503 = sub i32 %475, 2
  %504 = mul i32 %502, 2
  %505 = srem i32 %475, 2
  %506 = icmp ne i32 %505, 0
  br label %193

; <label>:507:                                    ; preds = %249, %234
  %508 = load i32, i32* %7, align 4
  %509 = shl i32 %508, 2
  %510 = shl i32 %508, 2
  %511 = sdiv i32 %508, 2
  %512 = load i32, i32* %3, align 4
  %513 = icmp sge i32 %511, %512
  br label %249

; <label>:514:                                    ; preds = %296, %281
  %515 = load i32, i32* %8, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %519 = sub i32 0, %516
  %520 = add i32 %518, -1044354826
  %521 = add i32 %520, 2
  %522 = sub i32 %521, -1044354826
  %523 = add i32 %518, 2
  %524 = sdiv i32 %516, 2
  %525 = sub i32 0, 2
  %526 = add i32 0, %525
  %527 = sub i32 0, 2
  %528 = add i32 %526, 2039051625
  %529 = add i32 %528, %524
  %530 = sub i32 %529, 2039051625
  %531 = add i32 %526, %524
  %532 = shl i32 2, %524
  %533 = shl i32 2, %524
  %534 = sub i32 2, 1212975398
  %535 = sub i32 %534, %524
  %536 = add i32 %535, 1212975398
  %537 = sub i32 2, %524
  %538 = mul i32 %536, %524
  %539 = shl i32 2, %524
  %540 = mul nsw i32 2, %524
  %541 = sub i32 0, -915120518
  %542 = sub i32 %541, %515
  %543 = add i32 %542, -915120518
  %544 = sub i32 0, %515
  %545 = add i32 %543, -1297289336
  %546 = add i32 %545, %540
  %547 = sub i32 %546, -1297289336
  %548 = add i32 %543, %540
  %549 = sub i32 0, %540
  %550 = add i32 %515, %549
  %551 = sub i32 %515, %540
  %552 = mul i32 %550, %540
  %553 = shl i32 %515, %540
  %554 = add i32 0, -306311634
  %555 = sub i32 %554, %515
  %556 = sub i32 %555, -306311634
  %557 = sub i32 0, %515
  %558 = add i32 %556, -1149456155
  %559 = add i32 %558, %540
  %560 = sub i32 %559, -1149456155
  %561 = add i32 %556, %540
  %562 = sub i32 0, %540
  %563 = sub i32 %515, %562
  %564 = add nsw i32 %515, %540
  %565 = sub i32 0, %563
  %566 = add i32 0, %565
  %567 = sub i32 0, %563
  %568 = sub i32 %566, -2140795378
  %569 = add i32 %568, 1
  %570 = add i32 %569, -2140795378
  %571 = add i32 %566, 1
  %572 = shl i32 %563, 1
  %573 = sub i32 0, 1
  %574 = add i32 %563, %573
  %575 = sub i32 %563, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %563, 1
  %578 = add i32 %563, 2064201059
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2064201059
  %581 = sub i32 %563, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 %563, 1152541630
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1152541630
  %586 = sub i32 %563, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, -1119566554
  %589 = sub i32 %588, %563
  %590 = add i32 %589, -1119566554
  %591 = sub i32 0, %563
  %592 = add i32 %590, -710741647
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -710741647
  %595 = add i32 %590, 1
  %596 = sub i32 %563, -300378760
  %597 = add i32 %596, 1
  %598 = add i32 %597, -300378760
  %599 = add nsw i32 %563, 1
  br label %296

; <label>:600:                                    ; preds = %356, %341
  br label %356

; <label>:601:                                    ; preds = %389, %375
  %602 = load i8*, i8** %5, align 8
  %603 = load i32, i32* %6, align 4
  %604 = insertvalue { i8*, i32 } undef, i8* %602, 0
  %605 = insertvalue { i8*, i32 } %604, i32 %603, 1
  br label %389
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 306329013, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 306329013, label %17
    i32 -1045314795, label %22
    i32 846557460, label %24
    i32 1128524152, label %26
    i32 903558358, label %41
    i32 -1287852656, label %58
    i32 -2015138907, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1045314795, i32 846557460
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1128524152, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1128524152, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 903558358, i32 -2015138907
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 981541026
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 981541026
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1287852656, i32 -2015138907
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 903558358, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687857129.cpp() #0 section ".text.startup" {
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
