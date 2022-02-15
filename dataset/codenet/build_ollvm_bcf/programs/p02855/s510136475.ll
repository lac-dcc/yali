; ModuleID = 'Project_CodeNet_C++1400/p02855/s510136475.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s510136475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510136475.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %760

; <label>:9:                                      ; preds = %0, %760
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %12)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %13)
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %14, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", i64 %35, align 16
  %38 = icmp eq i64 %35, 0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %760

; <label>:47:                                     ; preds = %9
  br i1 %38, label %54, label %48

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %50

; <label>:50:                                     ; preds = %50, %48
  %51 = phi %"class.std::__cxx11::basic_string"* [ %37, %48 ], [ %52, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %52, %49
  br i1 %53, label %54, label %50

; <label>:54:                                     ; preds = %47, %50
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %56, %58
  %60 = alloca i32, i64 %59, align 16
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %91, %54
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %67
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %790

; <label>:80:                                     ; preds = %71, %790
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %790

; <label>:91:                                     ; preds = %80
  br label %61

; <label>:92:                                     ; preds = %662, %638, %628, %162, %65
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %17, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %18, align 4
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %97 = icmp eq %"class.std::__cxx11::basic_string"* %37, %96
  br i1 %97, label %736, label %732

; <label>:98:                                     ; preds = %61
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %806

; <label>:107:                                    ; preds = %98, %806
  store i32 0, i32* %19, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %806

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %253, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %807

; <label>:126:                                    ; preds = %117, %807
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %807

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %254

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %811

; <label>:148:                                    ; preds = %139, %811
  store i32 0, i32* %20, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %811

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %211, %157
  %159 = load i32, i32* %20, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %214

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %164
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %167)
          to label %169 unwind label %92

; <label>:169:                                    ; preds = %162
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %58
  %178 = getelementptr inbounds i32, i32* %60, i64 %177
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %174, i32* %181, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  br label %210

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %812

; <label>:193:                                    ; preds = %184, %812
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %58
  %197 = getelementptr inbounds i32, i32* %60, i64 %196
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %812

; <label>:209:                                    ; preds = %193
  br label %210

; <label>:210:                                    ; preds = %209, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %20, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %20, align 4
  br label %158

; <label>:214:                                    ; preds = %158
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %822

; <label>:223:                                    ; preds = %214, %822
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %822

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %823

; <label>:242:                                    ; preds = %233, %823
  %243 = load i32, i32* %19, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %19, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %823

; <label>:253:                                    ; preds = %242
  br label %117

; <label>:254:                                    ; preds = %138
  store i32 0, i32* %21, align 4
  br label %255

; <label>:255:                                    ; preds = %435, %254
  %256 = load i32, i32* %21, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %436

; <label>:259:                                    ; preds = %255
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %260

; <label>:260:                                    ; preds = %311, %259
  %261 = load i32, i32* %23, align 4
  %262 = load i32, i32* %12, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %314

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %833

; <label>:273:                                    ; preds = %264, %833
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %58
  %277 = getelementptr inbounds i32, i32* %60, i64 %276
  %278 = load i32, i32* %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %833

; <label>:291:                                    ; preds = %273
  br i1 %282, label %292, label %301

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %22, align 4
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %58
  %297 = getelementptr inbounds i32, i32* %60, i64 %296
  %298 = load i32, i32* %23, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  store i32 %293, i32* %300, align 4
  br label %310

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %58
  %305 = getelementptr inbounds i32, i32* %60, i64 %304
  %306 = load i32, i32* %23, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %22, align 4
  br label %310

; <label>:310:                                    ; preds = %301, %292
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %23, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %23, align 4
  br label %260

; <label>:314:                                    ; preds = %260
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  br label %315

; <label>:315:                                    ; preds = %411, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %847

; <label>:324:                                    ; preds = %315, %847
  %325 = load i32, i32* %24, align 4
  %326 = load i32, i32* %12, align 4
  %327 = icmp slt i32 %325, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %847

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %414

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %851

; <label>:346:                                    ; preds = %337, %851
  %347 = load i32, i32* %21, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %58
  %350 = getelementptr inbounds i32, i32* %60, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sub nsw i32 %351, 1
  %353 = load i32, i32* %24, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %350, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %851

; <label>:367:                                    ; preds = %346
  br i1 %358, label %368, label %398

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %890

