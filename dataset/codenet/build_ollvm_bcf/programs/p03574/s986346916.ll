; ModuleID = 'Project_CodeNet_C++1400/p03574/s986346916.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s986346916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986346916.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %12 unwind label %83

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
          to label %14 unwind label %83

; <label>:14:                                     ; preds = %12
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %16 unwind label %83

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %675

; <label>:25:                                     ; preds = %16, %675
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %675

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %80, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %35
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %41 unwind label %83

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %676

; <label>:50:                                     ; preds = %41, %676
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %676

; <label>:59:                                     ; preds = %50
  %60 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %61 unwind label %83

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %677

; <label>:70:                                     ; preds = %61, %677
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %677

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %35

; <label>:83:                                     ; preds = %624, %591, %491, %438, %354, %301, %242, %217, %162, %150, %142, %139, %59, %39, %14, %12, %0
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %670

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %678

; <label>:96:                                     ; preds = %87, %678
  store i32 0, i32* %10, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %678

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %649, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %650

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %679

; <label>:121:                                    ; preds = %112, %679
  store i32 0, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sge i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %679

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %142

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %134
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %83

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141, %134, %133
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %144)
          to label %146 unwind label %83

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %146
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %152 unwind label %83

; <label>:152:                                    ; preds = %150
  br label %629

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %158, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %167)
          to label %169 unwind label %83

; <label>:169:                                    ; preds = %162
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %683

; <label>:182:                                    ; preds = %173, %683
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %683

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %169
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %688

; <label>:203:                                    ; preds = %194, %688
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %688

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %157, %153
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %221)
          to label %223 unwind label %83

; <label>:223:                                    ; preds = %217
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %227, %223
  br label %231

; <label>:231:                                    ; preds = %230, %213
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sge i32 %232, %233
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %3, align 4
  %238 = srem i32 %236, %237
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp ne i32 %238, %240
  br i1 %241, label %242, label %257

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %243, %244
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %247)
          to label %249 unwind label %83

; <label>:249:                                    ; preds = %242
  %250 = load i8, i8* %248, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %249
  br label %257

; <label>:257:                                    ; preds = %256, %235, %231
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %689

; <label>:266:                                    ; preds = %257, %689
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %3, align 4
  %269 = srem i32 %267, %268
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %689

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %329

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %699

; <label>:289:                                    ; preds = %280, %699
  %290 = load i32, i32* %10, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %699

; <label>:301:                                    ; preds = %289
  %302 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %292)
          to label %303 unwind label %83

; <label>:303:                                    ; preds = %301
  %304 = load i8, i8* %302, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %303
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %706

; <label>:319:                                    ; preds = %310, %706
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %706

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %279
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %707

; <label>:338:                                    ; preds = %329, %707
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %3, align 4
  %341 = srem i32 %339, %340
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp ne i32 %341, %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %707

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %385

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %357)
          to label %359 unwind label %83

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %731

; <label>:368:                                    ; preds = %359, %731
  %369 = load i8, i8* %358, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 35
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %731

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %384

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %4, align 4
  br label %384

; <label>:384:                                    ; preds = %381, %380
  br label %385

; <label>:385:                                    ; preds = %384, %353
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %735

; <label>:394:                                    ; preds = %385, %735
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %396, 1
  %398 = load i32, i32* %3, align 4
  %399 = mul nsw i32 %397, %398
  %400 = icmp slt i32 %395, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %735

; <label>:409:                                    ; preds = %394
  br i1 %400, label %410, label %466

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %3, align 4
  %413 = srem i32 %411, %412
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %466

; <label>:415:                                    ; preds = %410
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %752

; <label>:424:                                    ; preds = %415, %752
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %425, %426
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %752

; <label>:438:                                    ; preds = %424
  %439 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %429)
          to label %440 unwind label %83

; <label>:440:                                    ; preds = %438
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %768

; <label>:449:                                    ; preds = %440, %768
  %450 = load i8, i8* %439, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 35
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %768

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %465

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  br label %465

; <label>:465:                                    ; preds = %462, %461
  br label %466

; <label>:466:                                    ; preds = %465, %410, %409
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %772

; <label>:475:                                    ; preds = %466, %772
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sub nsw i32 %477, 1
  %479 = load i32, i32* %3, align 4
  %480 = mul nsw i32 %478, %479
  %481 = icmp slt i32 %476, %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %772

; <label>:490:                                    ; preds = %475
  br i1 %481, label %491, label %541

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %495)
          to label %497 unwind label %83

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %788

