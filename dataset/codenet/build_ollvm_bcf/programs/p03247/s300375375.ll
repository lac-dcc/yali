; ModuleID = 'Project_CodeNet_C++1400/p03247/s300375375.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s300375375.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300375375.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %611

; <label>:11:                                     ; preds = %2, %611
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %33 = load i32, i32* %15, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %18, align 8
  %36 = alloca i64, i64 %34, align 16
  %37 = load i32, i32* %15, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i64, i64 %38, align 16
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %611

; <label>:48:                                     ; preds = %11
  br label %49

; <label>:49:                                     ; preds = %88, %48
  %50 = load i32, i32* %19, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %49
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %17)
  %56 = load i64, i64* %16, align 8
  %57 = load i64, i64* %17, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i32, i32* %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %36, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %16, align 8
  %63 = load i64, i64* %17, align 8
  %64 = sub nsw i64 %62, %63
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %39, i64 %66
  store i64 %64, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %640

; <label>:77:                                     ; preds = %68, %640
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %19, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %640

; <label>:88:                                     ; preds = %77
  br label %49

; <label>:89:                                     ; preds = %49
  %90 = getelementptr inbounds i64, i64* %36, i64 0
  %91 = load i64, i64* %90, align 16
  %92 = srem i64 %91, 2
  %93 = add nsw i64 %92, 2
  %94 = srem i64 %93, 2
  store i64 %94, i64* %20, align 8
  store i32 1, i32* %21, align 4
  br label %95

; <label>:95:                                     ; preds = %166, %89
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %645

; <label>:104:                                    ; preds = %95, %645
  %105 = load i32, i32* %21, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %645

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %169

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %649

; <label>:126:                                    ; preds = %117, %649
  %127 = load i64, i64* %20, align 8
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %36, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 2
  %133 = add nsw i64 %132, 2
  %134 = srem i64 %133, 2
  %135 = icmp ne i64 %127, %134
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %649

; <label>:144:                                    ; preds = %126
  br i1 %135, label %145, label %165

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %686

; <label>:154:                                    ; preds = %145, %686
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 1, i32* %22, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %686

; <label>:164:                                    ; preds = %154
  br label %608

; <label>:165:                                    ; preds = %144
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %21, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %21, align 4
  br label %95

; <label>:169:                                    ; preds = %116
  store i32 31, i32* %23, align 4
  %170 = load i64, i64* %20, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %688

; <label>:181:                                    ; preds = %172, %688
  store i32 32, i32* %23, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %688

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %169
  %192 = load i32, i32* %23, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %23, align 4
  %196 = zext i32 %195 to i64
  %197 = alloca i64, i64 %196, align 16
  %198 = getelementptr inbounds i64, i64* %197, i64 0
  store i64 1, i64* %198, align 16
  store i32 1, i32* %24, align 4
  br label %199

; <label>:199:                                    ; preds = %297, %191
  %200 = load i32, i32* %24, align 4
  %201 = load i32, i32* %23, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %298

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %689

; <label>:212:                                    ; preds = %203, %689
  %213 = load i32, i32* %24, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %689

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %267

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %692

; <label>:233:                                    ; preds = %224, %692
  %234 = load i64, i64* %20, align 8
  %235 = icmp eq i64 %234, 0
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %692

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %267

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %695

; <label>:254:                                    ; preds = %245, %695
  %255 = getelementptr inbounds i64, i64* %197, i64 1
  store i64 1, i64* %255, align 8
  %256 = load i32, i32* %24, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %24, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %695

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %266, %244, %223
  %268 = load i32, i32* %24, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, i64* %197, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %272, 2
  %274 = load i32, i32* %24, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, i64* %197, i64 %275
  store i64 %273, i64* %276, align 8
  br label %277

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %704

; <label>:286:                                    ; preds = %277, %704
  %287 = load i32, i32* %24, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %24, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %704

; <label>:297:                                    ; preds = %286
  br label %199

; <label>:298:                                    ; preds = %199
  %299 = load i32, i32* %23, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, i64* %197, i64 %300
  call void @_ZSt7reverseIPxEvT_S1_(i64* %197, i64* %301)
  %302 = getelementptr inbounds i64, i64* %197, i64 0
  %303 = load i64, i64* %302, align 16
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  store i32 1, i32* %25, align 4
  br label %305

; <label>:305:                                    ; preds = %354, %298
  %306 = load i32, i32* %25, align 4
  %307 = load i32, i32* %23, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %355

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %709