; <label>:377:                                    ; preds = %368, %890
  %378 = load i32, i32* %22, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %58
  %382 = getelementptr inbounds i32, i32* %60, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sub nsw i32 %383, 1
  %385 = load i32, i32* %24, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %382, i64 %387
  store i32 %378, i32* %388, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %890

; <label>:397:                                    ; preds = %377
  br label %410

; <label>:398:                                    ; preds = %367
  %399 = load i32, i32* %21, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %58
  %402 = getelementptr inbounds i32, i32* %60, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sub nsw i32 %403, 1
  %405 = load i32, i32* %24, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %402, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %22, align 4
  br label %410

; <label>:410:                                    ; preds = %398, %397
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %24, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %24, align 4
  br label %315

; <label>:414:                                    ; preds = %336
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %921

; <label>:424:                                    ; preds = %415, %921
  %425 = load i32, i32* %21, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %21, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %921

; <label>:435:                                    ; preds = %424
  br label %255

; <label>:436:                                    ; preds = %255
  store i32 0, i32* %25, align 4
  br label %437

; <label>:437:                                    ; preds = %597, %436
  %438 = load i32, i32* %25, align 4
  %439 = load i32, i32* %12, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %600

; <label>:441:                                    ; preds = %437
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %442

; <label>:442:                                    ; preds = %511, %441
  %443 = load i32, i32* %27, align 4
  %444 = load i32, i32* %11, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %514

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %931

; <label>:455:                                    ; preds = %446, %931
  %456 = load i32, i32* %27, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %58
  %459 = getelementptr inbounds i32, i32* %60, i64 %458
  %460 = load i32, i32* %25, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %931

; <label>:473:                                    ; preds = %455
  br i1 %464, label %474, label %483

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %26, align 4
  %476 = load i32, i32* %27, align 4
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %58
  %479 = getelementptr inbounds i32, i32* %60, i64 %478
  %480 = load i32, i32* %25, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  store i32 %475, i32* %482, align 4
  br label %492

; <label>:483:                                    ; preds = %473
  %484 = load i32, i32* %27, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %485, %58
  %487 = getelementptr inbounds i32, i32* %60, i64 %486
  %488 = load i32, i32* %25, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %26, align 4
  br label %492

; <label>:492:                                    ; preds = %483, %474
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %955

; <label>:501:                                    ; preds = %492, %955
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %955

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %27, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %27, align 4
  br label %442

; <label>:514:                                    ; preds = %442
  store i32 0, i32* %26, align 4
  store i32 0, i32* %28, align 4
  br label %515

; <label>:515:                                    ; preds = %593, %514
  %516 = load i32, i32* %28, align 4
  %517 = load i32, i32* %11, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %596

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %956

; <label>:528:                                    ; preds = %519, %956
  %529 = load i32, i32* %11, align 4
  %530 = sub nsw i32 %529, 1
  %531 = load i32, i32* %28, align 4
  %532 = sub nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %58
  %535 = getelementptr inbounds i32, i32* %60, i64 %534
  %536 = load i32, i32* %25, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 0
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %956

; <label>:549:                                    ; preds = %528
  br i1 %540, label %550, label %562

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %26, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sub nsw i32 %552, 1
  %554 = load i32, i32* %28, align 4
  %555 = sub nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %556, %58
  %558 = getelementptr inbounds i32, i32* %60, i64 %557
  %559 = load i32, i32* %25, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  store i32 %551, i32* %561, align 4
  br label %592

; <label>:562:                                    ; preds = %549
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %983

; <label>:571:                                    ; preds = %562, %983
  %572 = load i32, i32* %11, align 4
  %573 = sub nsw i32 %572, 1
  %574 = load i32, i32* %28, align 4
  %575 = sub nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %576, %58
  %578 = getelementptr inbounds i32, i32* %60, i64 %577
  %579 = load i32, i32* %25, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %26, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %983

; <label>:591:                                    ; preds = %571
  br label %592

; <label>:592:                                    ; preds = %591, %550
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %28, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %28, align 4
  br label %515

; <label>:596:                                    ; preds = %515
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %25, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %25, align 4
  br label %437

; <label>:600:                                    ; preds = %437
  store i32 0, i32* %29, align 4
  br label %601

; <label>:601:                                    ; preds = %703, %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1019

; <label>:610:                                    ; preds = %601, %1019
  %611 = load i32, i32* %29, align 4
  %612 = load i32, i32* %11, align 4
  %613 = icmp slt i32 %611, %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1019

; <label>:622:                                    ; preds = %610
  br i1 %613, label %623, label %704

