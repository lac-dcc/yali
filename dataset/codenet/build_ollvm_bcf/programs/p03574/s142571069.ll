; ModuleID = 'Project_CodeNet_C++1400/p03574/s142571069.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s142571069.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142571069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %653

; <label>:9:                                      ; preds = %0, %653
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %12)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %653

; <label>:41:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %42 unwind label %73

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  store i32 0, i32* %17, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %49 unwind label %95

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %51 unwind label %95

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %677

; <label>:60:                                     ; preds = %51, %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %677

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  br label %43

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %678

; <label>:82:                                     ; preds = %73, %678
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %15, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %16, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %678

; <label>:94:                                     ; preds = %82
  br label %630

; <label>:95:                                     ; preds = %49, %47
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %15, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %629

; <label>:99:                                     ; preds = %43
  store i32 0, i32* %19, align 4
  br label %100

; <label>:100:                                    ; preds = %624, %99
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %627

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %20, align 4
  br label %105

; <label>:105:                                    ; preds = %618, %104
  %106 = load i32, i32* %20, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %621

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %682

; <label>:118:                                    ; preds = %109, %682
  store i32 0, i32* %21, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %19, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %682

; <label>:133:                                    ; preds = %118
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %124)
          to label %135 unwind label %161

; <label>:135:                                    ; preds = %133
  %136 = load i8, i8* %134, align 1
  store i8 %136, i8* %22, align 1
  %137 = load i8, i8* %22, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %135
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %142 unwind label %161

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %707

; <label>:151:                                    ; preds = %142, %707
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %707

; <label>:160:                                    ; preds = %151
  br label %617

; <label>:161:                                    ; preds = %621, %613, %594, %530, %514, %444, %385, %335, %236, %197, %140, %133
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %15, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %16, align 4
  br label %629

; <label>:165:                                    ; preds = %135
  %166 = load i32, i32* %19, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %208

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %20, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %208

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %708

; <label>:180:                                    ; preds = %171, %708
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %19, align 4
  %183 = sub nsw i32 %182, 1
  %184 = mul nsw i32 %181, %183
  %185 = load i32, i32* %20, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %708

; <label>:197:                                    ; preds = %180
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %188)
          to label %199 unwind label %161

; <label>:199:                                    ; preds = %197
  %200 = load i8, i8* %198, align 1
  store i8 %200, i8* %23, align 1
  %201 = load i8, i8* %23, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %21, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %21, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %199
  br label %208

; <label>:208:                                    ; preds = %207, %168, %165
  %209 = load i32, i32* %19, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %283

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %732

; <label>:220:                                    ; preds = %211, %732
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %19, align 4
  %223 = sub nsw i32 %222, 1
  %224 = mul nsw i32 %221, %223
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %732

; <label>:236:                                    ; preds = %220
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %227)
          to label %238 unwind label %161

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %760

; <label>:247:                                    ; preds = %238, %760
  %248 = load i8, i8* %237, align 1
  store i8 %248, i8* %24, align 1
  %249 = load i8, i8* %24, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 35
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %760

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %264

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %21, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %21, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %260
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %765

; <label>:273:                                    ; preds = %264, %765
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %765

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %208
  %284 = load i32, i32* %19, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %364

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %766

; <label>:295:                                    ; preds = %286, %766
  %296 = load i32, i32* %20, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp ne i32 %296, %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %766

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %364

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %782

; <label>:318:                                    ; preds = %309, %782
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %19, align 4
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 %319, %321
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %782

; <label>:335:                                    ; preds = %318
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %326)
          to label %337 unwind label %161

; <label>:337:                                    ; preds = %335
  %338 = load i8, i8* %336, align 1
  store i8 %338, i8* %25, align 1
  %339 = load i8, i8* %25, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* %21, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %21, align 4
  br label %345

; <label>:345:                                    ; preds = %342, %337
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %812

; <label>:354:                                    ; preds = %345, %812
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %812

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %308, %283
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %813

; <label>:373:                                    ; preds = %364, %813
  %374 = load i32, i32* %20, align 4
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %813

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %421

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %19, align 4
  %388 = mul nsw i32 %386, %387
  %389 = load i32, i32* %20, align 4
  %390 = add nsw i32 %388, %389
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %392)
          to label %394 unwind label %161

; <label>:394:                                    ; preds = %385
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %816

; <label>:403:                                    ; preds = %394, %816
  %404 = load i8, i8* %393, align 1
  store i8 %404, i8* %26, align 1
  %405 = load i8, i8* %26, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 35
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %816

; <label>:416:                                    ; preds = %403
  br i1 %407, label %417, label %420

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %21, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %21, align 4
  br label %420

