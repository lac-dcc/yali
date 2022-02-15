; ModuleID = 'Project_CodeNet_C++1400/p01315/s120313091.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s120313091.cpp"
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
%struct.vegetable = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9vegetableC2Ev = comdat any

$_ZSt4swapI9vegetableEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9vegetableD2Ev = comdat any

$_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9vegetableC2EOS_ = comdat any

$_ZN9vegetableaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120313091.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %569

; <label>:9:                                      ; preds = %0, %569
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %struct.vegetable], align 16
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %569

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %40, %556
  %42 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i32 0, i32 0
  %43 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %42, i64 50
  br label %44

; <label>:44:                                     ; preds = %44, %41
  %45 = phi %struct.vegetable* [ %42, %41 ], [ %46, %44 ]
  call void @_ZN9vegetableC2Ev(%struct.vegetable* %45) #3
  %46 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %45, i64 1
  %47 = icmp eq %struct.vegetable* %46, %43
  br i1 %47, label %48, label %44

; <label>:48:                                     ; preds = %44
  %49 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
          to label %50 unwind label %90

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %592

; <label>:59:                                     ; preds = %50, %592
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %592

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %595

; <label>:80:                                     ; preds = %71, %595
  store i32 3, i32* %15, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %595

; <label>:89:                                     ; preds = %80
  br label %529

; <label>:90:                                     ; preds = %508, %502, %478, %419, %390, %352, %231, %211, %191, %189, %187, %167, %165, %145, %143, %119, %48
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %13, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %14, align 4
  %94 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i32 0, i32 0
  %95 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %94, i64 50
  br label %557

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %596

; <label>:105:                                    ; preds = %96, %596
  store i32 0, i32* %16, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %596

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %290, %114
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %293

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %122, i32 0, i32 0
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %123)
          to label %125 unwind label %90

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %597

; <label>:134:                                    ; preds = %125, %597
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %597

; <label>:143:                                    ; preds = %134
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %145 unwind label %90

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %18)
          to label %147 unwind label %90

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %598

; <label>:156:                                    ; preds = %147, %598
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %598

; <label>:165:                                    ; preds = %156
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %19)
          to label %167 unwind label %90

; <label>:167:                                    ; preds = %165
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %166, i32* dereferenceable(4) %20)
          to label %169 unwind label %90

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %599

; <label>:178:                                    ; preds = %169, %599
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %599

; <label>:187:                                    ; preds = %178
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %21)
          to label %189 unwind label %90

; <label>:189:                                    ; preds = %187
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %22)
          to label %191 unwind label %90

; <label>:191:                                    ; preds = %189
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %190, i32* dereferenceable(4) %23)
          to label %193 unwind label %90

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %600

; <label>:202:                                    ; preds = %193, %600
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %600

; <label>:211:                                    ; preds = %202
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %24)
          to label %213 unwind label %90

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %601

; <label>:222:                                    ; preds = %213, %601
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %601

; <label>:231:                                    ; preds = %222
  %232 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %25)
          to label %233 unwind label %90

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %239

; <label>:239:                                    ; preds = %269, %233
  %240 = load i32, i32* %27, align 4
  %241 = load i32, i32* %25, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %270

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %22, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %26, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %26, align 4
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %602

; <label>:258:                                    ; preds = %249, %602
  %259 = load i32, i32* %27, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %27, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %602

; <label>:269:                                    ; preds = %258
  br label %239

; <label>:270:                                    ; preds = %239
  %271 = load i32, i32* %25, align 4
  %272 = load i32, i32* %23, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, i32* %24, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  store i64 %276, i64* %28, align 8
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %28, align 8
  %280 = sub nsw i64 %279, %278
  store i64 %280, i64* %28, align 8
  %281 = load i64, i64* %28, align 8
  %282 = sitofp i64 %281 to double
  %283 = load i32, i32* %26, align 4
  %284 = sitofp i32 %283 to double
  %285 = fdiv double %282, %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %288, i32 0, i32 1
  store double %285, double* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %270
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %115

; <label>:293:                                    ; preds = %115
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %612

