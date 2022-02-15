; ModuleID = 'Project_CodeNet_C++1400/p00015/s231626256.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s231626256.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231626256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [84 x i32], align 16
  %6 = alloca [84 x i32], align 16
  %7 = alloca [84 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %24

; <label>:24:                                     ; preds = %661, %659, %0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %681

; <label>:28:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %30 unwind label %61

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %32 unwind label %61

; <label>:32:                                     ; preds = %30
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %34 = icmp ugt i64 %33, 80
  br i1 %34, label %56, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %688

; <label>:44:                                     ; preds = %35, %688
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %46 = icmp ugt i64 %45, 80
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %688

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %65

; <label>:56:                                     ; preds = %55, %32
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %58 unwind label %61

; <label>:58:                                     ; preds = %56
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %58
  store i32 2, i32* %11, align 4
  br label %659

; <label>:61:                                     ; preds = %531, %529, %133, %125, %74, %66, %58, %56, %30, %28
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  br label %662

; <label>:65:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %123, %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %68)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %76)
          to label %78 unwind label %61

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %691

; <label>:87:                                     ; preds = %78, %691
  %88 = load i8, i8* %77, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %691

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %700

; <label>:112:                                    ; preds = %103, %700
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %700

; <label>:123:                                    ; preds = %112
  br label %66

; <label>:124:                                    ; preds = %70
  br label %125

; <label>:125:                                    ; preds = %164, %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %127)
          to label %129 unwind label %61

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* %128, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %135)
          to label %137 unwind label %61

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %711

; <label>:153:                                    ; preds = %144, %711
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %711

; <label>:164:                                    ; preds = %153
  br label %125

; <label>:165:                                    ; preds = %129
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %718

; <label>:174:                                    ; preds = %165, %718
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %718

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %260

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %223, %187
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %722

; <label>:199:                                    ; preds = %190, %722
  %200 = load i32, i32* %14, align 4
  %201 = icmp sge i32 %200, 0
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %722

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %226

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %14, align 4
  br label %190

; <label>:226:                                    ; preds = %210
  store i32 0, i32* %15, align 4
  br label %227

; <label>:227:                                    ; preds = %255, %226
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %258

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %725

; <label>:242:                                    ; preds = %233, %725
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %244
  store i32 0, i32* %245, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %725

; <label>:254:                                    ; preds = %242
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  br label %227

; <label>:258:                                    ; preds = %227
  %259 = load i32, i32* %12, align 4
  store i32 %259, i32* %8, align 4
  br label %394

; <label>:260:                                    ; preds = %186
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %373

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %729

; <label>:273:                                    ; preds = %264, %729
  %274 = load i32, i32* %12, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %729

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %320, %284
  %286 = load i32, i32* %16, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %321

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sub nsw i32 %293, %294
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %298
  store i32 %292, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %288
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %741

; <label>:309:                                    ; preds = %300, %741
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %16, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %741

; <label>:320:                                    ; preds = %309
  br label %285

; <label>:321:                                    ; preds = %285
  store i32 0, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %368, %321
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %755

; <label>:331:                                    ; preds = %322, %755
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sub nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %755

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %371

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %764

; <label>:355:                                    ; preds = %346, %764
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %357
  store i32 0, i32* %358, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %764

; <label>:367:                                    ; preds = %355
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %17, align 4
  br label %322

; <label>:371:                                    ; preds = %345
  %372 = load i32, i32* %13, align 4
  store i32 %372, i32* %8, align 4
  br label %393

; <label>:373:                                    ; preds = %260
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %768

; <label>:382:                                    ; preds = %373, %768
  %383 = load i32, i32* %12, align 4
  store i32 %383, i32* %8, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %768

; <label>:392:                                    ; preds = %382
  br label %393

; <label>:393:                                    ; preds = %392, %371
  br label %394

; <label>:394:                                    ; preds = %393, %258
  store i8 0, i8* %18, align 1
  %395 = load i32, i32* %8, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %19, align 4
  br label %397