; <label>:420:                                    ; preds = %417, %416
  br label %421

; <label>:421:                                    ; preds = %420, %384
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %821

; <label>:430:                                    ; preds = %421, %821
  %431 = load i32, i32* %20, align 4
  %432 = load i32, i32* %12, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp ne i32 %431, %433
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %821

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %462

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* %19, align 4
  %447 = mul nsw i32 %445, %446
  %448 = load i32, i32* %20, align 4
  %449 = add nsw i32 %447, %448
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %451)
          to label %453 unwind label %161

; <label>:453:                                    ; preds = %444
  %454 = load i8, i8* %452, align 1
  store i8 %454, i8* %27, align 1
  %455 = load i8, i8* %27, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %461

; <label>:458:                                    ; preds = %453
  %459 = load i32, i32* %21, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %21, align 4
  br label %461

; <label>:461:                                    ; preds = %458, %453
  br label %462

; <label>:462:                                    ; preds = %461, %443
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sub nsw i32 %464, 1
  %466 = icmp ne i32 %463, %465
  br i1 %466, label %467, label %525

; <label>:467:                                    ; preds = %462
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %832

; <label>:476:                                    ; preds = %467, %832
  %477 = load i32, i32* %20, align 4
  %478 = icmp ne i32 %477, 0
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %832

; <label>:487:                                    ; preds = %476
  br i1 %478, label %488, label %525

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %835

; <label>:497:                                    ; preds = %488, %835
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %19, align 4
  %500 = add nsw i32 %499, 1
  %501 = mul nsw i32 %498, %500
  %502 = load i32, i32* %20, align 4
  %503 = add nsw i32 %501, %502
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %835

; <label>:514:                                    ; preds = %497
  %515 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %505)
          to label %516 unwind label %161

; <label>:516:                                    ; preds = %514
  %517 = load i8, i8* %515, align 1
  store i8 %517, i8* %28, align 1
  %518 = load i8, i8* %28, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 35
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %516
  %522 = load i32, i32* %21, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %21, align 4
  br label %524

; <label>:524:                                    ; preds = %521, %516
  br label %525

; <label>:525:                                    ; preds = %524, %487, %462
  %526 = load i32, i32* %19, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sub nsw i32 %527, 1
  %529 = icmp ne i32 %526, %528
  br i1 %529, label %530, label %584

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* %19, align 4
  %533 = add nsw i32 %532, 1
  %534 = mul nsw i32 %531, %533
  %535 = load i32, i32* %20, align 4
  %536 = add nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %537)
          to label %539 unwind label %161

; <label>:539:                                    ; preds = %530
  %540 = load i8, i8* %538, align 1
  store i8 %540, i8* %29, align 1
  %541 = load i8, i8* %29, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %565

; <label>:544:                                    ; preds = %539
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %872

; <label>:553:                                    ; preds = %544, %872
  %554 = load i32, i32* %21, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %21, align 4
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %872

; <label>:564:                                    ; preds = %553
  br label %565

; <label>:565:                                    ; preds = %564, %539
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %880

; <label>:574:                                    ; preds = %565, %880
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %880

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %525
  %585 = load i32, i32* %19, align 4
  %586 = load i32, i32* %11, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp ne i32 %585, %587
  br i1 %588, label %589, label %613

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* %20, align 4
  %591 = load i32, i32* %12, align 4
  %592 = sub nsw i32 %591, 1
  %593 = icmp ne i32 %590, %592
  br i1 %593, label %594, label %613

; <label>:594:                                    ; preds = %589
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %19, align 4
  %597 = add nsw i32 %596, 1
  %598 = mul nsw i32 %595, %597
  %599 = load i32, i32* %20, align 4
  %600 = add nsw i32 %598, %599
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %13, i64 %602)
          to label %604 unwind label %161

; <label>:604:                                    ; preds = %594
  %605 = load i8, i8* %603, align 1
  store i8 %605, i8* %30, align 1
  %606 = load i8, i8* %30, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 35
  br i1 %608, label %609, label %612

; <label>:609:                                    ; preds = %604
  %610 = load i32, i32* %21, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %21, align 4
  br label %612

; <label>:612:                                    ; preds = %609, %604
  br label %613

; <label>:613:                                    ; preds = %612, %589, %584
  %614 = load i32, i32* %21, align 4
  %615 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
          to label %616 unwind label %161

; <label>:616:                                    ; preds = %613
  br label %617

; <label>:617:                                    ; preds = %616, %160
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %20, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %20, align 4
  br label %105

; <label>:621:                                    ; preds = %105
  %622 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %623 unwind label %161

; <label>:623:                                    ; preds = %621
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %19, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %19, align 4
  br label %100

