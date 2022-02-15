; ModuleID = 'Project_CodeNet_C++1400/p02918/s595410193.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s595410193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595410193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %18 unwind label %93

; <label>:18:                                     ; preds = %0
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %21

; <label>:21:                                     ; preds = %336, %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %337

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %27)
          to label %29 unwind label %93

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %587

; <label>:38:                                     ; preds = %29, %587
  %39 = load i8, i8* %28, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 82
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %587

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %226

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %591

; <label>:60:                                     ; preds = %51, %591
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %591

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %97

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %594

; <label>:81:                                     ; preds = %72, %594
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %594

; <label>:92:                                     ; preds = %81
  br label %225

; <label>:93:                                     ; preds = %560, %539, %358, %280, %276, %262, %258, %226, %155, %153, %124, %97, %25, %0
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %564

; <label>:97:                                     ; preds = %71
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %99)
          to label %101 unwind label %93

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %598

; <label>:110:                                    ; preds = %101, %598
  %111 = load i8, i8* %100, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %598

; <label>:124:                                    ; preds = %110
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %115)
          to label %126 unwind label %93

; <label>:126:                                    ; preds = %124
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %112, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  br label %206

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %609

; <label>:142:                                    ; preds = %133, %609
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %609

; <label>:153:                                    ; preds = %142
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %144)
          to label %155 unwind label %93

; <label>:155:                                    ; preds = %153
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %160)
          to label %162 unwind label %93

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %612

; <label>:171:                                    ; preds = %162, %612
  %172 = load i8, i8* %161, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %157, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %612

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %205

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %616

; <label>:193:                                    ; preds = %184, %616
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %616

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %183
  br label %206

; <label>:206:                                    ; preds = %205, %130
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %626

; <label>:215:                                    ; preds = %206, %626
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %626

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %92
  br label %226

; <label>:226:                                    ; preds = %225, %50
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %228)
          to label %230 unwind label %93

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %627

; <label>:239:                                    ; preds = %230, %627
  %240 = load i8, i8* %229, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 76
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %627

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %315

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  br label %314

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %260)
          to label %262 unwind label %93

; <label>:262:                                    ; preds = %258
  %263 = load i8, i8* %261, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %13, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %267)
          to label %269 unwind label %93

; <label>:269:                                    ; preds = %262
  %270 = load i8, i8* %268, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %264, %271
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  br label %313

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %278)
          to label %280 unwind label %93

; <label>:280:                                    ; preds = %276
  %281 = load i8, i8* %279, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %13, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %285)
          to label %287 unwind label %93

; <label>:287:                                    ; preds = %280
  %288 = load i8, i8* %286, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %282, %289
  br i1 %290, label %291, label %312

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %631

; <label>:300:                                    ; preds = %291, %631
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %631

; <label>:311:                                    ; preds = %300
  br label %312

; <label>:312:                                    ; preds = %311, %287
  br label %313

; <label>:313:                                    ; preds = %312, %273
  br label %314

; <label>:314:                                    ; preds = %313, %255
  br label %315

; <label>:315:                                    ; preds = %314, %251
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %636

; <label>:325:                                    ; preds = %316, %636
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %636

; <label>:336:                                    ; preds = %325
  br label %21

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %650

; <label>:346:                                    ; preds = %337, %650
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %650

; <label>:358:                                    ; preds = %346
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %349)
          to label %360 unwind label %93

; <label>:360:                                    ; preds = %358
  %361 = load i8, i8* %359, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 82
  br i1 %363, label %364, label %387

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %664

; <label>:373:                                    ; preds = %364, %664
  %374 = load i32, i32* %11, align 4
  %375 = sub nsw i32 %374, 1
  store i32 %375, i32* %11, align 4
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %664

; <label>:386:                                    ; preds = %373
  br label %410

; <label>:387:                                    ; preds = %360
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %669

; <label>:396:                                    ; preds = %387, %669
  %397 = load i32, i32* %10, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, i32* %10, align 4
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %8, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %669

; <label>:409:                                    ; preds = %396
  br label %410

; <label>:410:                                    ; preds = %409, %386
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %414, label %416

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %10, align 4
  br label %418

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %11, align 4
  br label %418

