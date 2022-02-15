; ModuleID = 'Project_CodeNet_C++1400/p03574/s381851590.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s381851590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381851590.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %625

; <label>:34:                                     ; preds = %25, %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %625

; <label>:43:                                     ; preds = %34
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %45 unwind label %69

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %47 unwind label %69

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %626

; <label>:56:                                     ; preds = %47, %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %626

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %21

; <label>:69:                                     ; preds = %45, %43
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %627

; <label>:78:                                     ; preds = %69, %627
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %627

; <label>:90:                                     ; preds = %78
  br label %601

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %631

; <label>:100:                                    ; preds = %91, %631
  store i32 0, i32* %9, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %631

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %596, %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %599

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %117)
          to label %119 unwind label %144

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %632

; <label>:132:                                    ; preds = %123, %632
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %632

; <label>:141:                                    ; preds = %132
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %141
  br label %550

; <label>:144:                                    ; preds = %574, %546, %517, %502, %451, %396, %348, %251, %216, %184, %141, %115
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %7, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %8, align 4
  br label %601

; <label>:148:                                    ; preds = %119
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sub nsw i32 %156, %158
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = add nsw i32 %164, %166
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = add nsw i32 %171, %173
  store i32 %174, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %3, align 4
  %177 = srem i32 %175, %176
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp ne i32 %177, %179
  br i1 %180, label %181, label %281

; <label>:181:                                    ; preds = %148
  %182 = load i32, i32* %13, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %281

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %186)
          to label %188 unwind label %144

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %633

; <label>:197:                                    ; preds = %188, %633
  %198 = load i8, i8* %187, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 35
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %633

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %18, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %209
  %214 = load i32, i32* %10, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %218)
          to label %220 unwind label %144

; <label>:220:                                    ; preds = %216
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %637

; <label>:233:                                    ; preds = %224, %637
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %637

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %220, %213
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = mul nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %253)
          to label %255 unwind label %144

; <label>:255:                                    ; preds = %251
  %256 = load i8, i8* %254, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %644

; <label>:268:                                    ; preds = %259, %644
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %644

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %255, %245
  br label %281

; <label>:281:                                    ; preds = %280, %181, %148
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %657

; <label>:290:                                    ; preds = %281, %657
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %3, align 4
  %293 = srem i32 %291, %292
  %294 = icmp ne i32 %293, 0
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %657

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %479

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %666

; <label>:313:                                    ; preds = %304, %666
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %3, align 4
  %317 = mul nsw i32 %315, %316
  %318 = icmp slt i32 %314, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %666

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %479

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %678

; <label>:337:                                    ; preds = %328, %678
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %678

; <label>:348:                                    ; preds = %337
  %349 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %339)
          to label %350 unwind label %144

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %681

; <label>:359:                                    ; preds = %350, %681
  %360 = load i8, i8* %349, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 35
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %681

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %375

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %18, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %18, align 4
  br label %375

; <label>:375:                                    ; preds = %372, %371
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %685

; <label>:384:                                    ; preds = %375, %685
  %385 = load i32, i32* %12, align 4
  %386 = icmp sge i32 %385, 0
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %685

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %407

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %398)
          to label %400 unwind label %144

; <label>:400:                                    ; preds = %396
  %401 = load i8, i8* %399, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %407

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %18, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %18, align 4
  br label %407

; <label>:407:                                    ; preds = %404, %400, %395
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %688

; <label>:416:                                    ; preds = %407, %688
  %417 = load i32, i32* %17, align 4
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %3, align 4
  %420 = mul nsw i32 %418, %419
  %421 = icmp slt i32 %417, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %688

; <label>:430:                                    ; preds = %416
  br i1 %421, label %431, label %478

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %696

; <label>:440:                                    ; preds = %431, %696
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %696

; <label>:451:                                    ; preds = %440
  %452 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %442)
          to label %453 unwind label %144

; <label>:453:                                    ; preds = %451
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %699

; <label>:462:                                    ; preds = %453, %699
  %463 = load i8, i8* %452, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 35
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %699

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %478

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %18, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %18, align 4
  br label %478

; <label>:478:                                    ; preds = %475, %474, %430
  br label %479

; <label>:479:                                    ; preds = %478, %327, %303
  %480 = load i32, i32* %11, align 4
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %511

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %703

; <label>:491:                                    ; preds = %482, %703
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %703

; <label>:502:                                    ; preds = %491
  %503 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %493)
          to label %504 unwind label %144

; <label>:504:                                    ; preds = %502
  %505 = load i8, i8* %503, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 35
  br i1 %507, label %508, label %511

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %18, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %18, align 4
  br label %511

; <label>:511:                                    ; preds = %508, %504, %479
  %512 = load i32, i32* %16, align 4
  %513 = load i32, i32* %2, align 4
  %514 = load i32, i32* %3, align 4
  %515 = mul nsw i32 %513, %514
  %516 = icmp slt i32 %512, %515
  br i1 %516, label %517, label %546

; <label>:517:                                    ; preds = %511
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %519)
          to label %521 unwind label %144

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %706

; <label>:530:                                    ; preds = %521, %706
  %531 = load i8, i8* %520, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 35
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %706

; <label>:542:                                    ; preds = %530
  br i1 %533, label %543, label %546

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %18, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %18, align 4
  br label %546

; <label>:546:                                    ; preds = %543, %542, %511
  %547 = load i32, i32* %18, align 4
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
          to label %549 unwind label %144

