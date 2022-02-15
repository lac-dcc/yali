; ModuleID = 'Project_CodeNet_C++1400/p00117/s643245627.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s643245627.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643245627.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %109, %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %728

; <label>:38:                                     ; preds = %29, %728
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %728

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %112

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %105, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %732

; <label>:61:                                     ; preds = %52, %732
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %732

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %108

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %736

; <label>:83:                                     ; preds = %74, %736
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %86, i64 0, i64 %88
  store i32 100000000, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* %92, i64 0, i64 %94
  store i32 100000000, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %736

; <label>:104:                                    ; preds = %83
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %52

; <label>:108:                                    ; preds = %73
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %29

; <label>:112:                                    ; preds = %50
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %749

; <label>:121:                                    ; preds = %112, %749
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %10, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %749

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %393, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %751

; <label>:141:                                    ; preds = %132, %751
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %751

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %395

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %755

; <label>:163:                                    ; preds = %154, %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %755

; <label>:172:                                    ; preds = %163
  %173 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %174 unwind label %211

; <label>:174:                                    ; preds = %172
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %254, %174
  %176 = load i32, i32* %14, align 4
  %177 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %255

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %182)
          to label %184 unwind label %211

; <label>:184:                                    ; preds = %180
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 44
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %756

; <label>:197:                                    ; preds = %188, %756
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %756

; <label>:208:                                    ; preds = %197
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %199)
          to label %210 unwind label %211

; <label>:210:                                    ; preds = %208
  store i8 32, i8* %209, align 1
  br label %233

; <label>:211:                                    ; preds = %255, %208, %180, %172
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %759

; <label>:220:                                    ; preds = %211, %759
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %12, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %759

; <label>:232:                                    ; preds = %220
  br label %394

; <label>:233:                                    ; preds = %210, %184
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %763

; <label>:243:                                    ; preds = %234, %763
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %763

; <label>:254:                                    ; preds = %243
  br label %175

; <label>:255:                                    ; preds = %175
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i32 8)
          to label %256 unwind label %211

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %770

; <label>:265:                                    ; preds = %256, %770
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %770

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %331, %274
  %276 = bitcast %"class.std::__cxx11::basic_istringstream"* %15 to %"class.std::basic_istream"*
  %277 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %16)
          to label %278 unwind label %350

; <label>:278:                                    ; preds = %275
  %279 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %277, i32* dereferenceable(4) %17)
          to label %280 unwind label %350

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %771

; <label>:289:                                    ; preds = %280, %771
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %771

; <label>:298:                                    ; preds = %289
  %299 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %279, i32* dereferenceable(4) %18)
          to label %300 unwind label %350

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %772

; <label>:309:                                    ; preds = %300, %772
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %772

; <label>:318:                                    ; preds = %309
  %319 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %19)
          to label %320 unwind label %350

; <label>:320:                                    ; preds = %318
  %321 = bitcast %"class.std::basic_istream"* %319 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_istream"* %319 to i8*
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = bitcast i8* %327 to %"class.std::basic_ios"*
  %329 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %328)
          to label %330 unwind label %350

; <label>:330:                                    ; preds = %320
  br i1 %329, label %331, label %372

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %16, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %338
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [21 x i32], [21 x i32]* %339, i64 0, i64 %341
  store i32 %336, i32* %342, align 4
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %345
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], [21 x i32]* %346, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  br label %275

; <label>:350:                                    ; preds = %320, %318, %298, %278, %275
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %773

; <label>:359:                                    ; preds = %350, %773
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %12, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %13, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %15) #3
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %773

; <label>:371:                                    ; preds = %359
  br label %394

; <label>:372:                                    ; preds = %330
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %777

; <label>:382:                                    ; preds = %373, %777
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %10, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %777

; <label>:393:                                    ; preds = %382
  br label %132

; <label>:394:                                    ; preds = %371, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %705

; <label>:395:                                    ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %396 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %397 unwind label %416

