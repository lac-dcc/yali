; ModuleID = 'Project_CodeNet_C++1400/p00036/s023730895.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s023730895.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023730895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %15

; <label>:15:                                     ; preds = %760, %2
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %768

; <label>:24:                                     ; preds = %15, %768
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %768

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %769

; <label>:43:                                     ; preds = %34, %769
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %769

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %206, %52
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %209

; <label>:56:                                     ; preds = %53
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %58 unwind label %148

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %770

; <label>:67:                                     ; preds = %58, %770
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %770

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %204, %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %771

; <label>:86:                                     ; preds = %77, %771
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %87, 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %771

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %205

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %774

; <label>:107:                                    ; preds = %98, %774
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %774

; <label>:118:                                    ; preds = %107
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %109)
          to label %120 unwind label %148

; <label>:120:                                    ; preds = %118
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %777

; <label>:133:                                    ; preds = %124, %777
  %134 = load i8, i8* %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %777

; <label>:144:                                    ; preds = %133
  br i1 %135, label %152, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %11, align 4
  store i32 %147, i32* %8, align 4
  store i8 1, i8* %10, align 1
  br label %152

; <label>:148:                                    ; preds = %756, %728, %684, %682, %679, %677, %634, %632, %553, %551, %454, %452, %361, %341, %286, %284, %172, %118, %56
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %12, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %763

; <label>:152:                                    ; preds = %145, %144, %120
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %780

; <label>:161:                                    ; preds = %152, %780
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %780

; <label>:172:                                    ; preds = %161
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %163)
          to label %174 unwind label %148

; <label>:174:                                    ; preds = %172
  %175 = load i8, i8* %173, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %783

; <label>:193:                                    ; preds = %184, %783
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %783

; <label>:204:                                    ; preds = %193
  br label %77

; <label>:205:                                    ; preds = %97
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %53

; <label>:209:                                    ; preds = %53
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %289

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %797

; <label>:222:                                    ; preds = %213, %797
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %224, 8
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %797

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %289

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %801

; <label>:244:                                    ; preds = %235, %801
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], [8 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %801

; <label>:262:                                    ; preds = %244
  br i1 %253, label %263, label %289

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i32], [8 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %289

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], [8 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %273
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %286 unwind label %148

; <label>:286:                                    ; preds = %284
  %287 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %288 unwind label %148

; <label>:288:                                    ; preds = %286
  br label %728

; <label>:289:                                    ; preds = %273, %263, %262, %234, %209
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 3
  %292 = icmp slt i32 %291, 8
  br i1 %292, label %293, label %382

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i32], [8 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %382

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i32], [8 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %382

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i32], [8 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %382

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %819

; <label>:332:                                    ; preds = %323, %819
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %819

; <label>:341:                                    ; preds = %332
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %343 unwind label %148

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %820

; <label>:352:                                    ; preds = %343, %820
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %820

; <label>:361:                                    ; preds = %352
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %363 unwind label %148

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %821

; <label>:372:                                    ; preds = %363, %821
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %821

; <label>:381:                                    ; preds = %372
  br label %709

; <label>:382:                                    ; preds = %313, %303, %293, %289
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 3
  %385 = icmp slt i32 %384, 8
  br i1 %385, label %386, label %457

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %388
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i32], [8 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %457

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %822

; <label>:405:                                    ; preds = %396, %822
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i32], [8 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %822

; <label>:423:                                    ; preds = %405
  br i1 %414, label %424, label %457

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %426
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i32], [8 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %457

; <label>:434:                                    ; preds = %424
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %840

; <label>:443:                                    ; preds = %434, %840
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %840

; <label>:452:                                    ; preds = %443
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %454 unwind label %148

; <label>:454:                                    ; preds = %452
  %455 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %148

; <label>:456:                                    ; preds = %454
  br label %708

; <label>:457:                                    ; preds = %424, %423, %386, %382
  %458 = load i32, i32* @x.7
  %459 = load i32, i32* @y.8
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %841

; <label>:466:                                    ; preds = %457, %841
  %467 = load i32, i32* %7, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp sge i32 %468, 0
  %470 = load i32, i32* @x.7
  %471 = load i32, i32* @y.8
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %841

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %574

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, 2
  %482 = icmp slt i32 %481, 8
  br i1 %482, label %483, label %574

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %8, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %486
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x i32], [8 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %574

; <label>:493:                                    ; preds = %483
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i32], [8 x i32]* %497, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %574

; <label>:504:                                    ; preds = %493
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %850

; <label>:513:                                    ; preds = %504, %850
  %514 = load i32, i32* %8, align 4
  %515 = add nsw i32 %514, 2
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %516
  %518 = load i32, i32* %7, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i32], [8 x i32]* %517, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %850

; <label>:532:                                    ; preds = %513
  br i1 %523, label %533, label %574

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %881

; <label>:542:                                    ; preds = %533, %881
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %881

; <label>:551:                                    ; preds = %542
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %553 unwind label %148

; <label>:553:                                    ; preds = %551
  %554 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %555 unwind label %148

