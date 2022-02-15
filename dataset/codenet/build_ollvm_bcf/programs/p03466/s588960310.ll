; ModuleID = 'Project_CodeNet_C++1400/p03466/s588960310.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s588960310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@fr = global [1005 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@_Z2stB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588960310.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %589

; <label>:9:                                      ; preds = %0, %589
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %589

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %587, %244, %182, %103, %35
  %37 = load i64, i64* @t, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* @t, align 8
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %40, label %588

; <label>:40:                                     ; preds = %36
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) @y)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) @l)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) @r)
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %46 = load i64, i64* @x, align 8
  %47 = load i64, i64* @y, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %105

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* @l, align 8
  store i64 %50, i64* @i, align 8
  br label %51

; <label>:51:                                     ; preds = %102, %49
  %52 = load i64, i64* @i, align 8
  %53 = load i64, i64* @r, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %607

; <label>:64:                                     ; preds = %55, %607
  %65 = load i64, i64* @i, align 8
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %607

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:79:                                     ; preds = %76
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %77
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %619

; <label>:91:                                     ; preds = %82, %619
  %92 = load i64, i64* @i, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* @i, align 8
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %619

; <label>:102:                                    ; preds = %91
  br label %51

; <label>:103:                                    ; preds = %51
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:105:                                    ; preds = %40
  %106 = load i64, i64* @x, align 8
  %107 = load i64, i64* @y, align 8
  %108 = add nsw i64 %107, 1
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %105
  %111 = load i64, i64* @l, align 8
  store i64 %111, i64* @i, align 8
  br label %112

; <label>:112:                                    ; preds = %179, %110
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %624

; <label>:121:                                    ; preds = %112, %624
  %122 = load i64, i64* @i, align 8
  %123 = load i64, i64* @r, align 8
  %124 = icmp sle i64 %122, %123
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %624

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %182

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* @i, align 8
  %136 = and i64 %135, 1
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %628

; <label>:147:                                    ; preds = %138, %628
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %628

; <label>:157:                                    ; preds = %147
  br label %178

; <label>:158:                                    ; preds = %134
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %630

; <label>:167:                                    ; preds = %158, %630
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %630

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %157
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* @i, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* @i, align 8
  br label %112

; <label>:182:                                    ; preds = %133
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:184:                                    ; preds = %105
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %632

; <label>:193:                                    ; preds = %184, %632
  %194 = load i64, i64* @x, align 8
  %195 = load i64, i64* @y, align 8
  %196 = sub nsw i64 %195, 1
  %197 = icmp eq i64 %194, %196
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %632

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %245

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* @l, align 8
  store i64 %208, i64* @i, align 8
  br label %209

; <label>:209:                                    ; preds = %222, %207
  %210 = load i64, i64* @i, align 8
  %211 = load i64, i64* @r, align 8
  %212 = icmp sle i64 %210, %211
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* @i, align 8
  %215 = and i64 %214, 1
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %213
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %221

; <label>:219:                                    ; preds = %213
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:221:                                    ; preds = %219, %217
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* @i, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* @i, align 8
  br label %209

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %646

; <label>:234:                                    ; preds = %225, %646
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %646

; <label>:244:                                    ; preds = %234
  br label %36

; <label>:245:                                    ; preds = %206
  store i64 0, i64* %11, align 8
  store i64 600000000, i64* %12, align 8
  store i64 600000000, i64* %13, align 8
  br label %246

; <label>:246:                                    ; preds = %317, %245
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %648