; <label>:397:                                    ; preds = %395
  store i32 0, i32* %21, align 4
  br label %398

; <label>:398:                                    ; preds = %459, %397
  %399 = load i32, i32* %21, align 4
  %400 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %20) #3
  %401 = trunc i64 %400 to i32
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %460

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %21, align 4
  %405 = sext i32 %404 to i64
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %405)
          to label %407 unwind label %416

; <label>:407:                                    ; preds = %403
  %408 = load i8, i8* %406, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 44
  br i1 %410, label %411, label %420

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %21, align 4
  %413 = sext i32 %412 to i64
  %414 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %20, i64 %413)
          to label %415 unwind label %416

; <label>:415:                                    ; preds = %411
  store i8 32, i8* %414, align 1
  br label %420

; <label>:416:                                    ; preds = %478, %411, %403, %395
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %12, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %13, align 4
  br label %704

; <label>:420:                                    ; preds = %415, %407
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %788

; <label>:429:                                    ; preds = %420, %788
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %788

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %789

; <label>:448:                                    ; preds = %439, %789
  %449 = load i32, i32* %21, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %21, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %789

; <label>:459:                                    ; preds = %448
  br label %398

; <label>:460:                                    ; preds = %398
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %805

; <label>:469:                                    ; preds = %460, %805
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %805

; <label>:478:                                    ; preds = %469
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20, i32 8)
          to label %479 unwind label %416

; <label>:479:                                    ; preds = %478
  %480 = bitcast %"class.std::__cxx11::basic_istringstream"* %22 to %"class.std::basic_istream"*
  %481 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) %4)
          to label %482 unwind label %631

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %806

; <label>:491:                                    ; preds = %482, %806
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %806

; <label>:500:                                    ; preds = %491
  %501 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %481, i32* dereferenceable(4) %5)
          to label %502 unwind label %631

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %807

; <label>:511:                                    ; preds = %502, %807
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %807

; <label>:520:                                    ; preds = %511
  %521 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %501, i32* dereferenceable(4) %6)
          to label %522 unwind label %631

; <label>:522:                                    ; preds = %520
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %808

; <label>:531:                                    ; preds = %522, %808
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %808

; <label>:540:                                    ; preds = %531
  %541 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %521, i32* dereferenceable(4) %7)
          to label %542 unwind label %631

; <label>:542:                                    ; preds = %540
  %543 = load i32, i32* %4, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, i32* %4, align 4
  %545 = load i32, i32* %5, align 4
  %546 = add nsw i32 %545, -1
  store i32 %546, i32* %5, align 4
  store i32 0, i32* %23, align 4
  br label %547

; <label>:547:                                    ; preds = %678, %542
  %548 = load i32, i32* %23, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %679

; <label>:551:                                    ; preds = %547
  store i32 0, i32* %24, align 4
  br label %552

; <label>:552:                                    ; preds = %656, %551
  %553 = load i32, i32* %24, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %657

; <label>:556:                                    ; preds = %552
  store i32 0, i32* %25, align 4
  br label %557

; <label>:557:                                    ; preds = %628, %556
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %809

; <label>:566:                                    ; preds = %557, %809
  %567 = load i32, i32* %25, align 4
  %568 = load i32, i32* %2, align 4
  %569 = icmp slt i32 %567, %568
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %809

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %635

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %813

