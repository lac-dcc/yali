; ModuleID = 'Project_CodeNet_C++1400/p03574/s668178025.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s668178025.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668178025.cpp, i8* null }]
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
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
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %17 unwind label %102

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %809

; <label>:26:                                     ; preds = %17, %809
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %809

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %101, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %36
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %42 unwind label %106

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %810

; <label>:51:                                     ; preds = %42, %810
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %810

; <label>:60:                                     ; preds = %51
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %62 unwind label %106

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %811

; <label>:71:                                     ; preds = %62, %811
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %811

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %812

; <label>:90:                                     ; preds = %81, %812
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %812

; <label>:101:                                    ; preds = %90
  br label %36

; <label>:102:                                    ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %7, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %803

; <label>:106:                                    ; preds = %795, %770, %762, %678, %666, %639, %551, %512, %443, %371, %330, %234, %177, %60, %40
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %819

; <label>:115:                                    ; preds = %106, %819
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %819

; <label>:127:                                    ; preds = %115
  br label %803

; <label>:128:                                    ; preds = %36
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %733, %128
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %734

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %823

; <label>:142:                                    ; preds = %133, %823
  store i32 0, i32* %12, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %823

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %711, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %824

; <label>:161:                                    ; preds = %152, %824
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %824

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %712

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %184)
          to label %186 unwind label %106

; <label>:186:                                    ; preds = %177
  %187 = load i8, i8* %185, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %828

; <label>:199:                                    ; preds = %190, %828
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %828

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %186, %174
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %836

; <label>:220:                                    ; preds = %211, %836
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp ne i32 %221, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %836

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %286

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %3, align 4
  %238 = mul nsw i32 %236, %237
  %239 = add nsw i32 %235, %238
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %241)
          to label %243 unwind label %106

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %851

; <label>:252:                                    ; preds = %243, %851
  %253 = load i8, i8* %242, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 35
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %851

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %286

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %855

; <label>:274:                                    ; preds = %265, %855
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %855

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %285, %264, %233
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %867

; <label>:295:                                    ; preds = %286, %867
  %296 = load i32, i32* %12, align 4
  %297 = icmp ne i32 %296, 0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %867

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %366

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %870

; <label>:316:                                    ; preds = %307, %870
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp ne i32 %317, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %870

; <label>:329:                                    ; preds = %316
  br i1 %320, label %330, label %366

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %3, align 4
  %334 = mul nsw i32 %332, %333
  %335 = add nsw i32 %331, %334
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %339)
          to label %341 unwind label %106

; <label>:341:                                    ; preds = %330
  %342 = load i8, i8* %340, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %880

; <label>:354:                                    ; preds = %345, %880
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %880

; <label>:365:                                    ; preds = %354
  br label %366

; <label>:366:                                    ; preds = %365, %341, %329, %306
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp ne i32 %367, %369
  br i1 %370, label %371, label %406

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %3, align 4
  %375 = mul nsw i32 %373, %374
  %376 = add nsw i32 %372, %375
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %379)
          to label %381 unwind label %106

; <label>:381:                                    ; preds = %371
  %382 = load i8, i8* %380, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %406

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %886

; <label>:394:                                    ; preds = %385, %886
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %886

; <label>:405:                                    ; preds = %394
  br label %406

; <label>:406:                                    ; preds = %405, %381, %366
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sub nsw i32 %408, 1
  %410 = icmp ne i32 %407, %409
  br i1 %410, label %411, label %488

; <label>:411:                                    ; preds = %406
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp ne i32 %412, %414
  br i1 %415, label %416, label %488

; <label>:416:                                    ; preds = %411
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %896

; <label>:425:                                    ; preds = %416, %896
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %3, align 4
  %429 = mul nsw i32 %427, %428
  %430 = add nsw i32 %426, %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %430, %431
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %896

; <label>:443:                                    ; preds = %425
  %444 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %434)
          to label %445 unwind label %106

; <label>:445:                                    ; preds = %443
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %936

; <label>:454:                                    ; preds = %445, %936
  %455 = load i8, i8* %444, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 35
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %936

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %488

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %940

; <label>:476:                                    ; preds = %467, %940
  %477 = load i32, i32* %9, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %9, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %940