; <label>:397:                                    ; preds = %501, %394
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %770

; <label>:406:                                    ; preds = %397, %770
  %407 = load i32, i32* %19, align 4
  %408 = icmp sge i32 %407, 0
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %770

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %502

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %19, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %422, %426
  store i32 %427, i32* %20, align 4
  %428 = load i8, i8* %18, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %418
  %431 = load i32, i32* %20, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %20, align 4
  br label %433

; <label>:433:                                    ; preds = %430, %418
  %434 = load i32, i32* %20, align 4
  %435 = icmp sge i32 %434, 10
  br i1 %435, label %436, label %457

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %773

; <label>:445:                                    ; preds = %436, %773
  store i8 1, i8* %18, align 1
  %446 = load i32, i32* %20, align 4
  %447 = sub nsw i32 %446, 10
  store i32 %447, i32* %20, align 4
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %773

; <label>:456:                                    ; preds = %445
  br label %458

; <label>:457:                                    ; preds = %433
  store i8 0, i8* %18, align 1
  br label %458

; <label>:458:                                    ; preds = %457, %456
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %785

; <label>:467:                                    ; preds = %458, %785
  %468 = load i32, i32* %20, align 4
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %785

; <label>:480:                                    ; preds = %467
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %790

; <label>:490:                                    ; preds = %481, %790
  %491 = load i32, i32* %19, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %19, align 4
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %790

; <label>:501:                                    ; preds = %490
  br label %397

; <label>:502:                                    ; preds = %417
  %503 = load i8, i8* %18, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %526

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %802

; <label>:514:                                    ; preds = %505, %802
  %515 = load i32, i32* %8, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %8, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %802

; <label>:525:                                    ; preds = %514
  br label %526

; <label>:526:                                    ; preds = %525, %502
  %527 = load i32, i32* %8, align 4
  %528 = icmp sgt i32 %527, 80
  br i1 %528, label %529, label %534

; <label>:529:                                    ; preds = %526
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %531 unwind label %61

; <label>:531:                                    ; preds = %529
  %532 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %533 unwind label %61

; <label>:533:                                    ; preds = %531
  br label %658

; <label>:534:                                    ; preds = %526
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %817

; <label>:543:                                    ; preds = %534, %817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %544 = load i8, i8* %18, align 1
  %545 = trunc i8 %544 to i1
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %817

; <label>:554:                                    ; preds = %543
  br i1 %545, label %555, label %600

; <label>:555:                                    ; preds = %554
  %556 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %557 unwind label %578

; <label>:557:                                    ; preds = %555
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %820

; <label>:566:                                    ; preds = %557, %820
  %567 = load i32, i32* %8, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, i32* %8, align 4
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %820

; <label>:577:                                    ; preds = %566
  br label %600

; <label>:578:                                    ; preds = %655, %653, %623, %555
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %832

; <label>:587:                                    ; preds = %578, %832
  %588 = landingpad { i8*, i32 }
          cleanup
  %589 = extractvalue { i8*, i32 } %588, 0
  store i8* %589, i8** %9, align 8
  %590 = extractvalue { i8*, i32 } %588, 1
  store i32 %590, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %832

; <label>:599:                                    ; preds = %587
  br label %662

; <label>:600:                                    ; preds = %577, %554
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %836

; <label>:609:                                    ; preds = %600, %836
  store i32 0, i32* %22, align 4
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %836

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %650, %618
  %620 = load i32, i32* %22, align 4
  %621 = load i32, i32* %8, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %653

; <label>:623:                                    ; preds = %619
  %624 = load i32, i32* %22, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = add nsw i32 %627, 48
  %629 = trunc i32 %628 to i8
  %630 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %629)
          to label %631 unwind label %578

; <label>:631:                                    ; preds = %623
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %837

; <label>:640:                                    ; preds = %631, %837
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %837