; <label>:255:                                    ; preds = %246, %648
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* %12, align 8
  %258 = icmp slt i64 %256, %257
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %648

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %318

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %11, align 8
  %270 = load i64, i64* %12, align 8
  %271 = add nsw i64 %269, %270
  %272 = add nsw i64 %271, 1
  %273 = sdiv i64 %272, 2
  store i64 %273, i64* %14, align 8
  %274 = load i64, i64* @y, align 8
  %275 = load i64, i64* %14, align 8
  %276 = add nsw i64 %274, %275
  %277 = sub nsw i64 %276, 1
  %278 = load i64, i64* %14, align 8
  %279 = sdiv i64 %277, %278
  %280 = sub nsw i64 %279, 1
  %281 = load i64, i64* @x, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %268
  %284 = load i64, i64* @x, align 8
  %285 = load i64, i64* %14, align 8
  %286 = add nsw i64 %284, %285
  %287 = sub nsw i64 %286, 1
  %288 = load i64, i64* %14, align 8
  %289 = sdiv i64 %287, %288
  %290 = sub nsw i64 %289, 1
  %291 = load i64, i64* @y, align 8
  %292 = icmp sle i64 %290, %291
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %283
  %294 = load i64, i64* %14, align 8
  store i64 %294, i64* %13, align 8
  %295 = load i64, i64* %14, align 8
  %296 = sub nsw i64 %295, 1
  store i64 %296, i64* %12, align 8
  br label %317

; <label>:297:                                    ; preds = %283, %268
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %652

; <label>:306:                                    ; preds = %297, %652
  %307 = load i64, i64* %14, align 8
  store i64 %307, i64* %11, align 8
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %652

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316, %293
  br label %246

; <label>:318:                                    ; preds = %267
  store i64 0, i64* %15, align 8
  store i64 1000000003, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %319

; <label>:319:                                    ; preds = %422, %318
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %654

; <label>:328:                                    ; preds = %319, %654
  %329 = load i64, i64* %15, align 8
  %330 = load i64, i64* %16, align 8
  %331 = icmp slt i64 %329, %330
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %654

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %423

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %658

; <label>:350:                                    ; preds = %341, %658
  %351 = load i64, i64* %15, align 8
  %352 = load i64, i64* %16, align 8
  %353 = add nsw i64 %351, %352
  %354 = sdiv i64 %353, 2
  store i64 %354, i64* %18, align 8
  %355 = load i64, i64* @x, align 8
  %356 = load i64, i64* %18, align 8
  %357 = load i64, i64* %13, align 8
  %358 = add nsw i64 %357, 1
  %359 = sdiv i64 %356, %358
  %360 = load i64, i64* %13, align 8
  %361 = mul nsw i64 %359, %360
  %362 = load i64, i64* %18, align 8
  %363 = load i64, i64* %13, align 8
  %364 = add nsw i64 %363, 1
  %365 = srem i64 %362, %364
  %366 = add nsw i64 %361, %365
  %367 = sub nsw i64 %355, %366
  store i64 %367, i64* %19, align 8
  %368 = load i64, i64* @y, align 8
  %369 = load i64, i64* %18, align 8
  %370 = load i64, i64* %13, align 8
  %371 = add nsw i64 %370, 1
  %372 = sdiv i64 %369, %371
  %373 = sub nsw i64 %368, %372
  store i64 %373, i64* %20, align 8
  %374 = load i64, i64* %18, align 8
  %375 = load i64, i64* %13, align 8
  %376 = add nsw i64 %375, 1
  %377 = srem i64 %374, %376
  %378 = icmp eq i64 %377, 0
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %658

; <label>:387:                                    ; preds = %350
  br i1 %378, label %388, label %391

; <label>:388:                                    ; preds = %387
  %389 = load i64, i64* %20, align 8
  %390 = add nsw i64 %389, 1
  store i64 %390, i64* %20, align 8
  br label %391

; <label>:391:                                    ; preds = %388, %387
  %392 = load i64, i64* %20, align 8
  %393 = load i64, i64* %19, align 8
  %394 = add nsw i64 %393, 1
  %395 = load i64, i64* %13, align 8
  %396 = mul nsw i64 %394, %395
  %397 = icmp sle i64 %392, %396
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %391
  %399 = load i64, i64* %18, align 8
  %400 = add nsw i64 %399, 1
  store i64 %400, i64* %15, align 8
  %401 = load i64, i64* %18, align 8
  store i64 %401, i64* %17, align 8
  br label %404

; <label>:402:                                    ; preds = %391
  %403 = load i64, i64* %18, align 8
  store i64 %403, i64* %16, align 8
  br label %404

; <label>:404:                                    ; preds = %402, %398
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %776