; <label>:487:                                    ; preds = %476
  br label %488

; <label>:488:                                    ; preds = %487, %466, %411, %406
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %949

; <label>:497:                                    ; preds = %488, %949
  %498 = load i32, i32* %12, align 4
  %499 = icmp ne i32 %498, 0
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %949

; <label>:508:                                    ; preds = %497
  br i1 %499, label %509, label %530

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %11, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %530

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %12, align 4
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* %3, align 4
  %516 = mul nsw i32 %514, %515
  %517 = add nsw i32 %513, %516
  %518 = load i32, i32* %3, align 4
  %519 = sub nsw i32 %517, %518
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %521)
          to label %523 unwind label %106

; <label>:523:                                    ; preds = %512
  %524 = load i8, i8* %522, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %530

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %9, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %9, align 4
  br label %530

; <label>:530:                                    ; preds = %527, %523, %509, %508
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %952

; <label>:539:                                    ; preds = %530, %952
  %540 = load i32, i32* %11, align 4
  %541 = icmp ne i32 %540, 0
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %952

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %586

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %3, align 4
  %555 = mul nsw i32 %553, %554
  %556 = add nsw i32 %552, %555
  %557 = load i32, i32* %3, align 4
  %558 = sub nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %559)
          to label %561 unwind label %106

; <label>:561:                                    ; preds = %551
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %955

; <label>:570:                                    ; preds = %561, %955
  %571 = load i8, i8* %560, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 35
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %955

; <label>:582:                                    ; preds = %570
  br i1 %573, label %583, label %586

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %9, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %9, align 4
  br label %586

; <label>:586:                                    ; preds = %583, %582, %550
  %587 = load i32, i32* %12, align 4
  %588 = load i32, i32* %3, align 4
  %589 = sub nsw i32 %588, 1
  %590 = icmp ne i32 %587, %589
  br i1 %590, label %591, label %666

; <label>:591:                                    ; preds = %586
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %959

; <label>:600:                                    ; preds = %591, %959
  %601 = load i32, i32* %11, align 4
  %602 = icmp ne i32 %601, 0
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %959

; <label>:611:                                    ; preds = %600
  br i1 %602, label %612, label %666

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %962

; <label>:621:                                    ; preds = %612, %962
  %622 = load i32, i32* %12, align 4
  %623 = load i32, i32* %11, align 4
  %624 = load i32, i32* %3, align 4
  %625 = mul nsw i32 %623, %624
  %626 = add nsw i32 %622, %625
  %627 = load i32, i32* %3, align 4
  %628 = sub nsw i32 %626, %627
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %962

; <label>:639:                                    ; preds = %621
  %640 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %630)
          to label %641 unwind label %106

; <label>:641:                                    ; preds = %639
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1011

; <label>:650:                                    ; preds = %641, %1011
  %651 = load i8, i8* %640, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 35
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1011

; <label>:662:                                    ; preds = %650
  br i1 %653, label %663, label %666

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %9, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %9, align 4
  br label %666

; <label>:666:                                    ; preds = %663, %662, %611, %586
  %667 = load i32, i32* %12, align 4
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %3, align 4
  %670 = mul nsw i32 %668, %669
  %671 = add nsw i32 %667, %670
  %672 = sext i32 %671 to i64
  %673 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %672)
          to label %674 unwind label %106

; <label>:674:                                    ; preds = %666
  %675 = load i8, i8* %673, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 46
  br i1 %677, label %678, label %690

; <label>:678:                                    ; preds = %674
  %679 = load i32, i32* %9, align 4
  %680 = add nsw i32 48, %679
  %681 = trunc i32 %680 to i8
  %682 = load i32, i32* %12, align 4
  %683 = load i32, i32* %11, align 4
  %684 = load i32, i32* %3, align 4
  %685 = mul nsw i32 %683, %684
  %686 = add nsw i32 %682, %685
  %687 = sext i32 %686 to i64
  %688 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %687)
          to label %689 unwind label %106

; <label>:689:                                    ; preds = %678
  store i8 %681, i8* %688, align 1
  br label %690