; <label>:649:                                    ; preds = %640
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %22, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %22, align 4
  br label %619

; <label>:653:                                    ; preds = %619
  %654 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %655 unwind label %578

; <label>:655:                                    ; preds = %653
  %656 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %657 unwind label %578

; <label>:657:                                    ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %658

; <label>:658:                                    ; preds = %657, %533
  store i32 0, i32* %11, align 4
  br label %659

; <label>:659:                                    ; preds = %658, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %660 = load i32, i32* %11, align 4
  switch i32 %660, label %687 [
    i32 0, label %661
    i32 2, label %24
  ]

; <label>:661:                                    ; preds = %659
  br label %24

; <label>:662:                                    ; preds = %599, %61
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %838

; <label>:671:                                    ; preds = %662, %838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %838

; <label>:680:                                    ; preds = %671
  br label %682

; <label>:681:                                    ; preds = %24
  ret i32 0

; <label>:682:                                    ; preds = %680
  %683 = load i8*, i8** %9, align 8
  %684 = load i32, i32* %10, align 4
  %685 = insertvalue { i8*, i32 } undef, i8* %683, 0
  %686 = insertvalue { i8*, i32 } %685, i32 %684, 1
  resume { i8*, i32 } %686

; <label>:687:                                    ; preds = %659
  unreachable

; <label>:688:                                    ; preds = %44, %35
  %689 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %690 = icmp ugt i64 %689, 80
  br label %44

; <label>:691:                                    ; preds = %87, %78
  %692 = load i8, i8* %77, align 1
  %693 = sext i8 %692 to i32
  %694 = sub i32 0, %693
  %695 = add i32 %694, 48
  %696 = sub nsw i32 %693, 48
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %698
  store i32 %696, i32* %699, align 4
  br label %87

; <label>:700:                                    ; preds = %112, %103
  %701 = load i32, i32* %12, align 4
  %702 = sub i32 %701, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 %701, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %701
  %708 = add i32 %707, 1
  %709 = shl i32 %701, 1
  %710 = add nsw i32 %701, 1
  store i32 %710, i32* %12, align 4
  br label %112

; <label>:711:                                    ; preds = %153, %144
  %712 = load i32, i32* %13, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %712, 1
  store i32 %717, i32* %13, align 4
  br label %153

; <label>:718:                                    ; preds = %174, %165
  %719 = load i32, i32* %12, align 4
  %720 = load i32, i32* %13, align 4
  %721 = icmp sgt i32 %719, %720
  br label %174

; <label>:722:                                    ; preds = %199, %190
  %723 = load i32, i32* %14, align 4
  %724 = icmp sge i32 %723, 0
  br label %199

; <label>:725:                                    ; preds = %242, %233
  %726 = load i32, i32* %15, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [84 x i32], [84 x i32]* %6, i64 0, i64 %727
  store i32 0, i32* %728, align 4
  br label %242

; <label>:729:                                    ; preds = %273, %264
  %730 = load i32, i32* %12, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = sub i32 0, %730
  %736 = add i32 %735, 1
  %737 = shl i32 %730, 1
  %738 = sub i32 %730, 1
  %739 = mul i32 %738, 1
  %740 = sub nsw i32 %730, 1
  store i32 %740, i32* %16, align 4
  br label %273

; <label>:741:                                    ; preds = %309, %300
  %742 = load i32, i32* %16, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, -1
  %745 = sub i32 0, %742
  %746 = add i32 %745, -1
  %747 = shl i32 %742, -1
  %748 = sub i32 %742, -1
  %749 = mul i32 %748, -1
  %750 = sub i32 %742, -1
  %751 = mul i32 %750, -1
  %752 = sub i32 0, %742
  %753 = add i32 %752, -1
  %754 = add nsw i32 %742, -1
  store i32 %754, i32* %16, align 4
  br label %309