; <label>:413:                                    ; preds = %404, %776
  %414 = load i32, i32* @x.8
  %415 = load i32, i32* @y.9
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %776

; <label>:422:                                    ; preds = %413
  br label %319

; <label>:423:                                    ; preds = %340
  %424 = load i32, i32* @x.8
  %425 = load i32, i32* @y.9
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %777

; <label>:432:                                    ; preds = %423, %777
  %433 = load i64, i64* @x, align 8
  %434 = load i64, i64* %17, align 8
  %435 = load i64, i64* %13, align 8
  %436 = add nsw i64 %435, 1
  %437 = sdiv i64 %434, %436
  %438 = load i64, i64* %13, align 8
  %439 = mul nsw i64 %437, %438
  %440 = load i64, i64* %17, align 8
  %441 = load i64, i64* %13, align 8
  %442 = add nsw i64 %441, 1
  %443 = srem i64 %440, %442
  %444 = add nsw i64 %439, %443
  %445 = sub nsw i64 %433, %444
  store i64 %445, i64* %21, align 8
  %446 = load i64, i64* @y, align 8
  %447 = load i64, i64* %17, align 8
  %448 = load i64, i64* %13, align 8
  %449 = add nsw i64 %448, 1
  %450 = sdiv i64 %447, %449
  %451 = sub nsw i64 %446, %450
  store i64 %451, i64* %22, align 8
  %452 = load i64, i64* %17, align 8
  %453 = load i64, i64* %22, align 8
  %454 = add nsw i64 %452, %453
  %455 = load i64, i64* %13, align 8
  %456 = load i64, i64* %21, align 8
  %457 = mul nsw i64 %455, %456
  %458 = sub nsw i64 %454, %457
  %459 = add nsw i64 %458, 1
  store i64 %459, i64* %23, align 8
  %460 = load i64, i64* @l, align 8
  store i64 %460, i64* @i, align 8
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %777

; <label>:469:                                    ; preds = %432
  br label %470

; <label>:470:                                    ; preds = %504, %469
  %471 = load i64, i64* @i, align 8
  %472 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @r, i64* dereferenceable(8) %17)
  %473 = load i64, i64* %472, align 8
  %474 = icmp sle i64 %471, %473
  br i1 %474, label %475, label %507

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %901

; <label>:484:                                    ; preds = %475, %901
  %485 = load i64, i64* @i, align 8
  %486 = load i64, i64* %13, align 8
  %487 = add nsw i64 %486, 1
  %488 = srem i64 %485, %487
  %489 = icmp eq i64 %488, 0
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %901

; <label>:498:                                    ; preds = %484
  br i1 %489, label %499, label %501

; <label>:499:                                    ; preds = %498
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %503

; <label>:501:                                    ; preds = %498
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %503

; <label>:503:                                    ; preds = %501, %499
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i64, i64* @i, align 8
  %506 = add nsw i64 %505, 1
  store i64 %506, i64* @i, align 8
  br label %470

; <label>:507:                                    ; preds = %470
  %508 = load i64, i64* %17, align 8
  %509 = add nsw i64 %508, 1
  store i64 %509, i64* %24, align 8
  %510 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) @l)
  %511 = load i64, i64* %510, align 8
  store i64 %511, i64* @i, align 8
  br label %512

; <label>:512:                                    ; preds = %567, %507
  %513 = load i64, i64* @i, align 8
  %514 = load i64, i64* @r, align 8
  %515 = icmp sle i64 %513, %514
  br i1 %515, label %516, label %568

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %922

; <label>:525:                                    ; preds = %516, %922
  %526 = load i64, i64* @i, align 8
  %527 = load i64, i64* %23, align 8
  %528 = sub nsw i64 %526, %527
  %529 = load i64, i64* %13, align 8
  %530 = add nsw i64 %529, 1
  %531 = srem i64 %528, %530
  %532 = icmp eq i64 %531, 0
  %533 = load i32, i32* @x.8
  %534 = load i32, i32* @y.9
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %922

; <label>:541:                                    ; preds = %525
  br i1 %532, label %542, label %544

; <label>:542:                                    ; preds = %541
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %546

; <label>:544:                                    ; preds = %541
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %546