; <label>:627:                                    ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %628 = load i32, i32* %10, align 4
  ret i32 %628

; <label>:629:                                    ; preds = %161, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %630

; <label>:630:                                    ; preds = %629, %94
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %881

; <label>:639:                                    ; preds = %630, %881
  %640 = load i8*, i8** %15, align 8
  %641 = load i32, i32* %16, align 4
  %642 = insertvalue { i8*, i32 } undef, i8* %640, 0
  %643 = insertvalue { i8*, i32 } %642, i32 %641, 1
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %881

; <label>:652:                                    ; preds = %639
  resume { i8*, i32 } %643

; <label>:653:                                    ; preds = %9, %0
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca %"class.std::__cxx11::basic_string", align 8
  %658 = alloca %"class.std::allocator", align 1
  %659 = alloca i8*
  %660 = alloca i32
  %661 = alloca i32, align 4
  %662 = alloca %"class.std::__cxx11::basic_string", align 8
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i8, align 1
  %667 = alloca i8, align 1
  %668 = alloca i8, align 1
  %669 = alloca i8, align 1
  %670 = alloca i8, align 1
  %671 = alloca i8, align 1
  %672 = alloca i8, align 1
  %673 = alloca i8, align 1
  %674 = alloca i8, align 1
  store i32 0, i32* %654, align 4
  %675 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %655)
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %675, i32* dereferenceable(4) %656)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %658) #3
  br label %9

; <label>:677:                                    ; preds = %60, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %60

; <label>:678:                                    ; preds = %82, %73
  %679 = landingpad { i8*, i32 }
          cleanup
  %680 = extractvalue { i8*, i32 } %679, 0
  store i8* %680, i8** %15, align 8
  %681 = extractvalue { i8*, i32 } %679, 1
  store i32 %681, i32* %16, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %82

; <label>:682:                                    ; preds = %118, %109
  store i32 0, i32* %21, align 4
  %683 = load i32, i32* %12, align 4
  %684 = load i32, i32* %19, align 4
  %685 = shl i32 %683, %684
  %686 = sub i32 0, %683
  %687 = add i32 %686, %684
  %688 = sub i32 %683, %684
  %689 = mul i32 %688, %684
  %690 = sub i32 0, %683
  %691 = add i32 %690, %684
  %692 = sub i32 %683, %684
  %693 = mul i32 %692, %684
  %694 = shl i32 %683, %684
  %695 = sub i32 0, %683
  %696 = add i32 %695, %684
  %697 = mul nsw i32 %683, %684
  %698 = load i32, i32* %20, align 4
  %699 = shl i32 %697, %698
  %700 = sub i32 0, %697
  %701 = add i32 %700, %698
  %702 = sub i32 %697, %698
  %703 = mul i32 %702, %698
  %704 = shl i32 %697, %698
  %705 = add nsw i32 %697, %698
  %706 = sext i32 %705 to i64
  br label %118

; <label>:707:                                    ; preds = %151, %142
  br label %151

; <label>:708:                                    ; preds = %180, %171
  %709 = load i32, i32* %12, align 4
  %710 = load i32, i32* %19, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 %710, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %710, 1
  %717 = sub i32 0, %710
  %718 = add i32 %717, 1
  %719 = shl i32 %710, 1
  %720 = sub nsw i32 %710, 1
  %721 = sub i32 0, %709
  %722 = add i32 %721, %720
  %723 = mul nsw i32 %709, %720
  %724 = load i32, i32* %20, align 4
  %725 = shl i32 %723, %724
  %726 = add nsw i32 %723, %724
  %727 = shl i32 %726, 1
  %728 = sub i32 %726, 1
  %729 = mul i32 %728, 1
  %730 = sub nsw i32 %726, 1
  %731 = sext i32 %730 to i64
  br label %180

; <label>:732:                                    ; preds = %220, %211
  %733 = load i32, i32* %12, align 4
  %734 = load i32, i32* %19, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 0, %734
  %740 = add i32 %739, 1
  %741 = sub i32 0, %734
  %742 = add i32 %741, 1
  %743 = shl i32 %734, 1
  %744 = sub i32 0, %734
  %745 = add i32 %744, 1
  %746 = shl i32 %734, 1
  %747 = shl i32 %734, 1
  %748 = sub i32 0, %734
  %749 = add i32 %748, 1
  %750 = sub nsw i32 %734, 1
  %751 = shl i32 %733, %750
  %752 = sub i32 %733, %750
  %753 = mul i32 %752, %750
  %754 = mul nsw i32 %733, %750
  %755 = load i32, i32* %20, align 4
  %756 = sub i32 %754, %755
  %757 = mul i32 %756, %755
  %758 = add nsw i32 %754, %755
  %759 = sext i32 %758 to i64
  br label %220