; <label>:690:                                    ; preds = %689, %674
  store i32 0, i32* %9, align 4
  br label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1015

; <label>:700:                                    ; preds = %691, %1015
  %701 = load i32, i32* %12, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %12, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1015

; <label>:711:                                    ; preds = %700
  br label %152

; <label>:712:                                    ; preds = %173
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1032

; <label>:722:                                    ; preds = %713, %1032
  %723 = load i32, i32* %11, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %11, align 4
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1032

; <label>:733:                                    ; preds = %722
  br label %129

; <label>:734:                                    ; preds = %129
  store i32 0, i32* %13, align 4
  br label %735

; <label>:735:                                    ; preds = %798, %734
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1047

; <label>:744:                                    ; preds = %735, %1047
  %745 = load i32, i32* %13, align 4
  %746 = load i32, i32* %2, align 4
  %747 = icmp slt i32 %745, %746
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1047

; <label>:756:                                    ; preds = %744
  br i1 %747, label %757, label %801

; <label>:757:                                    ; preds = %756
  store i32 0, i32* %14, align 4
  br label %758

; <label>:758:                                    ; preds = %774, %757
  %759 = load i32, i32* %14, align 4
  %760 = load i32, i32* %3, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %777

; <label>:762:                                    ; preds = %758
  %763 = load i32, i32* %14, align 4
  %764 = load i32, i32* %13, align 4
  %765 = load i32, i32* %3, align 4
  %766 = mul nsw i32 %764, %765
  %767 = add nsw i32 %763, %766
  %768 = sext i32 %767 to i64
  %769 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %768)
          to label %770 unwind label %106

; <label>:770:                                    ; preds = %762
  %771 = load i8, i8* %769, align 1
  %772 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %771)
          to label %773 unwind label %106

; <label>:773:                                    ; preds = %770
  br label %774

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %14, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %14, align 4
  br label %758

; <label>:777:                                    ; preds = %758
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1051

; <label>:786:                                    ; preds = %777, %1051
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1051

; <label>:795:                                    ; preds = %786
  %796 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %797 unwind label %106

; <label>:797:                                    ; preds = %795
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %13, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %13, align 4
  br label %735

; <label>:801:                                    ; preds = %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %802 = load i32, i32* %1, align 4
  ret i32 %802

; <label>:803:                                    ; preds = %127, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %804

; <label>:804:                                    ; preds = %803
  %805 = load i8*, i8** %7, align 8
  %806 = load i32, i32* %8, align 4
  %807 = insertvalue { i8*, i32 } undef, i8* %805, 0
  %808 = insertvalue { i8*, i32 } %807, i32 %806, 1
  resume { i8*, i32 } %808

; <label>:809:                                    ; preds = %26, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %26

; <label>:810:                                    ; preds = %51, %42
  br label %51

; <label>:811:                                    ; preds = %71, %62
  br label %71

; <label>:812:                                    ; preds = %90, %81
  %813 = load i32, i32* %10, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 %813, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %813, 1
  %818 = add nsw i32 %813, 1
  store i32 %818, i32* %10, align 4
  br label %90

; <label>:819:                                    ; preds = %115, %106
  %820 = landingpad { i8*, i32 }
          cleanup
  %821 = extractvalue { i8*, i32 } %820, 0
  store i8* %821, i8** %7, align 8
  %822 = extractvalue { i8*, i32 } %820, 1
  store i32 %822, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %115

; <label>:823:                                    ; preds = %142, %133
  store i32 0, i32* %12, align 4
  br label %142

; <label>:824:                                    ; preds = %161, %152
  %825 = load i32, i32* %12, align 4
  %826 = load i32, i32* %3, align 4
  %827 = icmp slt i32 %825, %826
  br label %161

; <label>:828:                                    ; preds = %199, %190
  %829 = load i32, i32* %9, align 4
  %830 = shl i32 %829, 1
  %831 = shl i32 %829, 1
  %832 = shl i32 %829, 1
  %833 = sub i32 %829, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %829, 1
  store i32 %835, i32* %9, align 4
  br label %199

