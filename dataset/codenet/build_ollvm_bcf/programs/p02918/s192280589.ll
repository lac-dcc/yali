; ModuleID = 'Project_CodeNet_C++1400/p02918/s192280589.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s192280589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192280589.cpp, i8* null }]
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %365

; <label>:32:                                     ; preds = %9
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %34 unwind label %85

; <label>:34:                                     ; preds = %32
  store i64 0, i64* %16, align 8
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 0)
          to label %36 unwind label %85

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %380

; <label>:45:                                     ; preds = %36, %380
  %46 = load i8, i8* %35, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 82
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %380

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %89

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 1)
          to label %60 unwind label %85

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %384

; <label>:69:                                     ; preds = %60, %384
  %70 = load i8, i8* %59, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 82
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %384

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %89

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %16, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %16, align 8
  br label %89

; <label>:85:                                     ; preds = %356, %353, %293, %265, %208, %197, %189, %176, %149, %140, %95, %58, %34, %32
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %14, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %360

; <label>:89:                                     ; preds = %82, %81, %57
  store i64 1, i64* %17, align 8
  br label %90

; <label>:90:                                     ; preds = %186, %89
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %92, 1
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %17, align 8
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %96)
          to label %98 unwind label %85

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %388

; <label>:107:                                    ; preds = %98, %388
  %108 = load i8, i8* %97, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 82
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %388

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %149

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %392

; <label>:129:                                    ; preds = %120, %392
  %130 = load i64, i64* %17, align 8
  %131 = add nsw i64 %130, 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %392

; <label>:140:                                    ; preds = %129
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %131)
          to label %142 unwind label %85

; <label>:142:                                    ; preds = %140
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 82
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %16, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %16, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %142, %119
  %150 = load i64, i64* %17, align 8
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %150)
          to label %152 unwind label %85

; <label>:152:                                    ; preds = %149
  %153 = load i8, i8* %151, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 76
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %407

; <label>:165:                                    ; preds = %156, %407
  %166 = load i64, i64* %17, align 8
  %167 = sub nsw i64 %166, 1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %407

; <label>:176:                                    ; preds = %165
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %167)
          to label %178 unwind label %85

; <label>:178:                                    ; preds = %176
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 76
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %16, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %16, align 8
  br label %185

; <label>:185:                                    ; preds = %182, %178, %152
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %17, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %17, align 8
  br label %90

; <label>:189:                                    ; preds = %90
  %190 = load i64, i64* %11, align 8
  %191 = sub nsw i64 %190, 1
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %191)
          to label %193 unwind label %85

; <label>:193:                                    ; preds = %189
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 76
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %193
  %198 = load i64, i64* %11, align 8
  %199 = sub nsw i64 %198, 2
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %199)
          to label %201 unwind label %85

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* %200, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 76
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = load i64, i64* %16, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %16, align 8
  br label %208

; <label>:208:                                    ; preds = %205, %201, %193
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 0)
          to label %210 unwind label %85

; <label>:210:                                    ; preds = %208
  %211 = load i8, i8* %209, align 1
  %212 = sext i8 %211 to i64
  store i64 %212, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  br label %213

; <label>:213:                                    ; preds = %352, %210
  %214 = load i64, i64* %21, align 8
  %215 = load i64, i64* %12, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %353

; <label>:217:                                    ; preds = %213
  br label %218

; <label>:218:                                    ; preds = %298, %217
  %219 = load i64, i64* %20, align 8
  %220 = icmp sle i64 %219, 1
  br i1 %220, label %221, label %299

; <label>:221:                                    ; preds = %218
  %222 = load i64, i64* %19, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %19, align 8
  %224 = load i64, i64* %19, align 8
  %225 = load i64, i64* %11, align 8
  %226 = icmp sge i64 %224, %225
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %418

; <label>:236:                                    ; preds = %227, %418
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %418

; <label>:245:                                    ; preds = %236
  br label %299

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %419

; <label>:255:                                    ; preds = %246, %419
  %256 = load i64, i64* %19, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %419

; <label>:265:                                    ; preds = %255
  %266 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %256)
          to label %267 unwind label %85

; <label>:267:                                    ; preds = %265
  %268 = load i8, i8* %266, align 1
  %269 = sext i8 %268 to i64
  %270 = load i64, i64* %18, align 8
  %271 = icmp ne i64 %269, %270
  br i1 %271, label %272, label %298

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %421

; <label>:281:                                    ; preds = %272, %421
  %282 = load i64, i64* %20, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %20, align 8
  %284 = load i64, i64* %19, align 8
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %421

; <label>:293:                                    ; preds = %281
  %294 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %284)
          to label %295 unwind label %85

; <label>:295:                                    ; preds = %293
  %296 = load i8, i8* %294, align 1
  %297 = sext i8 %296 to i64
  store i64 %297, i64* %18, align 8
  br label %298