; <label>:506:                                    ; preds = %497, %788
  %507 = load i8, i8* %496, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 35
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %788

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %522

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %4, align 4
  br label %522

; <label>:522:                                    ; preds = %519, %518
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %792

; <label>:531:                                    ; preds = %522, %792
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %792

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %490
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %793

; <label>:550:                                    ; preds = %541, %793
  %551 = load i32, i32* %10, align 4
  %552 = load i32, i32* %2, align 4
  %553 = sub nsw i32 %552, 1
  %554 = load i32, i32* %3, align 4
  %555 = mul nsw i32 %553, %554
  %556 = icmp slt i32 %551, %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %793

; <label>:565:                                    ; preds = %550
  br i1 %556, label %566, label %624

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %812

; <label>:575:                                    ; preds = %566, %812
  %576 = load i32, i32* %10, align 4
  %577 = load i32, i32* %3, align 4
  %578 = srem i32 %576, %577
  %579 = load i32, i32* %3, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp ne i32 %578, %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %812

; <label>:590:                                    ; preds = %575
  br i1 %581, label %591, label %624

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %10, align 4
  %593 = load i32, i32* %3, align 4
  %594 = add nsw i32 %592, %593
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %5, i64 %596)
          to label %598 unwind label %83

; <label>:598:                                    ; preds = %591
  %599 = load i8, i8* %597, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 35
  br i1 %601, label %602, label %623

; <label>:602:                                    ; preds = %598
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %828

; <label>:611:                                    ; preds = %602, %828
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %4, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %828

; <label>:622:                                    ; preds = %611
  br label %623

; <label>:623:                                    ; preds = %622, %598
  br label %624

; <label>:624:                                    ; preds = %623, %590, %565
  %625 = load i32, i32* %4, align 4
  %626 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
          to label %627 unwind label %83

; <label>:627:                                    ; preds = %624
  br label %628

; <label>:628:                                    ; preds = %627
  br label %629

; <label>:629:                                    ; preds = %628, %152
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %840

; <label>:638:                                    ; preds = %629, %840
  %639 = load i32, i32* %10, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %10, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %840

; <label>:649:                                    ; preds = %638
  br label %106

; <label>:650:                                    ; preds = %106
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %844

; <label>:659:                                    ; preds = %650, %844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %660 = load i32, i32* %1, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %844

; <label>:669:                                    ; preds = %659
  ret i32 %660

; <label>:670:                                    ; preds = %83
  %671 = load i8*, i8** %7, align 8
  %672 = load i32, i32* %8, align 4
  %673 = insertvalue { i8*, i32 } undef, i8* %671, 0
  %674 = insertvalue { i8*, i32 } %673, i32 %672, 1
  resume { i8*, i32 } %674

; <label>:675:                                    ; preds = %25, %16
  store i32 0, i32* %9, align 4
  br label %25

; <label>:676:                                    ; preds = %50, %41
  br label %50

; <label>:677:                                    ; preds = %70, %61
  br label %70

; <label>:678:                                    ; preds = %96, %87
  store i32 0, i32* %10, align 4
  br label %96

; <label>:679:                                    ; preds = %121, %112
  store i32 0, i32* %4, align 4
  %680 = load i32, i32* %10, align 4
  %681 = load i32, i32* %3, align 4
  %682 = icmp sge i32 %680, %681
  br label %121

; <label>:683:                                    ; preds = %182, %173
  %684 = load i32, i32* %4, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = add nsw i32 %684, 1
  store i32 %687, i32* %4, align 4
  br label %182

; <label>:688:                                    ; preds = %203, %194
  br label %203

; <label>:689:                                    ; preds = %266, %257
  %690 = load i32, i32* %10, align 4
  %691 = load i32, i32* %3, align 4
  %692 = sub i32 %690, %691
  %693 = mul i32 %692, %691
  %694 = shl i32 %690, %691
  %695 = sub i32 0, %690
  %696 = add i32 %695, %691
  %697 = srem i32 %690, %691
  %698 = icmp ne i32 %697, 0
  br label %266

; <label>:699:                                    ; preds = %289, %280
  %700 = load i32, i32* %10, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub nsw i32 %700, 1
  %705 = sext i32 %704 to i64
  br label %289

; <label>:706:                                    ; preds = %319, %310
  br label %319