; <label>:318:                                    ; preds = %309, %709
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* %25, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, i64* %197, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %319, i64 %323)
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %709

; <label>:333:                                    ; preds = %318
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %716

; <label>:343:                                    ; preds = %334, %716
  %344 = load i32, i32* %25, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %25, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %716

; <label>:354:                                    ; preds = %343
  br label %305

; <label>:355:                                    ; preds = %305
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %721

; <label>:364:                                    ; preds = %355, %721
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %26, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %721

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %586, %374
  %376 = load i32, i32* %26, align 4
  %377 = load i32, i32* %15, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %589

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %723

; <label>:388:                                    ; preds = %379, %723
  %389 = load i32, i32* %23, align 4
  %390 = zext i32 %389 to i64
  %391 = call i8* @llvm.stacksave()
  store i8* %391, i8** %27, align 8
  %392 = alloca i8, i64 %390, align 16
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %723

; <label>:401:                                    ; preds = %388
  br label %402

; <label>:402:                                    ; preds = %548, %401
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %728

; <label>:411:                                    ; preds = %402, %728
  %412 = load i32, i32* %30, align 4
  %413 = load i32, i32* %23, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %728

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %551

; <label>:424:                                    ; preds = %423
  %425 = load i64, i64* %28, align 8
  %426 = load i32, i32* %26, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, i64* %36, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = icmp sgt i64 %425, %429
  br i1 %430, label %431, label %489

; <label>:431:                                    ; preds = %424
  %432 = load i64, i64* %29, align 8
  %433 = load i32, i32* %26, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, i64* %39, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = icmp sgt i64 %432, %436
  br i1 %437, label %438, label %454

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* %30, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %392, i64 %440
  store i8 76, i8* %441, align 1
  %442 = load i32, i32* %30, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i64, i64* %197, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %28, align 8
  %447 = sub nsw i64 %446, %445
  store i64 %447, i64* %28, align 8
  %448 = load i32, i32* %30, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, i64* %197, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %29, align 8
  %453 = sub nsw i64 %452, %451
  store i64 %453, i64* %29, align 8
  br label %488

; <label>:454:                                    ; preds = %431
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %732

; <label>:463:                                    ; preds = %454, %732
  %464 = load i32, i32* %30, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %392, i64 %465
  store i8 68, i8* %466, align 1
  %467 = load i32, i32* %30, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64, i64* %197, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %28, align 8
  %472 = sub nsw i64 %471, %470
  store i64 %472, i64* %28, align 8
  %473 = load i32, i32* %30, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i64, i64* %197, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* %29, align 8
  %478 = add nsw i64 %477, %476
  store i64 %478, i64* %29, align 8
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %732

; <label>:487:                                    ; preds = %463
  br label %488

; <label>:488:                                    ; preds = %487, %438
  br label %547

; <label>:489:                                    ; preds = %424
  %490 = load i64, i64* %29, align 8
  %491 = load i32, i32* %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i64, i64* %39, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = icmp sgt i64 %490, %494
  br i1 %495, label %496, label %512

; <label>:496:                                    ; preds = %489
  %497 = load i32, i32* %30, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, i8* %392, i64 %498
  store i8 85, i8* %499, align 1
  %500 = load i32, i32* %30, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i64, i64* %197, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %28, align 8
  %505 = add nsw i64 %504, %503
  store i64 %505, i64* %28, align 8
  %506 = load i32, i32* %30, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i64, i64* %197, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load i64, i64* %29, align 8
  %511 = sub nsw i64 %510, %509
  store i64 %511, i64* %29, align 8
  br label %546

; <label>:512:                                    ; preds = %489
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %753

; <label>:521:                                    ; preds = %512, %753
  %522 = load i32, i32* %30, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %392, i64 %523
  store i8 82, i8* %524, align 1
  %525 = load i32, i32* %30, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i64, i64* %197, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i64, i64* %28, align 8
  %530 = add nsw i64 %529, %528
  store i64 %530, i64* %28, align 8
  %531 = load i32, i32* %30, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, i64* %197, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load i64, i64* %29, align 8
  %536 = add nsw i64 %535, %534
  store i64 %536, i64* %29, align 8
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %753

; <label>:545:                                    ; preds = %521
  br label %546

; <label>:546:                                    ; preds = %545, %496
  br label %547