; <label>:623:                                    ; preds = %622
  store i32 0, i32* %30, align 4
  br label %624

; <label>:624:                                    ; preds = %641, %623
  %625 = load i32, i32* %30, align 4
  %626 = load i32, i32* %12, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %644

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %29, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %58
  %632 = getelementptr inbounds i32, i32* %60, i64 %631
  %633 = load i32, i32* %30, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
          to label %638 unwind label %92

; <label>:638:                                    ; preds = %628
  %639 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %637, i8 signext 32)
          to label %640 unwind label %92

; <label>:640:                                    ; preds = %638
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %30, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %30, align 4
  br label %624

; <label>:644:                                    ; preds = %624
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1023

; <label>:653:                                    ; preds = %644, %1023
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1023

; <label>:662:                                    ; preds = %653
  %663 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %664 unwind label %92

; <label>:664:                                    ; preds = %662
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1024

; <label>:673:                                    ; preds = %664, %1024
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1024

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1025

; <label>:692:                                    ; preds = %683, %1025
  %693 = load i32, i32* %29, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %29, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1025

; <label>:703:                                    ; preds = %692
  br label %601

; <label>:704:                                    ; preds = %622
  %705 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %706 = icmp eq %"class.std::__cxx11::basic_string"* %37, %705
  br i1 %706, label %711, label %707

; <label>:707:                                    ; preds = %707, %704
  %708 = phi %"class.std::__cxx11::basic_string"* [ %705, %704 ], [ %709, %707 ]
  %709 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %708, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %709) #3
  %710 = icmp eq %"class.std::__cxx11::basic_string"* %709, %37
  br i1 %710, label %711, label %707

; <label>:711:                                    ; preds = %707, %704
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1033

; <label>:720:                                    ; preds = %711, %1033
  %721 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %721)
  %722 = load i32, i32* %10, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1033

; <label>:731:                                    ; preds = %720
  ret i32 %722

; <label>:732:                                    ; preds = %732, %92
  %733 = phi %"class.std::__cxx11::basic_string"* [ %96, %92 ], [ %734, %732 ]
  %734 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %733, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %734) #3
  %735 = icmp eq %"class.std::__cxx11::basic_string"* %734, %37
  br i1 %735, label %736, label %732

; <label>:736:                                    ; preds = %732, %92
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1036

; <label>:745:                                    ; preds = %736, %1036
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1036

; <label>:754:                                    ; preds = %745
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i8*, i8** %17, align 8
  %757 = load i32, i32* %18, align 4
  %758 = insertvalue { i8*, i32 } undef, i8* %756, 0
  %759 = insertvalue { i8*, i32 } %758, i32 %757, 1
  resume { i8*, i32 } %759

; <label>:760:                                    ; preds = %9, %0
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i8*, align 8
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i8*
  %769 = alloca i32
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  store i32 0, i32* %761, align 4
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %762)
  %783 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %782, i32* dereferenceable(4) %763)
  %784 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %783, i32* dereferenceable(4) %764)
  %785 = load i32, i32* %762, align 4
  %786 = zext i32 %785 to i64
  %787 = call i8* @llvm.stacksave()
  store i8* %787, i8** %765, align 8
  %788 = alloca %"class.std::__cxx11::basic_string", i64 %786, align 16
  %789 = icmp eq i64 %786, 0
  br label %9

; <label>:790:                                    ; preds = %80, %71
  %791 = load i32, i32* %16, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %791, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %791, 1
  %799 = sub i32 %791, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %791, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %791
  %804 = add i32 %803, 1
  %805 = add nsw i32 %791, 1
  store i32 %805, i32* %16, align 4
  br label %80

; <label>:806:                                    ; preds = %107, %98
  store i32 0, i32* %19, align 4
  br label %107

; <label>:807:                                    ; preds = %126, %117
  %808 = load i32, i32* %19, align 4
  %809 = load i32, i32* %11, align 4
  %810 = icmp slt i32 %808, %809
  br label %126

; <label>:811:                                    ; preds = %148, %139
  store i32 0, i32* %20, align 4
  br label %148

; <label>:812:                                    ; preds = %193, %184
  %813 = load i32, i32* %19, align 4
  %814 = sext i32 %813 to i64
  %815 = sub i64 %814, %58
  %816 = mul i64 %815, %58
  %817 = mul nsw i64 %814, %58
  %818 = getelementptr inbounds i32, i32* %60, i64 %817
  %819 = load i32, i32* %20, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, i32* %818, i64 %820
  store i32 0, i32* %821, align 4
  br label %193