; <label>:707:                                    ; preds = %338, %329
  %708 = load i32, i32* %10, align 4
  %709 = load i32, i32* %3, align 4
  %710 = shl i32 %708, %709
  %711 = shl i32 %708, %709
  %712 = sub i32 %708, %709
  %713 = mul i32 %712, %709
  %714 = srem i32 %708, %709
  %715 = load i32, i32* %3, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %715, 1
  %719 = sub i32 %715, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %715, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %715, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %715
  %726 = add i32 %725, 1
  %727 = shl i32 %715, 1
  %728 = shl i32 %715, 1
  %729 = sub nsw i32 %715, 1
  %730 = icmp ne i32 %714, %729
  br label %338

; <label>:731:                                    ; preds = %368, %359
  %732 = load i8, i8* %358, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 35
  br label %368

; <label>:735:                                    ; preds = %394, %385
  %736 = load i32, i32* %10, align 4
  %737 = load i32, i32* %2, align 4
  %738 = shl i32 %737, 1
  %739 = shl i32 %737, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = sub nsw i32 %737, 1
  %743 = load i32, i32* %3, align 4
  %744 = shl i32 %742, %743
  %745 = shl i32 %742, %743
  %746 = shl i32 %742, %743
  %747 = shl i32 %742, %743
  %748 = sub i32 %742, %743
  %749 = mul i32 %748, %743
  %750 = mul nsw i32 %742, %743
  %751 = icmp slt i32 %736, %750
  br label %394

; <label>:752:                                    ; preds = %424, %415
  %753 = load i32, i32* %10, align 4
  %754 = load i32, i32* %3, align 4
  %755 = sub i32 %753, %754
  %756 = mul i32 %755, %754
  %757 = add nsw i32 %753, %754
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 0, %757
  %761 = add i32 %760, 1
  %762 = shl i32 %757, 1
  %763 = shl i32 %757, 1
  %764 = sub i32 0, %757
  %765 = add i32 %764, 1
  %766 = sub nsw i32 %757, 1
  %767 = sext i32 %766 to i64
  br label %424

; <label>:768:                                    ; preds = %449, %440
  %769 = load i8, i8* %439, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 35
  br label %449

; <label>:772:                                    ; preds = %475, %466
  %773 = load i32, i32* %10, align 4
  %774 = load i32, i32* %2, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = sub i32 0, %774
  %778 = add i32 %777, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = sub nsw i32 %774, 1
  %782 = load i32, i32* %3, align 4
  %783 = sub i32 0, %781
  %784 = add i32 %783, %782
  %785 = shl i32 %781, %782
  %786 = mul nsw i32 %781, %782
  %787 = icmp slt i32 %773, %786
  br label %475

; <label>:788:                                    ; preds = %506, %497
  %789 = load i8, i8* %496, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 35
  br label %506

; <label>:792:                                    ; preds = %531, %522
  br label %531

; <label>:793:                                    ; preds = %550, %541
  %794 = load i32, i32* %10, align 4
  %795 = load i32, i32* %2, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 %795, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %795, 1
  %802 = sub nsw i32 %795, 1
  %803 = load i32, i32* %3, align 4
  %804 = sub i32 %802, %803
  %805 = mul i32 %804, %803
  %806 = sub i32 %802, %803
  %807 = mul i32 %806, %803
  %808 = sub i32 %802, %803
  %809 = mul i32 %808, %803
  %810 = mul nsw i32 %802, %803
  %811 = icmp slt i32 %794, %810
  br label %550

; <label>:812:                                    ; preds = %575, %566
  %813 = load i32, i32* %10, align 4
  %814 = load i32, i32* %3, align 4
  %815 = shl i32 %813, %814
  %816 = sub i32 0, %813
  %817 = add i32 %816, %814
  %818 = sub i32 0, %813
  %819 = add i32 %818, %814
  %820 = srem i32 %813, %814
  %821 = load i32, i32* %3, align 4
  %822 = shl i32 %821, 1
  %823 = shl i32 %821, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = sub nsw i32 %821, 1
  %827 = icmp ne i32 %820, %826
  br label %575

; <label>:828:                                    ; preds = %611, %602
  %829 = load i32, i32* %4, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = shl i32 %829, 1
  %833 = sub i32 0, %829
  %834 = add i32 %833, 1
  %835 = sub i32 %829, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %829, 1
  %838 = shl i32 %829, 1
  %839 = add nsw i32 %829, 1
  store i32 %839, i32* %4, align 4
  br label %611

; <label>:840:                                    ; preds = %638, %629
  %841 = load i32, i32* %10, align 4
  %842 = shl i32 %841, 1
  %843 = add nsw i32 %841, 1
  store i32 %843, i32* %10, align 4
  br label %638

; <label>:844:                                    ; preds = %659, %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %845 = load i32, i32* %1, align 4
  br label %659
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986346916.cpp() #0 section ".text.startup" {
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