; <label>:549:                                    ; preds = %546
  br label %550

; <label>:550:                                    ; preds = %549, %143
  %551 = load i32, i32* %9, align 4
  %552 = add nsw i32 %551, 1
  %553 = load i32, i32* %3, align 4
  %554 = srem i32 %552, %553
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %595

; <label>:556:                                    ; preds = %550
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %710

; <label>:565:                                    ; preds = %556, %710
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %710

; <label>:574:                                    ; preds = %565
  %575 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %576 unwind label %144

; <label>:576:                                    ; preds = %574
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %711

; <label>:585:                                    ; preds = %576, %711
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %711

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %550
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %9, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %9, align 4
  br label %110

; <label>:599:                                    ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %600 = load i32, i32* %1, align 4
  ret i32 %600

; <label>:601:                                    ; preds = %144, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %712

; <label>:611:                                    ; preds = %602, %712
  %612 = load i8*, i8** %7, align 8
  %613 = load i32, i32* %8, align 4
  %614 = insertvalue { i8*, i32 } undef, i8* %612, 0
  %615 = insertvalue { i8*, i32 } %614, i32 %613, 1
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %712

; <label>:624:                                    ; preds = %611
  resume { i8*, i32 } %615

; <label>:625:                                    ; preds = %34, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %34

; <label>:626:                                    ; preds = %56, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %56

; <label>:627:                                    ; preds = %78, %69
  %628 = landingpad { i8*, i32 }
          cleanup
  %629 = extractvalue { i8*, i32 } %628, 0
  store i8* %629, i8** %7, align 8
  %630 = extractvalue { i8*, i32 } %628, 1
  store i32 %630, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %78

; <label>:631:                                    ; preds = %100, %91
  store i32 0, i32* %9, align 4
  br label %100

; <label>:632:                                    ; preds = %132, %123
  br label %132

; <label>:633:                                    ; preds = %197, %188
  %634 = load i8, i8* %187, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 35
  br label %197

; <label>:637:                                    ; preds = %233, %224
  %638 = load i32, i32* %18, align 4
  %639 = shl i32 %638, 1
  %640 = shl i32 %638, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = add nsw i32 %638, 1
  store i32 %643, i32* %18, align 4
  br label %233

; <label>:644:                                    ; preds = %268, %259
  %645 = load i32, i32* %18, align 4
  %646 = shl i32 %645, 1
  %647 = shl i32 %645, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 0, %645
  %650 = add i32 %649, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = shl i32 %645, 1
  %656 = add nsw i32 %645, 1
  store i32 %656, i32* %18, align 4
  br label %268

; <label>:657:                                    ; preds = %290, %281
  %658 = load i32, i32* %14, align 4
  %659 = load i32, i32* %3, align 4
  %660 = sub i32 %658, %659
  %661 = mul i32 %660, %659
  %662 = sub i32 %658, %659
  %663 = mul i32 %662, %659
  %664 = srem i32 %658, %659
  %665 = icmp ne i32 %664, 0
  br label %290

; <label>:666:                                    ; preds = %313, %304
  %667 = load i32, i32* %14, align 4
  %668 = load i32, i32* %2, align 4
  %669 = load i32, i32* %3, align 4
  %670 = sub i32 0, %668
  %671 = add i32 %670, %669
  %672 = sub i32 0, %668
  %673 = add i32 %672, %669
  %674 = sub i32 %668, %669
  %675 = mul i32 %674, %669
  %676 = mul nsw i32 %668, %669
  %677 = icmp slt i32 %667, %676
  br label %313

; <label>:678:                                    ; preds = %337, %328
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  br label %337

; <label>:681:                                    ; preds = %359, %350
  %682 = load i8, i8* %349, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 35
  br label %359

; <label>:685:                                    ; preds = %384, %375
  %686 = load i32, i32* %12, align 4
  %687 = icmp sge i32 %686, 0
  br label %384

; <label>:688:                                    ; preds = %416, %407
  %689 = load i32, i32* %17, align 4
  %690 = load i32, i32* %2, align 4
  %691 = load i32, i32* %3, align 4
  %692 = sub i32 0, %690
  %693 = add i32 %692, %691
  %694 = mul nsw i32 %690, %691
  %695 = icmp slt i32 %689, %694
  br label %416

; <label>:696:                                    ; preds = %440, %431
  %697 = load i32, i32* %17, align 4
  %698 = sext i32 %697 to i64
  br label %440

; <label>:699:                                    ; preds = %462, %453
  %700 = load i8, i8* %452, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 35
  br label %462

; <label>:703:                                    ; preds = %491, %482
  %704 = load i32, i32* %11, align 4
  %705 = sext i32 %704 to i64
  br label %491

; <label>:706:                                    ; preds = %530, %521
  %707 = load i8, i8* %520, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 35
  br label %530

; <label>:710:                                    ; preds = %565, %556
  br label %565

; <label>:711:                                    ; preds = %585, %576
  br label %585

; <label>:712:                                    ; preds = %611, %602
  %713 = load i8*, i8** %7, align 8
  %714 = load i32, i32* %8, align 4
  %715 = insertvalue { i8*, i32 } undef, i8* %713, 0
  %716 = insertvalue { i8*, i32 } %715, i32 %714, 1
  br label %611
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381851590.cpp() #0 section ".text.startup" {
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