; <label>:822:                                    ; preds = %223, %214
  br label %223

; <label>:823:                                    ; preds = %242, %233
  %824 = load i32, i32* %19, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %825, 1
  %827 = shl i32 %824, 1
  %828 = sub i32 %824, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %824
  %831 = add i32 %830, 1
  %832 = add nsw i32 %824, 1
  store i32 %832, i32* %19, align 4
  br label %242

; <label>:833:                                    ; preds = %273, %264
  %834 = load i32, i32* %21, align 4
  %835 = sext i32 %834 to i64
  %836 = sub i64 %835, %58
  %837 = mul i64 %836, %58
  %838 = sub i64 %835, %58
  %839 = mul i64 %838, %58
  %840 = mul nsw i64 %835, %58
  %841 = getelementptr inbounds i32, i32* %60, i64 %840
  %842 = load i32, i32* %23, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %841, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = icmp eq i32 %845, 0
  br label %273

; <label>:847:                                    ; preds = %324, %315
  %848 = load i32, i32* %24, align 4
  %849 = load i32, i32* %12, align 4
  %850 = icmp slt i32 %848, %849
  br label %324

; <label>:851:                                    ; preds = %346, %337
  %852 = load i32, i32* %21, align 4
  %853 = sext i32 %852 to i64
  %854 = sub i64 %853, %58
  %855 = mul i64 %854, %58
  %856 = sub i64 0, %853
  %857 = add i64 %856, %58
  %858 = shl i64 %853, %58
  %859 = shl i64 %853, %58
  %860 = shl i64 %853, %58
  %861 = sub i64 0, %853
  %862 = add i64 %861, %58
  %863 = mul nsw i64 %853, %58
  %864 = getelementptr inbounds i32, i32* %60, i64 %863
  %865 = load i32, i32* %12, align 4
  %866 = shl i32 %865, 1
  %867 = sub i32 %865, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %865, 1
  %870 = sub i32 %865, 1
  %871 = mul i32 %870, 1
  %872 = sub nsw i32 %865, 1
  %873 = load i32, i32* %24, align 4
  %874 = sub i32 %872, %873
  %875 = mul i32 %874, %873
  %876 = sub i32 %872, %873
  %877 = mul i32 %876, %873
  %878 = sub i32 %872, %873
  %879 = mul i32 %878, %873
  %880 = shl i32 %872, %873
  %881 = sub i32 %872, %873
  %882 = mul i32 %881, %873
  %883 = sub i32 0, %872
  %884 = add i32 %883, %873
  %885 = sub nsw i32 %872, %873
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %864, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = icmp eq i32 %888, 0
  br label %346

; <label>:890:                                    ; preds = %377, %368
  %891 = load i32, i32* %22, align 4
  %892 = load i32, i32* %21, align 4
  %893 = sext i32 %892 to i64
  %894 = sub i64 0, %893
  %895 = add i64 %894, %58
  %896 = sub i64 %893, %58
  %897 = mul i64 %896, %58
  %898 = mul nsw i64 %893, %58
  %899 = getelementptr inbounds i32, i32* %60, i64 %898
  %900 = load i32, i32* %12, align 4
  %901 = sub i32 %900, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %900, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %900, 1
  %906 = sub i32 %900, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 0, %900
  %909 = add i32 %908, 1
  %910 = sub nsw i32 %900, 1
  %911 = load i32, i32* %24, align 4
  %912 = shl i32 %910, %911
  %913 = sub i32 %910, %911
  %914 = mul i32 %913, %911
  %915 = shl i32 %910, %911
  %916 = sub i32 %910, %911
  %917 = mul i32 %916, %911
  %918 = sub nsw i32 %910, %911
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %899, i64 %919
  store i32 %891, i32* %920, align 4
  br label %377

; <label>:921:                                    ; preds = %424, %415
  %922 = load i32, i32* %21, align 4
  %923 = sub i32 0, %922
  %924 = add i32 %923, 1
  %925 = sub i32 0, %922
  %926 = add i32 %925, 1
  %927 = sub i32 %922, 1
  %928 = mul i32 %927, 1
  %929 = shl i32 %922, 1
  %930 = add nsw i32 %922, 1
  store i32 %930, i32* %21, align 4
  br label %424