; <label>:547:                                    ; preds = %546, %488
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %30, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %30, align 4
  br label %402

; <label>:551:                                    ; preds = %423
  store i32 0, i32* %31, align 4
  br label %552

; <label>:552:                                    ; preds = %580, %551
  %553 = load i32, i32* %31, align 4
  %554 = load i32, i32* %23, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %583

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %777

; <label>:565:                                    ; preds = %556, %777
  %566 = load i32, i32* %31, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, i8* %392, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %569)
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %777

; <label>:579:                                    ; preds = %565
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %31, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %31, align 4
  br label %552

; <label>:583:                                    ; preds = %552
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i8*, i8** %27, align 8
  call void @llvm.stackrestore(i8* %585)
  br label %586

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %26, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %26, align 4
  br label %375

; <label>:589:                                    ; preds = %375
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %783

; <label>:598:                                    ; preds = %589, %783
  store i32 0, i32* %12, align 4
  store i32 1, i32* %22, align 4
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %783

; <label>:607:                                    ; preds = %598
  br label %608

; <label>:608:                                    ; preds = %607, %164
  %609 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %609)
  %610 = load i32, i32* %12, align 4
  ret i32 %610

; <label>:611:                                    ; preds = %11, %2
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i8**, align 8
  %615 = alloca i32, align 4
  %616 = alloca i64, align 8
  %617 = alloca i64, align 8
  %618 = alloca i8*, align 8
  %619 = alloca i32, align 4
  %620 = alloca i64, align 8
  %621 = alloca i32, align 4
  %622 = alloca i32
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i8*, align 8
  %628 = alloca i64, align 8
  %629 = alloca i64, align 8
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  store i32 0, i32* %612, align 4
  store i32 %0, i32* %613, align 4
  store i8** %1, i8*** %614, align 8
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %615)
  %633 = load i32, i32* %615, align 4
  %634 = zext i32 %633 to i64
  %635 = call i8* @llvm.stacksave()
  store i8* %635, i8** %618, align 8
  %636 = alloca i64, i64 %634, align 16
  %637 = load i32, i32* %615, align 4
  %638 = zext i32 %637 to i64
  %639 = alloca i64, i64 %638, align 16
  store i32 0, i32* %619, align 4
  br label %11

; <label>:640:                                    ; preds = %77, %68
  %641 = load i32, i32* %19, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = add nsw i32 %641, 1
  store i32 %644, i32* %19, align 4
  br label %77

; <label>:645:                                    ; preds = %104, %95
  %646 = load i32, i32* %21, align 4
  %647 = load i32, i32* %15, align 4
  %648 = icmp slt i32 %646, %647
  br label %104

; <label>:649:                                    ; preds = %126, %117
  %650 = load i64, i64* %20, align 8
  %651 = load i32, i32* %21, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i64, i64* %36, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = shl i64 %654, 2
  %656 = shl i64 %654, 2
  %657 = sub i64 0, %654
  %658 = add i64 %657, 2
  %659 = sub i64 %654, 2
  %660 = mul i64 %659, 2
  %661 = srem i64 %654, 2
  %662 = sub i64 %661, 2
  %663 = mul i64 %662, 2
  %664 = sub i64 %661, 2
  %665 = mul i64 %664, 2
  %666 = shl i64 %661, 2
  %667 = shl i64 %661, 2
  %668 = sub i64 0, %661
  %669 = add i64 %668, 2
  %670 = shl i64 %661, 2
  %671 = shl i64 %661, 2
  %672 = add nsw i64 %661, 2
  %673 = shl i64 %672, 2
  %674 = sub i64 0, %672
  %675 = add i64 %674, 2
  %676 = shl i64 %672, 2
  %677 = sub i64 %672, 2
  %678 = mul i64 %677, 2
  %679 = sub i64 %672, 2
  %680 = mul i64 %679, 2
  %681 = shl i64 %672, 2
  %682 = sub i64 0, %672
  %683 = add i64 %682, 2
  %684 = srem i64 %672, 2
  %685 = icmp ne i64 %650, %684
  br label %126

; <label>:686:                                    ; preds = %154, %145
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 1, i32* %22, align 4
  br label %154

; <label>:688:                                    ; preds = %181, %172
  store i32 32, i32* %23, align 4
  br label %181

; <label>:689:                                    ; preds = %212, %203
  %690 = load i32, i32* %24, align 4
  %691 = icmp eq i32 %690, 1
  br label %212