; <label>:755:                                    ; preds = %331, %322
  %756 = load i32, i32* %17, align 4
  %757 = load i32, i32* %13, align 4
  %758 = load i32, i32* %12, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %759, %758
  %761 = shl i32 %757, %758
  %762 = sub nsw i32 %757, %758
  %763 = icmp slt i32 %756, %762
  br label %331

; <label>:764:                                    ; preds = %355, %346
  %765 = load i32, i32* %17, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [84 x i32], [84 x i32]* %5, i64 0, i64 %766
  store i32 0, i32* %767, align 4
  br label %355

; <label>:768:                                    ; preds = %382, %373
  %769 = load i32, i32* %12, align 4
  store i32 %769, i32* %8, align 4
  br label %382

; <label>:770:                                    ; preds = %406, %397
  %771 = load i32, i32* %19, align 4
  %772 = icmp sge i32 %771, 0
  br label %406

; <label>:773:                                    ; preds = %445, %436
  store i8 1, i8* %18, align 1
  %774 = load i32, i32* %20, align 4
  %775 = sub i32 %774, 10
  %776 = mul i32 %775, 10
  %777 = sub i32 0, %774
  %778 = add i32 %777, 10
  %779 = sub i32 0, %774
  %780 = add i32 %779, 10
  %781 = sub i32 %774, 10
  %782 = mul i32 %781, 10
  %783 = shl i32 %774, 10
  %784 = sub nsw i32 %774, 10
  store i32 %784, i32* %20, align 4
  br label %445

; <label>:785:                                    ; preds = %467, %458
  %786 = load i32, i32* %20, align 4
  %787 = load i32, i32* %19, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %788
  store i32 %786, i32* %789, align 4
  br label %467

; <label>:790:                                    ; preds = %490, %481
  %791 = load i32, i32* %19, align 4
  %792 = shl i32 %791, -1
  %793 = sub i32 %791, -1
  %794 = mul i32 %793, -1
  %795 = shl i32 %791, -1
  %796 = shl i32 %791, -1
  %797 = sub i32 0, %791
  %798 = add i32 %797, -1
  %799 = sub i32 0, %791
  %800 = add i32 %799, -1
  %801 = add nsw i32 %791, -1
  store i32 %801, i32* %19, align 4
  br label %490

; <label>:802:                                    ; preds = %514, %505
  %803 = load i32, i32* %8, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = sub i32 0, %803
  %811 = add i32 %810, 1
  %812 = sub i32 0, %803
  %813 = add i32 %812, 1
  %814 = sub i32 0, %803
  %815 = add i32 %814, 1
  %816 = add nsw i32 %803, 1
  store i32 %816, i32* %8, align 4
  br label %514

; <label>:817:                                    ; preds = %543, %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %818 = load i8, i8* %18, align 1
  %819 = trunc i8 %818 to i1
  br label %543

; <label>:820:                                    ; preds = %566, %557
  %821 = load i32, i32* %8, align 4
  %822 = shl i32 %821, -1
  %823 = sub i32 0, %821
  %824 = add i32 %823, -1
  %825 = sub i32 %821, -1
  %826 = mul i32 %825, -1
  %827 = sub i32 %821, -1
  %828 = mul i32 %827, -1
  %829 = sub i32 0, %821
  %830 = add i32 %829, -1
  %831 = add nsw i32 %821, -1
  store i32 %831, i32* %8, align 4
  br label %566

; <label>:832:                                    ; preds = %587, %578
  %833 = landingpad { i8*, i32 }
          cleanup
  %834 = extractvalue { i8*, i32 } %833, 0
  store i8* %834, i8** %9, align 8
  %835 = extractvalue { i8*, i32 } %833, 1
  store i32 %835, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %587

; <label>:836:                                    ; preds = %609, %600
  store i32 0, i32* %22, align 4
  br label %609

; <label>:837:                                    ; preds = %640, %631
  br label %640

; <label>:838:                                    ; preds = %671, %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %671
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231626256.cpp() #0 section ".text.startup" {
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
