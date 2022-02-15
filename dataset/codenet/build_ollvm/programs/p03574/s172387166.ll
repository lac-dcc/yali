; ModuleID = 'Project_CodeNet_C++1400/p03574/s172387166.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s172387166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172387166.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 957983445
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 957983445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1475721373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1475721373, label %17
    i32 -1063475983, label %25
    i32 -295262901, label %54
    i32 -553846858, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1063475983, i32 -553846858
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1206997609
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1206997609
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -295262901, i32 -553846858
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1063475983, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %163, %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -2127447624
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2127447624
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
  br i1 %50, label %52, label %999

; <label>:52:                                     ; preds = %25, %999
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 798423971
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 798423971
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %999

; <label>:82:                                     ; preds = %52
  br i1 %55, label %83, label %169

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 235025190
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 235025190
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %1003

; <label>:98:                                     ; preds = %83, %1003
  store i32 0, i32* %6, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1681572035
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1681572035
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %1003

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %156, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1801380463
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1801380463
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %1004

; <label>:129:                                    ; preds = %114, %1004
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1026062019
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1026062019
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %1004

; <label>:147:                                    ; preds = %129
  br i1 %132, label %148, label %162

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %21
  %152 = getelementptr inbounds i32, i32* %24, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 0, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 315906809
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 315906809
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %114

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1610154700
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1610154700
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %25

; <label>:169:                                    ; preds = %82
  store i32 0, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %679, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %1008

; <label>:184:                                    ; preds = %170, %1008
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 168104230
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 168104230
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %1008

; <label>:202:                                    ; preds = %184
  br i1 %187, label %203, label %685

; <label>:203:                                    ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %205 unwind label %447

; <label>:205:                                    ; preds = %203
  store i32 0, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %677, %205
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %678

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1247405996
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1247405996
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %1012

; <label>:237:                                    ; preds = %210, %1012
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %1012

; <label>:265:                                    ; preds = %237
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %239)
          to label %267 unwind label %447

; <label>:267:                                    ; preds = %265
  %268 = load i8, i8* %266, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %631

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %21
  %275 = getelementptr inbounds i32, i32* %24, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 -100, i32* %278, align 4
  store i32 0, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %629, %271
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %280, 3
  br i1 %281, label %282, label %630

; <label>:282:                                    ; preds = %279
  store i32 0, i32* %13, align 4
  br label %283

; <label>:283:                                    ; preds = %546, %282
  %284 = load i32, i32* %13, align 4
  %285 = icmp slt i32 %284, 3
  br i1 %285, label %286, label %553

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %287, -907289574
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -907289574
  %291 = sub nsw i32 %287, 1
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 %290, %293
  %295 = add nsw i32 %290, %292
  %296 = icmp sge i32 %294, 0
  br i1 %296, label %297, label %493

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %1015

; <label>:323:                                    ; preds = %297, %1015
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 %324, -881869275
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -881869275
  %328 = sub nsw i32 %324, 1
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %327, %330
  %332 = add nsw i32 %327, %329
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %331, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -722033263
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -722033263
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %1015

; <label>:361:                                    ; preds = %323
  br i1 %334, label %362, label %493

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 %363, -1938080019
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1938080019
  %367 = sub nsw i32 %363, 1
  %368 = load i32, i32* %13, align 4
  %369 = add i32 %366, -1340730768
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -1340730768
  %372 = add nsw i32 %366, %368
  %373 = icmp sge i32 %371, 0
  br i1 %373, label %374, label %493

; <label>:374:                                    ; preds = %362
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = load i32, i32* %13, align 4
  %380 = add i32 %377, -302321568
  %381 = add i32 %380, %379
  %382 = sub i32 %381, -302321568
  %383 = add nsw i32 %377, %379
  %384 = load i32, i32* %3, align 4
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %493

; <label>:386:                                    ; preds = %374
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -2071270401
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2071270401
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %1087

; <label>:401:                                    ; preds = %386, %1087
  %402 = load i32, i32* %7, align 4
  %403 = add i32 %402, -1506198770
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1506198770
  %406 = sub nsw i32 %402, 1
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 %405, -1032763888
  %409 = add i32 %408, %407
  %410 = add i32 %409, -1032763888
  %411 = add nsw i32 %405, %407
  %412 = sext i32 %410 to i64
  %413 = mul nsw i64 %412, %21
  %414 = getelementptr inbounds i32, i32* %24, i64 %413
  %415 = load i32, i32* %11, align 4
  %416 = add i32 %415, -1187096298
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1187096298
  %419 = sub nsw i32 %415, 1
  %420 = load i32, i32* %13, align 4
  %421 = sub i32 %418, -930066279
  %422 = add i32 %421, %420
  %423 = add i32 %422, -930066279
  %424 = add nsw i32 %418, %420
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i32, i32* %414, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, -1563052633
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1563052633
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %426, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1789967699
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1789967699
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %1087