; <label>:546:                                    ; preds = %544, %542
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %947

; <label>:556:                                    ; preds = %547, %947
  %557 = load i64, i64* @i, align 8
  %558 = add nsw i64 %557, 1
  store i64 %558, i64* @i, align 8
  %559 = load i32, i32* @x.8
  %560 = load i32, i32* @y.9
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %947

; <label>:567:                                    ; preds = %556
  br label %512

; <label>:568:                                    ; preds = %512
  %569 = load i32, i32* @x.8
  %570 = load i32, i32* @y.9
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %963

; <label>:577:                                    ; preds = %568, %963
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %579 = load i32, i32* @x.8
  %580 = load i32, i32* @y.9
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %963

; <label>:587:                                    ; preds = %577
  br label %36

; <label>:588:                                    ; preds = %36
  ret i32 0

; <label>:589:                                    ; preds = %9, %0
  %590 = alloca i32, align 4
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  store i32 0, i32* %590, align 4
  %605 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  br label %9

; <label>:607:                                    ; preds = %64, %55
  %608 = load i64, i64* @i, align 8
  %609 = sub i64 0, %608
  %610 = add i64 %609, 1
  %611 = sub i64 %608, 1
  %612 = mul i64 %611, 1
  %613 = shl i64 %608, 1
  %614 = sub i64 %608, 1
  %615 = mul i64 %614, 1
  %616 = shl i64 %608, 1
  %617 = and i64 %608, 1
  %618 = icmp ne i64 %617, 0
  br label %64

; <label>:619:                                    ; preds = %91, %82
  %620 = load i64, i64* @i, align 8
  %621 = sub i64 %620, 1
  %622 = mul i64 %621, 1
  %623 = add nsw i64 %620, 1
  store i64 %623, i64* @i, align 8
  br label %91

; <label>:624:                                    ; preds = %121, %112
  %625 = load i64, i64* @i, align 8
  %626 = load i64, i64* @r, align 8
  %627 = icmp sle i64 %625, %626
  br label %121

; <label>:628:                                    ; preds = %147, %138
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:630:                                    ; preds = %167, %158
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:632:                                    ; preds = %193, %184
  %633 = load i64, i64* @x, align 8
  %634 = load i64, i64* @y, align 8
  %635 = sub i64 0, %634
  %636 = add i64 %635, 1
  %637 = sub i64 %634, 1
  %638 = mul i64 %637, 1
  %639 = shl i64 %634, 1
  %640 = shl i64 %634, 1
  %641 = shl i64 %634, 1
  %642 = sub i64 %634, 1
  %643 = mul i64 %642, 1
  %644 = sub nsw i64 %634, 1
  %645 = icmp eq i64 %633, %644
  br label %193

; <label>:646:                                    ; preds = %234, %225
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:648:                                    ; preds = %255, %246
  %649 = load i64, i64* %11, align 8
  %650 = load i64, i64* %12, align 8
  %651 = icmp slt i64 %649, %650
  br label %255

; <label>:652:                                    ; preds = %306, %297
  %653 = load i64, i64* %14, align 8
  store i64 %653, i64* %11, align 8
  br label %306

; <label>:654:                                    ; preds = %328, %319
  %655 = load i64, i64* %15, align 8
  %656 = load i64, i64* %16, align 8
  %657 = icmp slt i64 %655, %656
  br label %328