; <label>:760:                                    ; preds = %247, %238
  %761 = load i8, i8* %237, align 1
  store i8 %761, i8* %24, align 1
  %762 = load i8, i8* %24, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 35
  br label %247

; <label>:765:                                    ; preds = %273, %264
  br label %273

; <label>:766:                                    ; preds = %295, %286
  %767 = load i32, i32* %20, align 4
  %768 = load i32, i32* %12, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = sub i32 0, %768
  %774 = add i32 %773, 1
  %775 = shl i32 %768, 1
  %776 = sub i32 %768, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %768
  %779 = add i32 %778, 1
  %780 = sub nsw i32 %768, 1
  %781 = icmp ne i32 %767, %780
  br label %295

; <label>:782:                                    ; preds = %318, %309
  %783 = load i32, i32* %12, align 4
  %784 = load i32, i32* %19, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = sub nsw i32 %784, 1
  %790 = sub i32 0, %783
  %791 = add i32 %790, %789
  %792 = shl i32 %783, %789
  %793 = mul nsw i32 %783, %789
  %794 = load i32, i32* %20, align 4
  %795 = shl i32 %793, %794
  %796 = sub i32 %793, %794
  %797 = mul i32 %796, %794
  %798 = shl i32 %793, %794
  %799 = shl i32 %793, %794
  %800 = shl i32 %793, %794
  %801 = sub i32 0, %793
  %802 = add i32 %801, %794
  %803 = sub i32 0, %793
  %804 = add i32 %803, %794
  %805 = sub i32 %793, %794
  %806 = mul i32 %805, %794
  %807 = add nsw i32 %793, %794
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = add nsw i32 %807, 1
  %811 = sext i32 %810 to i64
  br label %318

; <label>:812:                                    ; preds = %354, %345
  br label %354

; <label>:813:                                    ; preds = %373, %364
  %814 = load i32, i32* %20, align 4
  %815 = icmp ne i32 %814, 0
  br label %373

; <label>:816:                                    ; preds = %403, %394
  %817 = load i8, i8* %393, align 1
  store i8 %817, i8* %26, align 1
  %818 = load i8, i8* %26, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 35
  br label %403

; <label>:821:                                    ; preds = %430, %421
  %822 = load i32, i32* %20, align 4
  %823 = load i32, i32* %12, align 4
  %824 = shl i32 %823, 1
  %825 = shl i32 %823, 1
  %826 = sub i32 0, %823
  %827 = add i32 %826, 1
  %828 = shl i32 %823, 1
  %829 = shl i32 %823, 1
  %830 = sub nsw i32 %823, 1
  %831 = icmp ne i32 %822, %830
  br label %430

; <label>:832:                                    ; preds = %476, %467
  %833 = load i32, i32* %20, align 4
  %834 = icmp ne i32 %833, 0
  br label %476

; <label>:835:                                    ; preds = %497, %488
  %836 = load i32, i32* %12, align 4
  %837 = load i32, i32* %19, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 %837, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %837, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %837, 1
  %844 = shl i32 %836, %843
  %845 = shl i32 %836, %843
  %846 = sub i32 0, %836
  %847 = add i32 %846, %843
  %848 = sub i32 0, %836
  %849 = add i32 %848, %843
  %850 = mul nsw i32 %836, %843
  %851 = load i32, i32* %20, align 4
  %852 = sub i32 0, %850
  %853 = add i32 %852, %851
  %854 = add nsw i32 %850, %851
  %855 = shl i32 %854, 1
  %856 = sub i32 %854, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 0, %854
  %859 = add i32 %858, 1
  %860 = sub i32 0, %854
  %861 = add i32 %860, 1
  %862 = shl i32 %854, 1
  %863 = sub i32 %854, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 %854, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 0, %854
  %868 = add i32 %867, 1
  %869 = shl i32 %854, 1
  %870 = sub nsw i32 %854, 1
  %871 = sext i32 %870 to i64
  br label %497

; <label>:872:                                    ; preds = %553, %544
  %873 = load i32, i32* %21, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 %873, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %873, 1
  %878 = shl i32 %873, 1
  %879 = add nsw i32 %873, 1
  store i32 %879, i32* %21, align 4
  br label %553

; <label>:880:                                    ; preds = %574, %565
  br label %574

; <label>:881:                                    ; preds = %639, %630
  %882 = load i8*, i8** %15, align 8
  %883 = load i32, i32* %16, align 4
  %884 = insertvalue { i8*, i32 } undef, i8* %882, 0
  %885 = insertvalue { i8*, i32 } %884, i32 %883, 1
  br label %639
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142571069.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