; <label>:418:                                    ; preds = %416, %414
  %419 = phi i32 [ %415, %414 ], [ %417, %416 ]
  store i32 %419, i32* %14, align 4
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* %11, align 4
  %422 = icmp ne i32 %420, %421
  br i1 %422, label %423, label %478

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %692

; <label>:432:                                    ; preds = %423, %692
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %14, align 4
  %435 = icmp sle i32 %433, %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %692

; <label>:444:                                    ; preds = %432
  br i1 %435, label %445, label %468

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %696

; <label>:454:                                    ; preds = %445, %696
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %3, align 4
  %457 = mul nsw i32 %456, 2
  %458 = add nsw i32 %455, %457
  store i32 %458, i32* %12, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %696

; <label>:467:                                    ; preds = %454
  br label %468

; <label>:468:                                    ; preds = %467, %444
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %14, align 4
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %477

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %14, align 4
  %474 = mul nsw i32 %473, 2
  %475 = load i32, i32* %12, align 4
  %476 = add nsw i32 %475, %474
  store i32 %476, i32* %12, align 4
  br label %477

; <label>:477:                                    ; preds = %472, %468
  br label %539

; <label>:478:                                    ; preds = %418
  %479 = load i32, i32* %10, align 4
  %480 = load i32, i32* %11, align 4
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %538

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %714

; <label>:491:                                    ; preds = %482, %714
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %14, align 4
  %494 = icmp sle i32 %492, %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %714

; <label>:503:                                    ; preds = %491
  br i1 %494, label %504, label %509

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %3, align 4
  %506 = mul nsw i32 %505, 2
  %507 = load i32, i32* %12, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, i32* %12, align 4
  br label %509

; <label>:509:                                    ; preds = %504, %503
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %14, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %513, label %537

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %718

; <label>:522:                                    ; preds = %513, %718
  %523 = load i32, i32* %14, align 4
  %524 = mul nsw i32 %523, 2
  %525 = add nsw i32 %524, 1
  %526 = load i32, i32* %12, align 4
  %527 = add nsw i32 %526, %525
  store i32 %527, i32* %12, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %718

; <label>:536:                                    ; preds = %522
  br label %537

; <label>:537:                                    ; preds = %536, %509
  br label %538

; <label>:538:                                    ; preds = %537, %478
  br label %539

; <label>:539:                                    ; preds = %538, %477
  %540 = load i32, i32* %12, align 4
  %541 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
          to label %542 unwind label %93

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %733

; <label>:551:                                    ; preds = %542, %733
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %733

; <label>:560:                                    ; preds = %551
  %561 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %562 unwind label %93

; <label>:562:                                    ; preds = %560
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %563 = load i32, i32* %1, align 4
  ret i32 %563

; <label>:564:                                    ; preds = %93
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %734

; <label>:573:                                    ; preds = %564, %734
  %574 = load i8*, i8** %5, align 8
  %575 = load i32, i32* %6, align 4
  %576 = insertvalue { i8*, i32 } undef, i8* %574, 0
  %577 = insertvalue { i8*, i32 } %576, i32 %575, 1
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %734

; <label>:586:                                    ; preds = %573
  resume { i8*, i32 } %577

; <label>:587:                                    ; preds = %38, %29
  %588 = load i8, i8* %28, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 82
  br label %38

; <label>:591:                                    ; preds = %60, %51
  %592 = load i32, i32* %13, align 4
  %593 = icmp eq i32 %592, 0
  br label %60

; <label>:594:                                    ; preds = %81, %72
  %595 = load i32, i32* %9, align 4
  %596 = shl i32 %595, 1
  %597 = add nsw i32 %595, 1
  store i32 %597, i32* %9, align 4
  br label %81

; <label>:598:                                    ; preds = %110, %101
  %599 = load i8, i8* %100, align 1
  %600 = sext i8 %599 to i32
  %601 = load i32, i32* %13, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = sub nsw i32 %601, 1
  %608 = sext i32 %607 to i64
  br label %110

; <label>:609:                                    ; preds = %142, %133
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  br label %142

; <label>:612:                                    ; preds = %171, %162
  %613 = load i8, i8* %161, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %157, %614
  br label %171