; <label>:658:                                    ; preds = %350, %341
  %659 = load i64, i64* %15, align 8
  %660 = load i64, i64* %16, align 8
  %661 = sub i64 %659, %660
  %662 = mul i64 %661, %660
  %663 = add nsw i64 %659, %660
  %664 = sub i64 %663, 2
  %665 = mul i64 %664, 2
  %666 = sub i64 0, %663
  %667 = add i64 %666, 2
  %668 = sub i64 %663, 2
  %669 = mul i64 %668, 2
  %670 = sdiv i64 %663, 2
  store i64 %670, i64* %18, align 8
  %671 = load i64, i64* @x, align 8
  %672 = load i64, i64* %18, align 8
  %673 = load i64, i64* %13, align 8
  %674 = shl i64 %673, 1
  %675 = sub i64 0, %673
  %676 = add i64 %675, 1
  %677 = sub i64 %673, 1
  %678 = mul i64 %677, 1
  %679 = shl i64 %673, 1
  %680 = add nsw i64 %673, 1
  %681 = sub i64 %672, %680
  %682 = mul i64 %681, %680
  %683 = shl i64 %672, %680
  %684 = sub i64 0, %672
  %685 = add i64 %684, %680
  %686 = sub i64 %672, %680
  %687 = mul i64 %686, %680
  %688 = sub i64 0, %672
  %689 = add i64 %688, %680
  %690 = sub i64 0, %672
  %691 = add i64 %690, %680
  %692 = shl i64 %672, %680
  %693 = sub i64 0, %672
  %694 = add i64 %693, %680
  %695 = sdiv i64 %672, %680
  %696 = load i64, i64* %13, align 8
  %697 = sub i64 %695, %696
  %698 = mul i64 %697, %696
  %699 = sub i64 %695, %696
  %700 = mul i64 %699, %696
  %701 = mul nsw i64 %695, %696
  %702 = load i64, i64* %18, align 8
  %703 = load i64, i64* %13, align 8
  %704 = shl i64 %703, 1
  %705 = sub i64 %703, 1
  %706 = mul i64 %705, 1
  %707 = sub i64 %703, 1
  %708 = mul i64 %707, 1
  %709 = shl i64 %703, 1
  %710 = sub i64 0, %703
  %711 = add i64 %710, 1
  %712 = sub i64 %703, 1
  %713 = mul i64 %712, 1
  %714 = sub i64 %703, 1
  %715 = mul i64 %714, 1
  %716 = add nsw i64 %703, 1
  %717 = shl i64 %702, %716
  %718 = shl i64 %702, %716
  %719 = srem i64 %702, %716
  %720 = shl i64 %701, %719
  %721 = sub i64 0, %701
  %722 = add i64 %721, %719
  %723 = sub i64 %701, %719
  %724 = mul i64 %723, %719
  %725 = add nsw i64 %701, %719
  %726 = sub i64 0, %671
  %727 = add i64 %726, %725
  %728 = sub i64 0, %671
  %729 = add i64 %728, %725
  %730 = sub nsw i64 %671, %725
  store i64 %730, i64* %19, align 8
  %731 = load i64, i64* @y, align 8
  %732 = load i64, i64* %18, align 8
  %733 = load i64, i64* %13, align 8
  %734 = shl i64 %733, 1
  %735 = add nsw i64 %733, 1
  %736 = sub i64 %732, %735
  %737 = mul i64 %736, %735
  %738 = shl i64 %732, %735
  %739 = shl i64 %732, %735
  %740 = sub i64 %732, %735
  %741 = mul i64 %740, %735
  %742 = shl i64 %732, %735
  %743 = sdiv i64 %732, %735
  %744 = sub i64 %731, %743
  %745 = mul i64 %744, %743
  %746 = sub i64 %731, %743
  %747 = mul i64 %746, %743
  %748 = sub i64 %731, %743
  %749 = mul i64 %748, %743
  %750 = sub i64 0, %731
  %751 = add i64 %750, %743
  %752 = sub i64 0, %731
  %753 = add i64 %752, %743
  %754 = sub i64 0, %731
  %755 = add i64 %754, %743
  %756 = sub i64 0, %731
  %757 = add i64 %756, %743
  %758 = sub i64 0, %731
  %759 = add i64 %758, %743
  %760 = sub nsw i64 %731, %743
  store i64 %760, i64* %20, align 8
  %761 = load i64, i64* %18, align 8
  %762 = load i64, i64* %13, align 8
  %763 = sub i64 %762, 1
  %764 = mul i64 %763, 1
  %765 = shl i64 %762, 1
  %766 = sub i64 %762, 1
  %767 = mul i64 %766, 1
  %768 = shl i64 %762, 1
  %769 = sub i64 %762, 1
  %770 = mul i64 %769, 1
  %771 = add nsw i64 %762, 1
  %772 = sub i64 %761, %771
  %773 = mul i64 %772, %771
  %774 = srem i64 %761, %771
  %775 = icmp eq i64 %774, 0
  br label %350