; <label>:931:                                    ; preds = %455, %446
  %932 = load i32, i32* %27, align 4
  %933 = sext i32 %932 to i64
  %934 = shl i64 %933, %58
  %935 = sub i64 %933, %58
  %936 = mul i64 %935, %58
  %937 = sub i64 0, %933
  %938 = add i64 %937, %58
  %939 = sub i64 0, %933
  %940 = add i64 %939, %58
  %941 = sub i64 0, %933
  %942 = add i64 %941, %58
  %943 = shl i64 %933, %58
  %944 = sub i64 %933, %58
  %945 = mul i64 %944, %58
  %946 = sub i64 0, %933
  %947 = add i64 %946, %58
  %948 = mul nsw i64 %933, %58
  %949 = getelementptr inbounds i32, i32* %60, i64 %948
  %950 = load i32, i32* %25, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %949, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = icmp eq i32 %953, 0
  br label %455

; <label>:955:                                    ; preds = %501, %492
  br label %501

; <label>:956:                                    ; preds = %528, %519
  %957 = load i32, i32* %11, align 4
  %958 = sub i32 0, %957
  %959 = add i32 %958, 1
  %960 = sub nsw i32 %957, 1
  %961 = load i32, i32* %28, align 4
  %962 = sub i32 %960, %961
  %963 = mul i32 %962, %961
  %964 = sub i32 0, %960
  %965 = add i32 %964, %961
  %966 = sub i32 %960, %961
  %967 = mul i32 %966, %961
  %968 = sub i32 %960, %961
  %969 = mul i32 %968, %961
  %970 = shl i32 %960, %961
  %971 = sub nsw i32 %960, %961
  %972 = sext i32 %971 to i64
  %973 = sub i64 0, %972
  %974 = add i64 %973, %58
  %975 = shl i64 %972, %58
  %976 = mul nsw i64 %972, %58
  %977 = getelementptr inbounds i32, i32* %60, i64 %976
  %978 = load i32, i32* %25, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %977, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = icmp eq i32 %981, 0
  br label %528

; <label>:983:                                    ; preds = %571, %562
  %984 = load i32, i32* %11, align 4
  %985 = sub i32 %984, 1
  %986 = mul i32 %985, 1
  %987 = sub i32 %984, 1
  %988 = mul i32 %987, 1
  %989 = sub i32 0, %984
  %990 = add i32 %989, 1
  %991 = sub i32 %984, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 0, %984
  %994 = add i32 %993, 1
  %995 = sub nsw i32 %984, 1
  %996 = load i32, i32* %28, align 4
  %997 = sub i32 0, %995
  %998 = add i32 %997, %996
  %999 = shl i32 %995, %996
  %1000 = sub i32 0, %995
  %1001 = add i32 %1000, %996
  %1002 = shl i32 %995, %996
  %1003 = sub i32 0, %995
  %1004 = add i32 %1003, %996
  %1005 = sub i32 0, %995
  %1006 = add i32 %1005, %996
  %1007 = sub nsw i32 %995, %996
  %1008 = sext i32 %1007 to i64
  %1009 = sub i64 0, %1008
  %1010 = add i64 %1009, %58
  %1011 = sub i64 0, %1008
  %1012 = add i64 %1011, %58
  %1013 = mul nsw i64 %1008, %58
  %1014 = getelementptr inbounds i32, i32* %60, i64 %1013
  %1015 = load i32, i32* %25, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, i32* %1014, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  store i32 %1018, i32* %26, align 4
  br label %571

; <label>:1019:                                   ; preds = %610, %601
  %1020 = load i32, i32* %29, align 4
  %1021 = load i32, i32* %11, align 4
  %1022 = icmp slt i32 %1020, %1021
  br label %610

; <label>:1023:                                   ; preds = %653, %644
  br label %653

; <label>:1024:                                   ; preds = %673, %664
  br label %673

; <label>:1025:                                   ; preds = %692, %683
  %1026 = load i32, i32* %29, align 4
  %1027 = sub i32 %1026, 1
  %1028 = mul i32 %1027, 1
  %1029 = shl i32 %1026, 1
  %1030 = shl i32 %1026, 1
  %1031 = shl i32 %1026, 1
  %1032 = add nsw i32 %1026, 1
  store i32 %1032, i32* %29, align 4
  br label %692

; <label>:1033:                                   ; preds = %720, %711
  %1034 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %1034)
  %1035 = load i32, i32* %10, align 4
  br label %720

; <label>:1036:                                   ; preds = %745, %736
  br label %745
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510136475.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