; <label>:446:                                    ; preds = %401
  br label %493

; <label>:447:                                    ; preds = %265, %203
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1173991687
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1173991687
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %1170

; <label>:462:                                    ; preds = %447, %1170
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %9, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1825460042
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1825460042
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %1170

; <label>:492:                                    ; preds = %462
  br label %954

; <label>:493:                                    ; preds = %446, %374, %362, %361, %286
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  br i1 %517, label %519, label %1174

; <label>:519:                                    ; preds = %493, %1174
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %1174

; <label>:545:                                    ; preds = %519
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %13, align 4
  br label %283

; <label>:553:                                    ; preds = %283
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1883895435
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1883895435
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %1175

; <label>:568:                                    ; preds = %553, %1175
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %1175

; <label>:582:                                    ; preds = %568
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1135012819
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1135012819
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %1176

; <label>:598:                                    ; preds = %583, %1176
  %599 = load i32, i32* %12, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, 1
  store i32 %601, i32* %12, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -563833741
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -563833741
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  br i1 %627, label %629, label %1176

; <label>:629:                                    ; preds = %598
  br label %279

; <label>:630:                                    ; preds = %279
  br label %631

; <label>:631:                                    ; preds = %630, %267
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  br i1 %656, label %658, label %1196

; <label>:658:                                    ; preds = %632, %1196
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 %659, -356267820
  %661 = add i32 %660, 1
  %662 = add i32 %661, -356267820
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %11, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1196

; <label>:677:                                    ; preds = %658
  br label %206

; <label>:678:                                    ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %7, align 4
  %681 = add i32 %680, -1109117397
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1109117397
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %7, align 4
  br label %170

; <label>:685:                                    ; preds = %202
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %1214

; <label>:711:                                    ; preds = %685, %1214
  store i32 0, i32* %14, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1214

; <label>:725:                                    ; preds = %711
  br label %726

; <label>:726:                                    ; preds = %950, %725
  %727 = load i32, i32* %14, align 4
  %728 = load i32, i32* %2, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %951

; <label>:730:                                    ; preds = %726
  store i32 0, i32* %15, align 4
  br label %731

; <label>:731:                                    ; preds = %883, %730
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 1383045925
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1383045925
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %1215

; <label>:746:                                    ; preds = %731, %1215
  %747 = load i32, i32* %15, align 4
  %748 = load i32, i32* %3, align 4
  %749 = icmp slt i32 %747, %748
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 973897730
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 973897730
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  br i1 %774, label %776, label %1215

; <label>:776:                                    ; preds = %746
  br i1 %749, label %777, label %889

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, 1316495174
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1316495174
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  br i1 %802, label %804, label %1219

; <label>:804:                                    ; preds = %777, %1219
  %805 = load i32, i32* %14, align 4
  %806 = sext i32 %805 to i64
  %807 = mul nsw i64 %806, %21
  %808 = getelementptr inbounds i32, i32* %24, i64 %807
  %809 = load i32, i32* %15, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %808, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp slt i32 %812, 0
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 1914248554
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1914248554
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  br i1 %826, label %828, label %1219

; <label>:828:                                    ; preds = %804
  br i1 %813, label %829, label %831

; <label>:829:                                    ; preds = %828
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %882

; <label>:831:                                    ; preds = %828
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 823352087
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 823352087
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1234

; <label>:858:                                    ; preds = %831, %1234
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = mul nsw i64 %860, %21
  %862 = getelementptr inbounds i32, i32* %24, i64 %861
  %863 = load i32, i32* %15, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %862, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %1234

; <label>:881:                                    ; preds = %858
  br label %882

; <label>:882:                                    ; preds = %881, %829
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %15, align 4
  %885 = add i32 %884, -564653036
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -564653036
  %888 = add nsw i32 %884, 1
  store i32 %887, i32* %15, align 4
  br label %731

; <label>:889:                                    ; preds = %776
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %891

; <label>:891:                                    ; preds = %889
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  br i1 %915, label %917, label %1289

; <label>:917:                                    ; preds = %891, %1289
  %918 = load i32, i32* %14, align 4
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %918, 1
  store i32 %922, i32* %14, align 4
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 %924, 1260623456
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 1260623456
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  br i1 %948, label %950, label %1289