; <label>:555:                                    ; preds = %553
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %882

; <label>:564:                                    ; preds = %555, %882
  %565 = load i32, i32* @x.7
  %566 = load i32, i32* @y.8
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %882

; <label>:573:                                    ; preds = %564
  br label %689

; <label>:574:                                    ; preds = %532, %493, %483, %479, %478
  %575 = load i32, i32* %7, align 4
  %576 = add nsw i32 %575, 2
  %577 = icmp slt i32 %576, 8
  br i1 %577, label %578, label %637

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* %8, align 4
  %580 = add nsw i32 %579, 1
  %581 = icmp slt i32 %580, 8
  br i1 %581, label %582, label %637

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8 x i32], [8 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %637

; <label>:592:                                    ; preds = %582
  %593 = load i32, i32* %8, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %7, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i32], [8 x i32]* %596, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %637

; <label>:603:                                    ; preds = %592
  %604 = load i32, i32* %8, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %606
  %608 = load i32, i32* %7, align 4
  %609 = add nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i32], [8 x i32]* %607, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %637

; <label>:614:                                    ; preds = %603
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %883

; <label>:623:                                    ; preds = %614, %883
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %883

; <label>:632:                                    ; preds = %623
  %633 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %634 unwind label %148

; <label>:634:                                    ; preds = %632
  %635 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %636 unwind label %148

; <label>:636:                                    ; preds = %634
  br label %688

; <label>:637:                                    ; preds = %603, %592, %582, %578, %574
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %638, 1
  %640 = icmp slt i32 %639, 8
  br i1 %640, label %641, label %682

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* %8, align 4
  %643 = add nsw i32 %642, 2
  %644 = icmp slt i32 %643, 8
  br i1 %644, label %645, label %682

; <label>:645:                                    ; preds = %641
  %646 = load i32, i32* %8, align 4
  %647 = add nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %648
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x i32], [8 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %682

; <label>:655:                                    ; preds = %645
  %656 = load i32, i32* %8, align 4
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %658
  %660 = load i32, i32* %7, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [8 x i32], [8 x i32]* %659, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %682

; <label>:666:                                    ; preds = %655
  %667 = load i32, i32* %8, align 4
  %668 = add nsw i32 %667, 2
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %669
  %671 = load i32, i32* %7, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i32], [8 x i32]* %670, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %682

; <label>:677:                                    ; preds = %666
  %678 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %679 unwind label %148

; <label>:679:                                    ; preds = %677
  %680 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %681 unwind label %148

; <label>:681:                                    ; preds = %679
  br label %687

; <label>:682:                                    ; preds = %666, %655, %645, %641, %637
  %683 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %684 unwind label %148

; <label>:684:                                    ; preds = %682
  %685 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %686 unwind label %148

; <label>:686:                                    ; preds = %684
  br label %687

; <label>:687:                                    ; preds = %686, %681
  br label %688

; <label>:688:                                    ; preds = %687, %636
  br label %689

; <label>:689:                                    ; preds = %688, %573
  %690 = load i32, i32* @x.7
  %691 = load i32, i32* @y.8
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %884

; <label>:698:                                    ; preds = %689, %884
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %884

; <label>:707:                                    ; preds = %698
  br label %708

; <label>:708:                                    ; preds = %707, %456
  br label %709

; <label>:709:                                    ; preds = %708, %381
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %885

; <label>:718:                                    ; preds = %709, %885
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %885

; <label>:727:                                    ; preds = %718
  br label %728

; <label>:728:                                    ; preds = %727, %288
  %729 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %730 unwind label %148

; <label>:730:                                    ; preds = %728
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %886

; <label>:739:                                    ; preds = %730, %886
  %740 = bitcast %"class.std::basic_istream"* %729 to i8**
  %741 = load i8*, i8** %740, align 8
  %742 = getelementptr i8, i8* %741, i64 -24
  %743 = bitcast i8* %742 to i64*
  %744 = load i64, i64* %743, align 8
  %745 = bitcast %"class.std::basic_istream"* %729 to i8*
  %746 = getelementptr inbounds i8, i8* %745, i64 %744
  %747 = bitcast i8* %746 to %"class.std::basic_ios"*
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %886

; <label>:756:                                    ; preds = %739
  %757 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %747)
          to label %758 unwind label %148

; <label>:758:                                    ; preds = %756
  br i1 %757, label %759, label %760

; <label>:759:                                    ; preds = %758
  br label %761

; <label>:760:                                    ; preds = %758
  br label %15

; <label>:761:                                    ; preds = %759
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %762 = load i32, i32* %3, align 4
  ret i32 %762

; <label>:763:                                    ; preds = %148
  %764 = load i8*, i8** %12, align 8
  %765 = load i32, i32* %13, align 4
  %766 = insertvalue { i8*, i32 } undef, i8* %764, 0
  %767 = insertvalue { i8*, i32 } %766, i32 %765, 1
  resume { i8*, i32 } %767