; <label>:588:                                    ; preds = %579, %813
  %589 = load i32, i32* %24, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %590
  %592 = load i32, i32* %25, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x i32], [21 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %24, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %596
  %598 = load i32, i32* %23, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [21 x i32], [21 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %23, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %603
  %605 = load i32, i32* %25, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x i32], [21 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %601, %608
  store i32 %609, i32* %26, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %813

; <label>:618:                                    ; preds = %588
  %619 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %594, i32* dereferenceable(4) %26)
          to label %620 unwind label %631

; <label>:620:                                    ; preds = %618
  %621 = load i32, i32* %619, align 4
  %622 = load i32, i32* %24, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %623
  %625 = load i32, i32* %25, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [21 x i32], [21 x i32]* %624, i64 0, i64 %626
  store i32 %621, i32* %627, align 4
  br label %628

; <label>:628:                                    ; preds = %620
  %629 = load i32, i32* %25, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %25, align 4
  br label %557

; <label>:631:                                    ; preds = %700, %679, %618, %540, %520, %500, %479
  %632 = landingpad { i8*, i32 }
          cleanup
  %633 = extractvalue { i8*, i32 } %632, 0
  store i8* %633, i8** %12, align 8
  %634 = extractvalue { i8*, i32 } %632, 1
  store i32 %634, i32* %13, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %22) #3
  br label %704

; <label>:635:                                    ; preds = %578
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %838

; <label>:645:                                    ; preds = %636, %838
  %646 = load i32, i32* %24, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %24, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %838

; <label>:656:                                    ; preds = %645
  br label %552

; <label>:657:                                    ; preds = %552
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %853

; <label>:667:                                    ; preds = %658, %853
  %668 = load i32, i32* %23, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %23, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %853

; <label>:678:                                    ; preds = %667
  br label %547