; <label>:692:                                    ; preds = %233, %224
  %693 = load i64, i64* %20, align 8
  %694 = icmp eq i64 %693, 0
  br label %233

; <label>:695:                                    ; preds = %254, %245
  %696 = getelementptr inbounds i64, i64* %197, i64 1
  store i64 1, i64* %696, align 8
  %697 = load i32, i32* %24, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = shl i32 %697, 1
  %702 = shl i32 %697, 1
  %703 = add nsw i32 %697, 1
  store i32 %703, i32* %24, align 4
  br label %254

; <label>:704:                                    ; preds = %286, %277
  %705 = load i32, i32* %24, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %705, 1
  store i32 %708, i32* %24, align 4
  br label %286

; <label>:709:                                    ; preds = %318, %309
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %711 = load i32, i32* %25, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, i64* %197, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %710, i64 %714)
  br label %318

; <label>:716:                                    ; preds = %343, %334
  %717 = load i32, i32* %25, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %717, 1
  store i32 %720, i32* %25, align 4
  br label %343

; <label>:721:                                    ; preds = %364, %355
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %26, align 4
  br label %364

; <label>:723:                                    ; preds = %388, %379
  %724 = load i32, i32* %23, align 4
  %725 = zext i32 %724 to i64
  %726 = call i8* @llvm.stacksave()
  store i8* %726, i8** %27, align 8
  %727 = alloca i8, i64 %725, align 16
  store i64 0, i64* %28, align 8
  store i64 0, i64* %29, align 8
  store i32 0, i32* %30, align 4
  br label %388

; <label>:728:                                    ; preds = %411, %402
  %729 = load i32, i32* %30, align 4
  %730 = load i32, i32* %23, align 4
  %731 = icmp slt i32 %729, %730
  br label %411

; <label>:732:                                    ; preds = %463, %454
  %733 = load i32, i32* %30, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, i8* %392, i64 %734
  store i8 68, i8* %735, align 1
  %736 = load i32, i32* %30, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i64, i64* %197, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = load i64, i64* %28, align 8
  %741 = shl i64 %740, %739
  %742 = sub nsw i64 %740, %739
  store i64 %742, i64* %28, align 8
  %743 = load i32, i32* %30, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i64, i64* %197, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = load i64, i64* %29, align 8
  %748 = shl i64 %747, %746
  %749 = shl i64 %747, %746
  %750 = sub i64 %747, %746
  %751 = mul i64 %750, %746
  %752 = add nsw i64 %747, %746
  store i64 %752, i64* %29, align 8
  br label %463

; <label>:753:                                    ; preds = %521, %512
  %754 = load i32, i32* %30, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, i8* %392, i64 %755
  store i8 82, i8* %756, align 1
  %757 = load i32, i32* %30, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i64, i64* %197, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = load i64, i64* %28, align 8
  %762 = sub i64 %761, %760
  %763 = mul i64 %762, %760
  %764 = shl i64 %761, %760
  %765 = shl i64 %761, %760
  %766 = shl i64 %761, %760
  %767 = shl i64 %761, %760
  %768 = add nsw i64 %761, %760
  store i64 %768, i64* %28, align 8
  %769 = load i32, i32* %30, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i64, i64* %197, i64 %770
  %772 = load i64, i64* %771, align 8
  %773 = load i64, i64* %29, align 8
  %774 = sub i64 %773, %772
  %775 = mul i64 %774, %772
  %776 = add nsw i64 %773, %772
  store i64 %776, i64* %29, align 8
  br label %521

; <label>:777:                                    ; preds = %565, %556
  %778 = load i32, i32* %31, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, i8* %392, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %781)
  br label %565

; <label>:783:                                    ; preds = %598, %589
  store i32 0, i32* %12, align 4
  store i32 1, i32* %22, align 4
  br label %598
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %42

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %10, %43
  %20 = load i64*, i64** %5, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 -1
  store i64* %21, i64** %5, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %35, %30
  %32 = load i64*, i64** %4, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = icmp ult i64* %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i64*, i64** %4, align 8
  %37 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %36, i64* %37)
  %38 = load i64*, i64** %4, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %4, align 8
  %40 = load i64*, i64** %5, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %5, align 8
  br label %31

; <label>:42:                                     ; preds = %9, %31
  ret void

; <label>:43:                                     ; preds = %19, %10
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %5, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300375375.cpp() #0 section ".text.startup" {
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