; <label>:768:                                    ; preds = %24, %15
  br label %24

; <label>:769:                                    ; preds = %43, %34
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %43

; <label>:770:                                    ; preds = %67, %58
  store i32 0, i32* %14, align 4
  br label %67

; <label>:771:                                    ; preds = %86, %77
  %772 = load i32, i32* %14, align 4
  %773 = icmp slt i32 %772, 8
  br label %86

; <label>:774:                                    ; preds = %107, %98
  %775 = load i32, i32* %14, align 4
  %776 = sext i32 %775 to i64
  br label %107

; <label>:777:                                    ; preds = %133, %124
  %778 = load i8, i8* %10, align 1
  %779 = trunc i8 %778 to i1
  br label %133

; <label>:780:                                    ; preds = %161, %152
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  br label %161

; <label>:783:                                    ; preds = %193, %184
  %784 = load i32, i32* %14, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = shl i32 %784, 1
  %789 = sub i32 %784, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %784
  %792 = add i32 %791, 1
  %793 = shl i32 %784, 1
  %794 = sub i32 %784, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %784, 1
  store i32 %796, i32* %14, align 4
  br label %193

; <label>:797:                                    ; preds = %222, %213
  %798 = load i32, i32* %8, align 4
  %799 = add nsw i32 %798, 1
  %800 = icmp slt i32 %799, 8
  br label %222

; <label>:801:                                    ; preds = %244, %235
  %802 = load i32, i32* %8, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %803
  %805 = load i32, i32* %7, align 4
  %806 = shl i32 %805, 1
  %807 = shl i32 %805, 1
  %808 = sub i32 %805, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %805
  %811 = add i32 %810, 1
  %812 = sub i32 %805, 1
  %813 = mul i32 %812, 1
  %814 = add nsw i32 %805, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [8 x i32], [8 x i32]* %804, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp ne i32 %817, 0
  br label %244

; <label>:819:                                    ; preds = %332, %323
  br label %332

; <label>:820:                                    ; preds = %352, %343
  br label %352

; <label>:821:                                    ; preds = %372, %363
  br label %372

; <label>:822:                                    ; preds = %405, %396
  %823 = load i32, i32* %8, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %824
  %826 = load i32, i32* %7, align 4
  %827 = shl i32 %826, 2
  %828 = sub i32 0, %826
  %829 = add i32 %828, 2
  %830 = shl i32 %826, 2
  %831 = sub i32 %826, 2
  %832 = mul i32 %831, 2
  %833 = sub i32 %826, 2
  %834 = mul i32 %833, 2
  %835 = add nsw i32 %826, 2
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [8 x i32], [8 x i32]* %825, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp ne i32 %838, 0
  br label %405

; <label>:840:                                    ; preds = %443, %434
  br label %443

; <label>:841:                                    ; preds = %466, %457
  %842 = load i32, i32* %7, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %842, 1
  %846 = sub i32 0, %842
  %847 = add i32 %846, 1
  %848 = sub nsw i32 %842, 1
  %849 = icmp sge i32 %848, 0
  br label %466

; <label>:850:                                    ; preds = %513, %504
  %851 = load i32, i32* %8, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, 2
  %854 = sub i32 %851, 2
  %855 = mul i32 %854, 2
  %856 = sub i32 %851, 2
  %857 = mul i32 %856, 2
  %858 = sub i32 0, %851
  %859 = add i32 %858, 2
  %860 = sub i32 %851, 2
  %861 = mul i32 %860, 2
  %862 = shl i32 %851, 2
  %863 = sub i32 0, %851
  %864 = add i32 %863, 2
  %865 = sub i32 0, %851
  %866 = add i32 %865, 2
  %867 = add nsw i32 %851, 2
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %868
  %870 = load i32, i32* %7, align 4
  %871 = shl i32 %870, 1
  %872 = sub i32 0, %870
  %873 = add i32 %872, 1
  %874 = sub i32 %870, 1
  %875 = mul i32 %874, 1
  %876 = sub nsw i32 %870, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [8 x i32], [8 x i32]* %869, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp ne i32 %879, 0
  br label %513

; <label>:881:                                    ; preds = %542, %533
  br label %542

; <label>:882:                                    ; preds = %564, %555
  br label %564

; <label>:883:                                    ; preds = %623, %614
  br label %623

; <label>:884:                                    ; preds = %698, %689
  br label %698

; <label>:885:                                    ; preds = %718, %709
  br label %718

; <label>:886:                                    ; preds = %739, %730
  %887 = bitcast %"class.std::basic_istream"* %729 to i8**
  %888 = load i8*, i8** %887, align 8
  %889 = getelementptr i8, i8* %888, i64 -24
  %890 = bitcast i8* %889 to i64*
  %891 = load i64, i64* %890, align 8
  %892 = bitcast %"class.std::basic_istream"* %729 to i8*
  %893 = getelementptr inbounds i8, i8* %892, i64 %891
  %894 = bitcast i8* %893 to %"class.std::basic_ios"*
  br label %739
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023730895.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