; <label>:776:                                    ; preds = %413, %404
  br label %413

; <label>:777:                                    ; preds = %432, %423
  %778 = load i64, i64* @x, align 8
  %779 = load i64, i64* %17, align 8
  %780 = load i64, i64* %13, align 8
  %781 = sub i64 %780, 1
  %782 = mul i64 %781, 1
  %783 = add nsw i64 %780, 1
  %784 = sub i64 %779, %783
  %785 = mul i64 %784, %783
  %786 = sub i64 %779, %783
  %787 = mul i64 %786, %783
  %788 = shl i64 %779, %783
  %789 = sub i64 0, %779
  %790 = add i64 %789, %783
  %791 = sub i64 %779, %783
  %792 = mul i64 %791, %783
  %793 = shl i64 %779, %783
  %794 = sdiv i64 %779, %783
  %795 = load i64, i64* %13, align 8
  %796 = sub i64 %794, %795
  %797 = mul i64 %796, %795
  %798 = shl i64 %794, %795
  %799 = shl i64 %794, %795
  %800 = sub i64 %794, %795
  %801 = mul i64 %800, %795
  %802 = sub i64 %794, %795
  %803 = mul i64 %802, %795
  %804 = sub i64 0, %794
  %805 = add i64 %804, %795
  %806 = sub i64 0, %794
  %807 = add i64 %806, %795
  %808 = sub i64 %794, %795
  %809 = mul i64 %808, %795
  %810 = mul nsw i64 %794, %795
  %811 = load i64, i64* %17, align 8
  %812 = load i64, i64* %13, align 8
  %813 = sub i64 %812, 1
  %814 = mul i64 %813, 1
  %815 = add nsw i64 %812, 1
  %816 = sub i64 %811, %815
  %817 = mul i64 %816, %815
  %818 = sub i64 %811, %815
  %819 = mul i64 %818, %815
  %820 = sub i64 %811, %815
  %821 = mul i64 %820, %815
  %822 = shl i64 %811, %815
  %823 = srem i64 %811, %815
  %824 = shl i64 %810, %823
  %825 = sub i64 %810, %823
  %826 = mul i64 %825, %823
  %827 = sub i64 %810, %823
  %828 = mul i64 %827, %823
  %829 = sub i64 %810, %823
  %830 = mul i64 %829, %823
  %831 = sub i64 %810, %823
  %832 = mul i64 %831, %823
  %833 = sub i64 0, %810
  %834 = add i64 %833, %823
  %835 = shl i64 %810, %823
  %836 = shl i64 %810, %823
  %837 = add nsw i64 %810, %823
  %838 = sub i64 %778, %837
  %839 = mul i64 %838, %837
  %840 = shl i64 %778, %837
  %841 = shl i64 %778, %837
  %842 = sub i64 0, %778
  %843 = add i64 %842, %837
  %844 = sub i64 0, %778
  %845 = add i64 %844, %837
  %846 = sub nsw i64 %778, %837
  store i64 %846, i64* %21, align 8
  %847 = load i64, i64* @y, align 8
  %848 = load i64, i64* %17, align 8
  %849 = load i64, i64* %13, align 8
  %850 = sub i64 0, %849
  %851 = add i64 %850, 1
  %852 = sub i64 0, %849
  %853 = add i64 %852, 1
  %854 = add nsw i64 %849, 1
  %855 = sub i64 %848, %854
  %856 = mul i64 %855, %854
  %857 = sdiv i64 %848, %854
  %858 = sub i64 0, %847
  %859 = add i64 %858, %857
  %860 = sub i64 %847, %857
  %861 = mul i64 %860, %857
  %862 = sub nsw i64 %847, %857
  store i64 %862, i64* %22, align 8
  %863 = load i64, i64* %17, align 8
  %864 = load i64, i64* %22, align 8
  %865 = sub i64 0, %863
  %866 = add i64 %865, %864
  %867 = add nsw i64 %863, %864
  %868 = load i64, i64* %13, align 8
  %869 = load i64, i64* %21, align 8
  %870 = sub i64 %868, %869
  %871 = mul i64 %870, %869
  %872 = shl i64 %868, %869
  %873 = shl i64 %868, %869
  %874 = sub i64 0, %868
  %875 = add i64 %874, %869
  %876 = shl i64 %868, %869
  %877 = sub i64 %868, %869
  %878 = mul i64 %877, %869
  %879 = mul nsw i64 %868, %869
  %880 = shl i64 %867, %879
  %881 = sub i64 %867, %879
  %882 = mul i64 %881, %879
  %883 = sub nsw i64 %867, %879
  %884 = sub i64 0, %883
  %885 = add i64 %884, 1
  %886 = sub i64 0, %883
  %887 = add i64 %886, 1
  %888 = shl i64 %883, 1
  %889 = sub i64 0, %883
  %890 = add i64 %889, 1
  %891 = sub i64 0, %883
  %892 = add i64 %891, 1
  %893 = sub i64 %883, 1
  %894 = mul i64 %893, 1
  %895 = shl i64 %883, 1
  %896 = shl i64 %883, 1
  %897 = sub i64 0, %883
  %898 = add i64 %897, 1
  %899 = add nsw i64 %883, 1
  store i64 %899, i64* %23, align 8
  %900 = load i64, i64* @l, align 8
  store i64 %900, i64* @i, align 8
  br label %432