; <label>:679:                                    ; preds = %547
  %680 = load i32, i32* %6, align 4
  %681 = load i32, i32* %7, align 4
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %683
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [21 x i32], [21 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = add nsw i32 %681, %688
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %691
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [21 x i32], [21 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = add nsw i32 %689, %696
  %698 = sub nsw i32 %680, %697
  %699 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
          to label %700 unwind label %631

; <label>:700:                                    ; preds = %679
  %701 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %702 unwind label %631

; <label>:702:                                    ; preds = %700
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %703 = load i32, i32* %1, align 4
  ret i32 %703

; <label>:704:                                    ; preds = %631, %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %705

; <label>:705:                                    ; preds = %704, %394
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %860

; <label>:714:                                    ; preds = %705, %860
  %715 = load i8*, i8** %12, align 8
  %716 = load i32, i32* %13, align 4
  %717 = insertvalue { i8*, i32 } undef, i8* %715, 0
  %718 = insertvalue { i8*, i32 } %717, i32 %716, 1
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %860

; <label>:727:                                    ; preds = %714
  resume { i8*, i32 } %718

; <label>:728:                                    ; preds = %38, %29
  %729 = load i32, i32* %8, align 4
  %730 = load i32, i32* %2, align 4
  %731 = icmp slt i32 %729, %730
  br label %38

; <label>:732:                                    ; preds = %61, %52
  %733 = load i32, i32* %9, align 4
  %734 = load i32, i32* %2, align 4
  %735 = icmp slt i32 %733, %734
  br label %61

; <label>:736:                                    ; preds = %83, %74
  %737 = load i32, i32* %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %738
  %740 = load i32, i32* %9, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [21 x i32], [21 x i32]* %739, i64 0, i64 %741
  store i32 100000000, i32* %742, align 4
  %743 = load i32, i32* %9, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %744
  %746 = load i32, i32* %8, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [21 x i32], [21 x i32]* %745, i64 0, i64 %747
  store i32 100000000, i32* %748, align 4
  br label %83

; <label>:749:                                    ; preds = %121, %112
  %750 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %10, align 4
  br label %121

; <label>:751:                                    ; preds = %141, %132
  %752 = load i32, i32* %10, align 4
  %753 = load i32, i32* %3, align 4
  %754 = icmp slt i32 %752, %753
  br label %141

; <label>:755:                                    ; preds = %163, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %163

; <label>:756:                                    ; preds = %197, %188
  %757 = load i32, i32* %14, align 4
  %758 = sext i32 %757 to i64
  br label %197

; <label>:759:                                    ; preds = %220, %211
  %760 = landingpad { i8*, i32 }
          cleanup
  %761 = extractvalue { i8*, i32 } %760, 0
  store i8* %761, i8** %12, align 8
  %762 = extractvalue { i8*, i32 } %760, 1
  store i32 %762, i32* %13, align 4
  br label %220

; <label>:763:                                    ; preds = %243, %234
  %764 = load i32, i32* %14, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = add nsw i32 %764, 1
  store i32 %769, i32* %14, align 4
  br label %243

; <label>:770:                                    ; preds = %265, %256
  br label %265

; <label>:771:                                    ; preds = %289, %280
  br label %289

; <label>:772:                                    ; preds = %309, %300
  br label %309

; <label>:773:                                    ; preds = %359, %350
  %774 = landingpad { i8*, i32 }
          cleanup
  %775 = extractvalue { i8*, i32 } %774, 0
  store i8* %775, i8** %12, align 8
  %776 = extractvalue { i8*, i32 } %774, 1
  store i32 %776, i32* %13, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %15) #3
  br label %359

; <label>:777:                                    ; preds = %382, %373
  %778 = load i32, i32* %10, align 4
  %779 = sub i32 %778, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %778
  %782 = add i32 %781, 1
  %783 = sub i32 %778, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %778
  %786 = add i32 %785, 1
  %787 = add nsw i32 %778, 1
  store i32 %787, i32* %10, align 4
  br label %382

; <label>:788:                                    ; preds = %429, %420
  br label %429

; <label>:789:                                    ; preds = %448, %439
  %790 = load i32, i32* %21, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %791, 1
  %793 = shl i32 %790, 1
  %794 = sub i32 0, %790
  %795 = add i32 %794, 1
  %796 = sub i32 0, %790
  %797 = add i32 %796, 1
  %798 = sub i32 %790, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %790, 1
  %801 = sub i32 0, %790
  %802 = add i32 %801, 1
  %803 = shl i32 %790, 1
  %804 = add nsw i32 %790, 1
  store i32 %804, i32* %21, align 4
  br label %448

; <label>:805:                                    ; preds = %469, %460
  br label %469

; <label>:806:                                    ; preds = %491, %482
  br label %491

; <label>:807:                                    ; preds = %511, %502
  br label %511

; <label>:808:                                    ; preds = %531, %522
  br label %531

; <label>:809:                                    ; preds = %566, %557
  %810 = load i32, i32* %25, align 4
  %811 = load i32, i32* %2, align 4
  %812 = icmp slt i32 %810, %811
  br label %566

; <label>:813:                                    ; preds = %588, %579
  %814 = load i32, i32* %24, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %815
  %817 = load i32, i32* %25, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [21 x i32], [21 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %24, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %821
  %823 = load i32, i32* %23, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [21 x i32], [21 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %23, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %828
  %830 = load i32, i32* %25, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [21 x i32], [21 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %826, %833
  %835 = mul i32 %834, %833
  %836 = shl i32 %826, %833
  %837 = add nsw i32 %826, %833
  store i32 %837, i32* %26, align 4
  br label %588

; <label>:838:                                    ; preds = %645, %636
  %839 = load i32, i32* %24, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %839, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 0, %839
  %845 = add i32 %844, 1
  %846 = sub i32 %839, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 %839, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %839, 1
  %851 = shl i32 %839, 1
  %852 = add nsw i32 %839, 1
  store i32 %852, i32* %24, align 4
  br label %645

; <label>:853:                                    ; preds = %667, %658
  %854 = load i32, i32* %23, align 4
  %855 = sub i32 %854, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %854
  %858 = add i32 %857, 1
  %859 = add nsw i32 %854, 1
  store i32 %859, i32* %23, align 4
  br label %667

; <label>:860:                                    ; preds = %714, %705
  %861 = load i8*, i8** %12, align 8
  %862 = load i32, i32* %13, align 4
  %863 = insertvalue { i8*, i32 } undef, i8* %861, 0
  %864 = insertvalue { i8*, i32 } %863, i32 %862, 1
  br label %714
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643245627.cpp() #0 section ".text.startup" {
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