; <label>:950:                                    ; preds = %917
  br label %726

; <label>:951:                                    ; preds = %726
  store i32 0, i32* %1, align 4
  %952 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %952)
  %953 = load i32, i32* %1, align 4
  ret i32 %953

; <label>:954:                                    ; preds = %492
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  br i1 %966, label %968, label %1315

; <label>:968:                                    ; preds = %954, %1315
  %969 = load i8*, i8** %9, align 8
  %970 = load i32, i32* %10, align 4
  %971 = insertvalue { i8*, i32 } undef, i8* %969, 0
  %972 = insertvalue { i8*, i32 } %971, i32 %970, 1
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  br i1 %996, label %998, label %1315

; <label>:998:                                    ; preds = %968
  resume { i8*, i32 } %972

; <label>:999:                                    ; preds = %52, %25
  %1000 = load i32, i32* %5, align 4
  %1001 = load i32, i32* %2, align 4
  %1002 = icmp slt i32 %1000, %1001
  br label %52

; <label>:1003:                                   ; preds = %98, %83
  store i32 0, i32* %6, align 4
  br label %98

; <label>:1004:                                   ; preds = %129, %114
  %1005 = load i32, i32* %6, align 4
  %1006 = load i32, i32* %3, align 4
  %1007 = icmp slt i32 %1005, %1006
  br label %129

; <label>:1008:                                   ; preds = %184, %170
  %1009 = load i32, i32* %7, align 4
  %1010 = load i32, i32* %2, align 4
  %1011 = icmp slt i32 %1009, %1010
  br label %184

; <label>:1012:                                   ; preds = %237, %210
  %1013 = load i32, i32* %11, align 4
  %1014 = sext i32 %1013 to i64
  br label %237

; <label>:1015:                                   ; preds = %323, %297
  %1016 = load i32, i32* %7, align 4
  %1017 = add i32 %1016, 1798055725
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1798055725
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1019, 1
  %1022 = add i32 0, -1137899002
  %1023 = sub i32 %1022, %1016
  %1024 = sub i32 %1023, -1137899002
  %1025 = sub i32 0, %1016
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1024, %1026
  %1028 = add i32 %1024, 1
  %1029 = add i32 %1016, 420092435
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 420092435
  %1032 = sub i32 %1016, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %1016, -80979199
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -80979199
  %1037 = sub i32 %1016, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1016, 1416093998
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1416093998
  %1042 = sub i32 %1016, 1
  %1043 = mul i32 %1041, 1
  %1044 = add i32 0, 1150392423
  %1045 = sub i32 %1044, %1016
  %1046 = sub i32 %1045, 1150392423
  %1047 = sub i32 0, %1016
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1046, %1048
  %1050 = add i32 %1046, 1
  %1051 = add i32 %1016, 1838316824
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 1838316824
  %1054 = sub i32 %1016, 1
  %1055 = mul i32 %1053, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1016, %1056
  %1058 = sub i32 %1016, 1
  %1059 = mul i32 %1057, 1
  %1060 = add i32 %1016, 889359090
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 889359090
  %1063 = sub nsw i32 %1016, 1
  %1064 = load i32, i32* %12, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1062, %1065
  %1067 = sub i32 %1062, %1064
  %1068 = mul i32 %1066, %1064
  %1069 = shl i32 %1062, %1064
  %1070 = sub i32 %1062, 900089290
  %1071 = sub i32 %1070, %1064
  %1072 = add i32 %1071, 900089290
  %1073 = sub i32 %1062, %1064
  %1074 = mul i32 %1072, %1064
  %1075 = shl i32 %1062, %1064
  %1076 = sub i32 0, %1064
  %1077 = add i32 %1062, %1076
  %1078 = sub i32 %1062, %1064
  %1079 = mul i32 %1077, %1064
  %1080 = sub i32 0, %1062
  %1081 = sub i32 0, %1064
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1062, %1064
  %1085 = load i32, i32* %2, align 4
  %1086 = icmp slt i32 %1083, %1085
  br label %323