; <label>:302:                                    ; preds = %293, %612
  store i32 0, i32* %29, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %612

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %452, %311
  %313 = load i32, i32* %29, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %455

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %29, align 4
  store i32 %317, i32* %30, align 4
  br label %318

; <label>:318:                                    ; preds = %448, %316
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %613

; <label>:327:                                    ; preds = %318, %613
  %328 = load i32, i32* %30, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %613

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %451

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %29, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %343, i32 0, i32 1
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %30, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %348, i32 0, i32 1
  %350 = load double, double* %349, align 8
  %351 = fcmp olt double %345, %350
  br i1 %351, label %352, label %378

; <label>:352:                                    ; preds = %340
  %353 = load i32, i32* %29, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %354
  %356 = load i32, i32* %30, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %357
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %355, %struct.vegetable* dereferenceable(40) %358)
          to label %359 unwind label %90

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %617

; <label>:368:                                    ; preds = %359, %617
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %617

; <label>:377:                                    ; preds = %368
  br label %429

; <label>:378:                                    ; preds = %340
  %379 = load i32, i32* %29, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %381, i32 0, i32 1
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %30, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %386, i32 0, i32 1
  %388 = load double, double* %387, align 8
  %389 = fcmp oeq double %383, %388
  br i1 %389, label %390, label %428

; <label>:390:                                    ; preds = %378
  %391 = load i32, i32* %29, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %393, i32 0, i32 0
  %395 = load i32, i32* %30, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %397, i32 0, i32 0
  %399 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %394, %"class.std::__cxx11::basic_string"* dereferenceable(32) %398)
          to label %400 unwind label %90

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %618

; <label>:409:                                    ; preds = %400, %618
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %618

; <label>:418:                                    ; preds = %409
  br i1 %399, label %419, label %427

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %29, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %421
  %423 = load i32, i32* %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %424
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %422, %struct.vegetable* dereferenceable(40) %425)
          to label %426 unwind label %90

; <label>:426:                                    ; preds = %419
  br label %427

; <label>:427:                                    ; preds = %426, %418
  br label %428

; <label>:428:                                    ; preds = %427, %378
  br label %429

; <label>:429:                                    ; preds = %428, %377
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %619

; <label>:438:                                    ; preds = %429, %619
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %619

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %30, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %30, align 4
  br label %318

; <label>:451:                                    ; preds = %339
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %29, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %29, align 4
  br label %312

; <label>:455:                                    ; preds = %312
  store i32 0, i32* %31, align 4
  br label %456

; <label>:456:                                    ; preds = %505, %455
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %620

; <label>:465:                                    ; preds = %456, %620
  %466 = load i32, i32* %31, align 4
  %467 = load i32, i32* %11, align 4
  %468 = icmp slt i32 %466, %467
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %620

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %508

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %31, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %481, i32 0, i32 0
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %482)
          to label %484 unwind label %90

; <label>:484:                                    ; preds = %478
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %624

; <label>:493:                                    ; preds = %484, %624
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %624

; <label>:502:                                    ; preds = %493
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %90

; <label>:504:                                    ; preds = %502
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %31, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %31, align 4
  br label %456

; <label>:508:                                    ; preds = %477
  %509 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %510 unwind label %90

; <label>:510:                                    ; preds = %508
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %625

; <label>:519:                                    ; preds = %510, %625
  store i32 0, i32* %15, align 4
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %625

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528, %89
  %530 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %12, i32 0, i32 0
  %531 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %530, i64 50
  br label %532

; <label>:532:                                    ; preds = %553, %529
  %533 = phi %struct.vegetable* [ %531, %529 ], [ %543, %553 ]
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %626

; <label>:542:                                    ; preds = %532, %626
  %543 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %533, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %543) #3
  %544 = icmp eq %struct.vegetable* %543, %530
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %626

; <label>:553:                                    ; preds = %542
  br i1 %544, label %554, label %532

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %15, align 4
  switch i32 %555, label %568 [
    i32 0, label %556
    i32 3, label %562
  ]

; <label>:556:                                    ; preds = %554
  br label %41