; <label>:298:                                    ; preds = %295, %267
  br label %218

; <label>:299:                                    ; preds = %245, %218
  %300 = load i64, i64* %19, align 8
  %301 = load i64, i64* %11, align 8
  %302 = icmp eq i64 %300, %301
  br i1 %302, label %303, label %328

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %431

; <label>:312:                                    ; preds = %303, %431
  %313 = load i64, i64* %20, align 8
  %314 = icmp eq i64 %313, 1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %431

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %327

; <label>:324:                                    ; preds = %323
  %325 = load i64, i64* %16, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %16, align 8
  br label %327

; <label>:327:                                    ; preds = %324, %323
  br label %353

; <label>:328:                                    ; preds = %299
  %329 = load i64, i64* %16, align 8
  %330 = add nsw i64 %329, 2
  store i64 %330, i64* %16, align 8
  br label %331

; <label>:331:                                    ; preds = %328
  store i64 0, i64* %20, align 8
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %434

; <label>:341:                                    ; preds = %332, %434
  %342 = load i64, i64* %21, align 8
  %343 = add nsw i64 %342, 1
  store i64 %343, i64* %21, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %434

; <label>:352:                                    ; preds = %341
  br label %213

; <label>:353:                                    ; preds = %327, %213
  %354 = load i64, i64* %16, align 8
  %355 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
          to label %356 unwind label %85

; <label>:356:                                    ; preds = %353
  %357 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %358 unwind label %85

; <label>:358:                                    ; preds = %356
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %359 = load i32, i32* %10, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %85
  %361 = load i8*, i8** %14, align 8
  %362 = load i32, i32* %15, align 4
  %363 = insertvalue { i8*, i32 } undef, i8* %361, 0
  %364 = insertvalue { i8*, i32 } %363, i32 %362, 1
  resume { i8*, i32 } %364

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca %"class.std::__cxx11::basic_string", align 8
  %370 = alloca i8*
  %371 = alloca i32
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  store i32 0, i32* %366, align 4
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %367)
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %378, i64* dereferenceable(8) %368)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %369) #3
  br label %9

; <label>:380:                                    ; preds = %45, %36
  %381 = load i8, i8* %35, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 82
  br label %45

; <label>:384:                                    ; preds = %69, %60
  %385 = load i8, i8* %59, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 82
  br label %69

; <label>:388:                                    ; preds = %107, %98
  %389 = load i8, i8* %97, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 82
  br label %107

; <label>:392:                                    ; preds = %129, %120
  %393 = load i64, i64* %17, align 8
  %394 = sub i64 %393, 1
  %395 = mul i64 %394, 1
  %396 = sub i64 0, %393
  %397 = add i64 %396, 1
  %398 = shl i64 %393, 1
  %399 = sub i64 0, %393
  %400 = add i64 %399, 1
  %401 = sub i64 0, %393
  %402 = add i64 %401, 1
  %403 = sub i64 0, %393
  %404 = add i64 %403, 1
  %405 = shl i64 %393, 1
  %406 = add nsw i64 %393, 1
  br label %129

; <label>:407:                                    ; preds = %165, %156
  %408 = load i64, i64* %17, align 8
  %409 = sub i64 0, %408
  %410 = add i64 %409, 1
  %411 = sub i64 0, %408
  %412 = add i64 %411, 1
  %413 = sub i64 %408, 1
  %414 = mul i64 %413, 1
  %415 = sub i64 %408, 1
  %416 = mul i64 %415, 1
  %417 = sub nsw i64 %408, 1
  br label %165

; <label>:418:                                    ; preds = %236, %227
  br label %236

; <label>:419:                                    ; preds = %255, %246
  %420 = load i64, i64* %19, align 8
  br label %255

; <label>:421:                                    ; preds = %281, %272
  %422 = load i64, i64* %20, align 8
  %423 = sub i64 %422, 1
  %424 = mul i64 %423, 1
  %425 = sub i64 %422, 1
  %426 = mul i64 %425, 1
  %427 = sub i64 %422, 1
  %428 = mul i64 %427, 1
  %429 = add nsw i64 %422, 1
  store i64 %429, i64* %20, align 8
  %430 = load i64, i64* %19, align 8
  br label %281

; <label>:431:                                    ; preds = %312, %303
  %432 = load i64, i64* %20, align 8
  %433 = icmp eq i64 %432, 1
  br label %312

; <label>:434:                                    ; preds = %341, %332
  %435 = load i64, i64* %21, align 8
  %436 = sub i64 %435, 1
  %437 = mul i64 %436, 1
  %438 = shl i64 %435, 1
  %439 = sub i64 %435, 1
  %440 = mul i64 %439, 1
  %441 = shl i64 %435, 1
  %442 = add nsw i64 %435, 1
  store i64 %442, i64* %21, align 8
  br label %341
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192280589.cpp() #0 section ".text.startup" {
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