; <label>:1087:                                   ; preds = %401, %386
  %1088 = load i32, i32* %7, align 4
  %1089 = add i32 0, -1634047966
  %1090 = sub i32 %1089, %1088
  %1091 = sub i32 %1090, -1634047966
  %1092 = sub i32 0, %1088
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, 1
  %1098 = sub i32 %1088, -1815396422
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -1815396422
  %1101 = sub nsw i32 %1088, 1
  %1102 = load i32, i32* %12, align 4
  %1103 = sub i32 %1100, 1512758386
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, 1512758386
  %1106 = sub i32 %1100, %1102
  %1107 = mul i32 %1105, %1102
  %1108 = add i32 %1100, -89411852
  %1109 = add i32 %1108, %1102
  %1110 = sub i32 %1109, -89411852
  %1111 = add nsw i32 %1100, %1102
  %1112 = sext i32 %1110 to i64
  %1113 = sub i64 %1112, -3526961873922905119
  %1114 = sub i64 %1113, %21
  %1115 = add i64 %1114, -3526961873922905119
  %1116 = sub i64 %1112, %21
  %1117 = mul i64 %1115, %21
  %1118 = shl i64 %1112, %21
  %1119 = shl i64 %1112, %21
  %1120 = mul nsw i64 %1112, %21
  %1121 = getelementptr inbounds i32, i32* %24, i64 %1120
  %1122 = load i32, i32* %11, align 4
  %1123 = shl i32 %1122, 1
  %1124 = sub i32 %1122, -1261066202
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -1261066202
  %1127 = sub nsw i32 %1122, 1
  %1128 = load i32, i32* %13, align 4
  %1129 = shl i32 %1126, %1128
  %1130 = add i32 %1126, -330307110
  %1131 = sub i32 %1130, %1128
  %1132 = sub i32 %1131, -330307110
  %1133 = sub i32 %1126, %1128
  %1134 = mul i32 %1132, %1128
  %1135 = sub i32 0, -905250531
  %1136 = sub i32 %1135, %1126
  %1137 = add i32 %1136, -905250531
  %1138 = sub i32 0, %1126
  %1139 = add i32 %1137, -1048399388
  %1140 = add i32 %1139, %1128
  %1141 = sub i32 %1140, -1048399388
  %1142 = add i32 %1137, %1128
  %1143 = sub i32 0, %1128
  %1144 = add i32 %1126, %1143
  %1145 = sub i32 %1126, %1128
  %1146 = mul i32 %1144, %1128
  %1147 = shl i32 %1126, %1128
  %1148 = shl i32 %1126, %1128
  %1149 = add i32 %1126, 1036395539
  %1150 = add i32 %1149, %1128
  %1151 = sub i32 %1150, 1036395539
  %1152 = add nsw i32 %1126, %1128
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds i32, i32* %1121, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = shl i32 %1155, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1158, 1
  %1161 = add i32 %1155, 1651393268
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1651393268
  %1164 = sub i32 %1155, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 %1155, -1426847128
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, -1426847128
  %1169 = add nsw i32 %1155, 1
  store i32 %1168, i32* %1154, align 4
  br label %401

; <label>:1170:                                   ; preds = %462, %447
  %1171 = landingpad { i8*, i32 }
          cleanup
  %1172 = extractvalue { i8*, i32 } %1171, 0
  store i8* %1172, i8** %9, align 8
  %1173 = extractvalue { i8*, i32 } %1171, 1
  store i32 %1173, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %462

; <label>:1174:                                   ; preds = %519, %493
  br label %519

; <label>:1175:                                   ; preds = %568, %553
  br label %568

; <label>:1176:                                   ; preds = %598, %583
  %1177 = load i32, i32* %12, align 4
  %1178 = add i32 0, -203187249
  %1179 = sub i32 %1178, %1177
  %1180 = sub i32 %1179, -203187249
  %1181 = sub i32 0, %1177
  %1182 = sub i32 0, %1180
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %1186 = add i32 %1180, 1
  %1187 = add i32 %1177, -2029224625
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -2029224625
  %1190 = sub i32 %1177, 1
  %1191 = mul i32 %1189, 1
  %1192 = add i32 %1177, 1351134679
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, 1351134679
  %1195 = add nsw i32 %1177, 1
  store i32 %1194, i32* %12, align 4
  br label %598

; <label>:1196:                                   ; preds = %658, %632
  %1197 = load i32, i32* %11, align 4
  %1198 = shl i32 %1197, 1
  %1199 = sub i32 0, 1
  %1200 = add i32 %1197, %1199
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 0, %1197
  %1204 = add i32 0, %1203
  %1205 = sub i32 0, %1197
  %1206 = sub i32 %1204, -929565416
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -929565416
  %1209 = add i32 %1204, 1
  %1210 = sub i32 %1197, 1471429445
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, 1471429445
  %1213 = add nsw i32 %1197, 1
  store i32 %1212, i32* %11, align 4
  br label %658

; <label>:1214:                                   ; preds = %711, %685
  store i32 0, i32* %14, align 4
  br label %711