; <label>:557:                                    ; preds = %557, %90
  %558 = phi %struct.vegetable* [ %95, %90 ], [ %559, %557 ]
  %559 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %558, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %559) #3
  %560 = icmp eq %struct.vegetable* %559, %94
  br i1 %560, label %561, label %557

; <label>:561:                                    ; preds = %557
  br label %563

; <label>:562:                                    ; preds = %554
  ret i32 0

; <label>:563:                                    ; preds = %561
  %564 = load i8*, i8** %13, align 8
  %565 = load i32, i32* %14, align 4
  %566 = insertvalue { i8*, i32 } undef, i8* %564, 0
  %567 = insertvalue { i8*, i32 } %566, i32 %565, 1
  resume { i8*, i32 } %567

; <label>:568:                                    ; preds = %554
  unreachable

; <label>:569:                                    ; preds = %9, %0
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca [50 x %struct.vegetable], align 16
  %573 = alloca i8*
  %574 = alloca i32
  %575 = alloca i32
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i64, align 8
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 0, i32* %570, align 4
  br label %9

; <label>:592:                                    ; preds = %59, %50
  %593 = load i32, i32* %11, align 4
  %594 = icmp eq i32 %593, 0
  br label %59

; <label>:595:                                    ; preds = %80, %71
  store i32 3, i32* %15, align 4
  br label %80

; <label>:596:                                    ; preds = %105, %96
  store i32 0, i32* %16, align 4
  br label %105

; <label>:597:                                    ; preds = %134, %125
  br label %134

; <label>:598:                                    ; preds = %156, %147
  br label %156

; <label>:599:                                    ; preds = %178, %169
  br label %178

; <label>:600:                                    ; preds = %202, %193
  br label %202

; <label>:601:                                    ; preds = %222, %213
  br label %222

; <label>:602:                                    ; preds = %258, %249
  %603 = load i32, i32* %27, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 %603, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %603
  %610 = add i32 %609, 1
  %611 = add nsw i32 %603, 1
  store i32 %611, i32* %27, align 4
  br label %258

; <label>:612:                                    ; preds = %302, %293
  store i32 0, i32* %29, align 4
  br label %302

; <label>:613:                                    ; preds = %327, %318
  %614 = load i32, i32* %30, align 4
  %615 = load i32, i32* %11, align 4
  %616 = icmp slt i32 %614, %615
  br label %327

; <label>:617:                                    ; preds = %368, %359
  br label %368

; <label>:618:                                    ; preds = %409, %400
  br label %409

; <label>:619:                                    ; preds = %438, %429
  br label %438

; <label>:620:                                    ; preds = %465, %456
  %621 = load i32, i32* %31, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp slt i32 %621, %622
  br label %465

; <label>:624:                                    ; preds = %493, %484
  br label %493

; <label>:625:                                    ; preds = %519, %510
  store i32 0, i32* %15, align 4
  br label %519

; <label>:626:                                    ; preds = %542, %532
  %627 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %533, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %627) #3
  %628 = icmp eq %struct.vegetable* %627, %530
  br label %542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40), %struct.vegetable* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  %5 = alloca %struct.vegetable, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %8 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %9 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %8) #3
  call void @_ZN9vegetableC2EOS_(%struct.vegetable* %5, %struct.vegetable* dereferenceable(40) %9) #3
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %10) #3
  %12 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %13 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %12, %struct.vegetable* dereferenceable(40) %11)
          to label %14 unwind label %55

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %14, %82
  %24 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %5) #3
  %25 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %23
  %35 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %25, %struct.vegetable* dereferenceable(40) %24)
          to label %36 unwind label %55

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %36, %85
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %34, %2
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %55, %86
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %23, %14
  %83 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %5) #3
  %84 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  br label %23

; <label>:85:                                     ; preds = %45, %36
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  br label %45

; <label>:86:                                     ; preds = %64, %55
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp sgt i32 %32, 0
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableD2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %11, align 8
  %12 = load %struct.vegetable*, %struct.vegetable** %11, align 8
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.vegetable* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %23, align 8
  %24 = load %struct.vegetable*, %struct.vegetable** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2EOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.vegetable* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120313091.cpp() #0 section ".text.startup" {
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