; <label>:616:                                    ; preds = %193, %184
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %617, 1
  %625 = add nsw i32 %617, 1
  store i32 %625, i32* %12, align 4
  br label %193

; <label>:626:                                    ; preds = %215, %206
  br label %215

; <label>:627:                                    ; preds = %239, %230
  %628 = load i8, i8* %229, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 76
  br label %239

; <label>:631:                                    ; preds = %300, %291
  %632 = load i32, i32* %12, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = add nsw i32 %632, 1
  store i32 %635, i32* %12, align 4
  br label %300

; <label>:636:                                    ; preds = %325, %316
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = shl i32 %637, 1
  %643 = sub i32 0, %637
  %644 = add i32 %643, 1
  %645 = sub i32 %637, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %637
  %648 = add i32 %647, 1
  %649 = add nsw i32 %637, 1
  store i32 %649, i32* %13, align 4
  br label %325

; <label>:650:                                    ; preds = %346, %337
  %651 = load i32, i32* %7, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = shl i32 %651, 1
  %659 = sub i32 %651, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %651, 1
  %662 = sub nsw i32 %651, 1
  %663 = sext i32 %662 to i64
  br label %346

; <label>:664:                                    ; preds = %373, %364
  %665 = load i32, i32* %11, align 4
  %666 = sub nsw i32 %665, 1
  store i32 %666, i32* %11, align 4
  %667 = load i32, i32* %9, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %9, align 4
  br label %373

; <label>:669:                                    ; preds = %396, %387
  %670 = load i32, i32* %10, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %670, 1
  %676 = sub i32 %670, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %670, 1
  %679 = sub nsw i32 %670, 1
  store i32 %679, i32* %10, align 4
  %680 = load i32, i32* %8, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = sub i32 0, %680
  %689 = add i32 %688, 1
  %690 = shl i32 %680, 1
  %691 = add nsw i32 %680, 1
  store i32 %691, i32* %8, align 4
  br label %396

; <label>:692:                                    ; preds = %432, %423
  %693 = load i32, i32* %3, align 4
  %694 = load i32, i32* %14, align 4
  %695 = icmp sle i32 %693, %694
  br label %432

; <label>:696:                                    ; preds = %454, %445
  %697 = load i32, i32* %12, align 4
  %698 = load i32, i32* %3, align 4
  %699 = shl i32 %698, 2
  %700 = shl i32 %698, 2
  %701 = shl i32 %698, 2
  %702 = shl i32 %698, 2
  %703 = sub i32 %698, 2
  %704 = mul i32 %703, 2
  %705 = shl i32 %698, 2
  %706 = mul nsw i32 %698, 2
  %707 = shl i32 %697, %706
  %708 = shl i32 %697, %706
  %709 = sub i32 %697, %706
  %710 = mul i32 %709, %706
  %711 = shl i32 %697, %706
  %712 = shl i32 %697, %706
  %713 = add nsw i32 %697, %706
  store i32 %713, i32* %12, align 4
  br label %454

; <label>:714:                                    ; preds = %491, %482
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %14, align 4
  %717 = icmp sle i32 %715, %716
  br label %491

; <label>:718:                                    ; preds = %522, %513
  %719 = load i32, i32* %14, align 4
  %720 = shl i32 %719, 2
  %721 = mul nsw i32 %719, 2
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = add nsw i32 %721, 1
  %725 = load i32, i32* %12, align 4
  %726 = sub i32 %725, %724
  %727 = mul i32 %726, %724
  %728 = sub i32 %725, %724
  %729 = mul i32 %728, %724
  %730 = sub i32 0, %725
  %731 = add i32 %730, %724
  %732 = add nsw i32 %725, %724
  store i32 %732, i32* %12, align 4
  br label %522

; <label>:733:                                    ; preds = %551, %542
  br label %551

; <label>:734:                                    ; preds = %573, %564
  %735 = load i8*, i8** %5, align 8
  %736 = load i32, i32* %6, align 4
  %737 = insertvalue { i8*, i32 } undef, i8* %735, 0
  %738 = insertvalue { i8*, i32 } %737, i32 %736, 1
  br label %573
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595410193.cpp() #0 section ".text.startup" {
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