; <label>:1215:                                   ; preds = %746, %731
  %1216 = load i32, i32* %15, align 4
  %1217 = load i32, i32* %3, align 4
  %1218 = icmp slt i32 %1216, %1217
  br label %746

; <label>:1219:                                   ; preds = %804, %777
  %1220 = load i32, i32* %14, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = sub i64 0, %21
  %1223 = add i64 %1221, %1222
  %1224 = sub i64 %1221, %21
  %1225 = mul i64 %1223, %21
  %1226 = shl i64 %1221, %21
  %1227 = mul nsw i64 %1221, %21
  %1228 = getelementptr inbounds i32, i32* %24, i64 %1227
  %1229 = load i32, i32* %15, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, i32* %1228, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp slt i32 %1232, 0
  br label %804

; <label>:1234:                                   ; preds = %858, %831
  %1235 = load i32, i32* %14, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = shl i64 %1236, %21
  %1238 = add i64 0, 7093462089244584355
  %1239 = sub i64 %1238, %1236
  %1240 = sub i64 %1239, 7093462089244584355
  %1241 = sub i64 0, %1236
  %1242 = sub i64 %1240, 9020869387656755101
  %1243 = add i64 %1242, %21
  %1244 = add i64 %1243, 9020869387656755101
  %1245 = add i64 %1240, %21
  %1246 = add i64 %1236, -8571923122732754793
  %1247 = sub i64 %1246, %21
  %1248 = sub i64 %1247, -8571923122732754793
  %1249 = sub i64 %1236, %21
  %1250 = mul i64 %1248, %21
  %1251 = add i64 0, -130684380395497460
  %1252 = sub i64 %1251, %1236
  %1253 = sub i64 %1252, -130684380395497460
  %1254 = sub i64 0, %1236
  %1255 = sub i64 %1253, -7483391590634731663
  %1256 = add i64 %1255, %21
  %1257 = add i64 %1256, -7483391590634731663
  %1258 = add i64 %1253, %21
  %1259 = sub i64 0, -2215899088465675281
  %1260 = sub i64 %1259, %1236
  %1261 = add i64 %1260, -2215899088465675281
  %1262 = sub i64 0, %1236
  %1263 = sub i64 0, %21
  %1264 = sub i64 %1261, %1263
  %1265 = add i64 %1261, %21
  %1266 = shl i64 %1236, %21
  %1267 = add i64 0, -546000620731300385
  %1268 = sub i64 %1267, %1236
  %1269 = sub i64 %1268, -546000620731300385
  %1270 = sub i64 0, %1236
  %1271 = sub i64 %1269, -163063801734821838
  %1272 = add i64 %1271, %21
  %1273 = add i64 %1272, -163063801734821838
  %1274 = add i64 %1269, %21
  %1275 = add i64 0, 1163995746069693096
  %1276 = sub i64 %1275, %1236
  %1277 = sub i64 %1276, 1163995746069693096
  %1278 = sub i64 0, %1236
  %1279 = sub i64 0, %21
  %1280 = sub i64 %1277, %1279
  %1281 = add i64 %1277, %21
  %1282 = mul nsw i64 %1236, %21
  %1283 = getelementptr inbounds i32, i32* %24, i64 %1282
  %1284 = load i32, i32* %15, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %1283, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1287)
  br label %858

; <label>:1289:                                   ; preds = %917, %891
  %1290 = load i32, i32* %14, align 4
  %1291 = shl i32 %1290, 1
  %1292 = sub i32 0, %1290
  %1293 = add i32 0, %1292
  %1294 = sub i32 0, %1290
  %1295 = add i32 %1293, 1417770877
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, 1417770877
  %1298 = add i32 %1293, 1
  %1299 = add i32 %1290, 1722947684
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 1722947684
  %1302 = sub i32 %1290, 1
  %1303 = mul i32 %1301, 1
  %1304 = shl i32 %1290, 1
  %1305 = add i32 %1290, -677683682
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, -677683682
  %1308 = sub i32 %1290, 1
  %1309 = mul i32 %1307, 1
  %1310 = sub i32 0, %1290
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %1314 = add nsw i32 %1290, 1
  store i32 %1313, i32* %14, align 4
  br label %917

; <label>:1315:                                   ; preds = %968, %954
  %1316 = load i8*, i8** %9, align 8
  %1317 = load i32, i32* %10, align 4
  %1318 = insertvalue { i8*, i32 } undef, i8* %1316, 0
  %1319 = insertvalue { i8*, i32 } %1318, i32 %1317, 1
  br label %968
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172387166.cpp() #0 section ".text.startup" {
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