; <label>:901:                                    ; preds = %484, %475
  %902 = load i64, i64* @i, align 8
  %903 = load i64, i64* %13, align 8
  %904 = sub i64 %903, 1
  %905 = mul i64 %904, 1
  %906 = shl i64 %903, 1
  %907 = sub i64 0, %903
  %908 = add i64 %907, 1
  %909 = sub i64 %903, 1
  %910 = mul i64 %909, 1
  %911 = shl i64 %903, 1
  %912 = sub i64 %903, 1
  %913 = mul i64 %912, 1
  %914 = add nsw i64 %903, 1
  %915 = sub i64 %902, %914
  %916 = mul i64 %915, %914
  %917 = sub i64 %902, %914
  %918 = mul i64 %917, %914
  %919 = shl i64 %902, %914
  %920 = srem i64 %902, %914
  %921 = icmp eq i64 %920, 0
  br label %484

; <label>:922:                                    ; preds = %525, %516
  %923 = load i64, i64* @i, align 8
  %924 = load i64, i64* %23, align 8
  %925 = sub i64 %923, %924
  %926 = mul i64 %925, %924
  %927 = sub i64 %923, %924
  %928 = mul i64 %927, %924
  %929 = sub nsw i64 %923, %924
  %930 = load i64, i64* %13, align 8
  %931 = sub i64 0, %930
  %932 = add i64 %931, 1
  %933 = shl i64 %930, 1
  %934 = add nsw i64 %930, 1
  %935 = sub i64 0, %929
  %936 = add i64 %935, %934
  %937 = shl i64 %929, %934
  %938 = sub i64 0, %929
  %939 = add i64 %938, %934
  %940 = shl i64 %929, %934
  %941 = sub i64 %929, %934
  %942 = mul i64 %941, %934
  %943 = shl i64 %929, %934
  %944 = shl i64 %929, %934
  %945 = srem i64 %929, %934
  %946 = icmp eq i64 %945, 0
  br label %525

; <label>:947:                                    ; preds = %556, %547
  %948 = load i64, i64* @i, align 8
  %949 = sub i64 %948, 1
  %950 = mul i64 %949, 1
  %951 = sub i64 0, %948
  %952 = add i64 %951, 1
  %953 = sub i64 %948, 1
  %954 = mul i64 %953, 1
  %955 = shl i64 %948, 1
  %956 = sub i64 %948, 1
  %957 = mul i64 %956, 1
  %958 = sub i64 0, %948
  %959 = add i64 %958, 1
  %960 = sub i64 0, %948
  %961 = add i64 %960, 1
  %962 = add nsw i64 %948, 1
  store i64 %962, i64* @i, align 8
  br label %556

; <label>:963:                                    ; preds = %577, %568
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %577
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588960310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