; <label>:836:                                    ; preds = %220, %211
  %837 = load i32, i32* %12, align 4
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 0, %838
  %842 = add i32 %841, 1
  %843 = shl i32 %838, 1
  %844 = sub i32 %838, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %838, 1
  %847 = sub i32 0, %838
  %848 = add i32 %847, 1
  %849 = sub nsw i32 %838, 1
  %850 = icmp ne i32 %837, %849
  br label %220

; <label>:851:                                    ; preds = %252, %243
  %852 = load i8, i8* %242, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 35
  br label %252

; <label>:855:                                    ; preds = %274, %265
  %856 = load i32, i32* %9, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %857, 1
  %859 = sub i32 0, %856
  %860 = add i32 %859, 1
  %861 = sub i32 0, %856
  %862 = add i32 %861, 1
  %863 = sub i32 %856, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %856, 1
  %866 = add nsw i32 %856, 1
  store i32 %866, i32* %9, align 4
  br label %274

; <label>:867:                                    ; preds = %295, %286
  %868 = load i32, i32* %12, align 4
  %869 = icmp ne i32 %868, 0
  br label %295

; <label>:870:                                    ; preds = %316, %307
  %871 = load i32, i32* %11, align 4
  %872 = load i32, i32* %2, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = shl i32 %872, 1
  %878 = sub nsw i32 %872, 1
  %879 = icmp ne i32 %871, %878
  br label %316

; <label>:880:                                    ; preds = %354, %345
  %881 = load i32, i32* %9, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 1
  %884 = shl i32 %881, 1
  %885 = add nsw i32 %881, 1
  store i32 %885, i32* %9, align 4
  br label %354

; <label>:886:                                    ; preds = %394, %385
  %887 = load i32, i32* %9, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 1
  %890 = shl i32 %887, 1
  %891 = shl i32 %887, 1
  %892 = shl i32 %887, 1
  %893 = sub i32 %887, 1
  %894 = mul i32 %893, 1
  %895 = add nsw i32 %887, 1
  store i32 %895, i32* %9, align 4
  br label %394

; <label>:896:                                    ; preds = %425, %416
  %897 = load i32, i32* %12, align 4
  %898 = load i32, i32* %11, align 4
  %899 = load i32, i32* %3, align 4
  %900 = shl i32 %898, %899
  %901 = sub i32 0, %898
  %902 = add i32 %901, %899
  %903 = shl i32 %898, %899
  %904 = sub i32 %898, %899
  %905 = mul i32 %904, %899
  %906 = sub i32 %898, %899
  %907 = mul i32 %906, %899
  %908 = sub i32 %898, %899
  %909 = mul i32 %908, %899
  %910 = mul nsw i32 %898, %899
  %911 = shl i32 %897, %910
  %912 = add nsw i32 %897, %910
  %913 = load i32, i32* %3, align 4
  %914 = sub i32 %912, %913
  %915 = mul i32 %914, %913
  %916 = shl i32 %912, %913
  %917 = sub i32 0, %912
  %918 = add i32 %917, %913
  %919 = add nsw i32 %912, %913
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = shl i32 %919, 1
  %923 = sub i32 %919, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %919
  %926 = add i32 %925, 1
  %927 = sub i32 0, %919
  %928 = add i32 %927, 1
  %929 = shl i32 %919, 1
  %930 = sub i32 %919, 1
  %931 = mul i32 %930, 1
  %932 = sub i32 %919, 1
  %933 = mul i32 %932, 1
  %934 = add nsw i32 %919, 1
  %935 = sext i32 %934 to i64
  br label %425

; <label>:936:                                    ; preds = %454, %445
  %937 = load i8, i8* %444, align 1
  %938 = sext i8 %937 to i32
  %939 = icmp eq i32 %938, 35
  br label %454

; <label>:940:                                    ; preds = %476, %467
  %941 = load i32, i32* %9, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, %941
  %944 = add i32 %943, 1
  %945 = shl i32 %941, 1
  %946 = sub i32 %941, 1
  %947 = mul i32 %946, 1
  %948 = add nsw i32 %941, 1
  store i32 %948, i32* %9, align 4
  br label %476

; <label>:949:                                    ; preds = %497, %488
  %950 = load i32, i32* %12, align 4
  %951 = icmp ne i32 %950, 0
  br label %497

; <label>:952:                                    ; preds = %539, %530
  %953 = load i32, i32* %11, align 4
  %954 = icmp ne i32 %953, 0
  br label %539

; <label>:955:                                    ; preds = %570, %561
  %956 = load i8, i8* %560, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 35
  br label %570

; <label>:959:                                    ; preds = %600, %591
  %960 = load i32, i32* %11, align 4
  %961 = icmp ne i32 %960, 0
  br label %600

; <label>:962:                                    ; preds = %621, %612
  %963 = load i32, i32* %12, align 4
  %964 = load i32, i32* %11, align 4
  %965 = load i32, i32* %3, align 4
  %966 = sub i32 %964, %965
  %967 = mul i32 %966, %965
  %968 = sub i32 %964, %965
  %969 = mul i32 %968, %965
  %970 = sub i32 0, %964
  %971 = add i32 %970, %965
  %972 = sub i32 %964, %965
  %973 = mul i32 %972, %965
  %974 = sub i32 0, %964
  %975 = add i32 %974, %965
  %976 = sub i32 0, %964
  %977 = add i32 %976, %965
  %978 = mul nsw i32 %964, %965
  %979 = sub i32 %963, %978
  %980 = mul i32 %979, %978
  %981 = shl i32 %963, %978
  %982 = sub i32 %963, %978
  %983 = mul i32 %982, %978
  %984 = sub i32 0, %963
  %985 = add i32 %984, %978
  %986 = sub i32 %963, %978
  %987 = mul i32 %986, %978
  %988 = sub i32 %963, %978
  %989 = mul i32 %988, %978
  %990 = shl i32 %963, %978
  %991 = sub i32 0, %963
  %992 = add i32 %991, %978
  %993 = add nsw i32 %963, %978
  %994 = load i32, i32* %3, align 4
  %995 = sub i32 %993, %994
  %996 = mul i32 %995, %994
  %997 = sub i32 0, %993
  %998 = add i32 %997, %994
  %999 = shl i32 %993, %994
  %1000 = sub i32 0, %993
  %1001 = add i32 %1000, %994
  %1002 = shl i32 %993, %994
  %1003 = sub nsw i32 %993, %994
  %1004 = sub i32 %1003, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 %1003, 1
  %1007 = mul i32 %1006, 1
  %1008 = shl i32 %1003, 1
  %1009 = add nsw i32 %1003, 1
  %1010 = sext i32 %1009 to i64
  br label %621

; <label>:1011:                                   ; preds = %650, %641
  %1012 = load i8, i8* %640, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 35
  br label %650

; <label>:1015:                                   ; preds = %700, %691
  %1016 = load i32, i32* %12, align 4
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1017, 1
  %1019 = shl i32 %1016, 1
  %1020 = shl i32 %1016, 1
  %1021 = sub i32 0, %1016
  %1022 = add i32 %1021, 1
  %1023 = sub i32 0, %1016
  %1024 = add i32 %1023, 1
  %1025 = sub i32 0, %1016
  %1026 = add i32 %1025, 1
  %1027 = sub i32 0, %1016
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1016, 1
  %1030 = mul i32 %1029, 1
  %1031 = add nsw i32 %1016, 1
  store i32 %1031, i32* %12, align 4
  br label %700

; <label>:1032:                                   ; preds = %722, %713
  %1033 = load i32, i32* %11, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1034, 1
  %1036 = sub i32 0, %1033
  %1037 = add i32 %1036, 1
  %1038 = sub i32 0, %1033
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1033, 1
  %1041 = mul i32 %1040, 1
  %1042 = sub i32 0, %1033
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1033, 1
  %1045 = mul i32 %1044, 1
  %1046 = add nsw i32 %1033, 1
  store i32 %1046, i32* %11, align 4
  br label %722

; <label>:1047:                                   ; preds = %744, %735
  %1048 = load i32, i32* %13, align 4
  %1049 = load i32, i32* %2, align 4
  %1050 = icmp slt i32 %1048, %1049
  br label %744

; <label>:1051:                                   ; preds = %786, %777
  br label %786
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s668178025.cpp() #0 section ".text.startup" {
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
