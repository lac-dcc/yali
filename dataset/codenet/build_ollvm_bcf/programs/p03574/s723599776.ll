; ModuleID = 'Project_CodeNet_C++1400/p03574/s723599776.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s723599776.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723599776.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %22 unwind label %93

; <label>:22:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %24 unwind label %115

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
          to label %26 unwind label %115

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %629

; <label>:35:                                     ; preds = %26, %629
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %629

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %90, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %123

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %630

; <label>:58:                                     ; preds = %49, %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %630

; <label>:67:                                     ; preds = %58
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %69 unwind label %119

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %631

; <label>:78:                                     ; preds = %69, %631
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %631

; <label>:87:                                     ; preds = %78
  %88 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %89 unwind label %119

; <label>:89:                                     ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %45

; <label>:93:                                     ; preds = %0
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %632

; <label>:102:                                    ; preds = %93, %632
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %6, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %632

; <label>:114:                                    ; preds = %102
  br label %624

; <label>:115:                                    ; preds = %579, %536, %523, %485, %455, %376, %317, %280, %226, %214, %182, %151, %24, %22
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %6, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %7, align 4
  br label %623

; <label>:119:                                    ; preds = %87, %67
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %6, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %623

; <label>:123:                                    ; preds = %45
  store i32 0, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %600, %123
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %603

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %636

; <label>:137:                                    ; preds = %128, %636
  store i32 0, i32* %11, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %636

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %560, %146
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %561

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %12, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %19, align 4
  %171 = load i32, i32* %19, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %20, align 4
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %21, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %176)
          to label %178 unwind label %115

; <label>:178:                                    ; preds = %151
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %178
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %184 unwind label %115

; <label>:184:                                    ; preds = %182
  br label %540

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %14, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %309

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %15, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %637

; <label>:200:                                    ; preds = %191, %637
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %201, %202
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %637

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %226

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %216)
          to label %218 unwind label %115

; <label>:218:                                    ; preds = %214
  %219 = load i8, i8* %217, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %225

; <label>:225:                                    ; preds = %222, %218
  br label %226

; <label>:226:                                    ; preds = %225, %213, %188
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %228)
          to label %230 unwind label %115

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %650

; <label>:239:                                    ; preds = %230, %650
  %240 = load i8, i8* %229, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 35
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %650

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %255

; <label>:255:                                    ; preds = %252, %251
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %3, align 4
  %258 = srem i32 %256, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %308

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %654

; <label>:269:                                    ; preds = %260, %654
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %654

; <label>:280:                                    ; preds = %269
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %271)
          to label %282 unwind label %115

; <label>:282:                                    ; preds = %280
  %283 = load i8, i8* %281, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %282
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %657

; <label>:298:                                    ; preds = %289, %657
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %657

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %255
  br label %309

; <label>:309:                                    ; preds = %308, %185
  %310 = load i32, i32* %17, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %347

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %3, align 4
  %315 = srem i32 %313, %314
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %347

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %319)
          to label %321 unwind label %115

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %658

; <label>:330:                                    ; preds = %321, %658
  %331 = load i8, i8* %320, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 35
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %658

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %346

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %343, %342
  br label %347

; <label>:347:                                    ; preds = %346, %312, %309
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %662

; <label>:356:                                    ; preds = %347, %662
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = mul nsw i32 %358, %359
  %361 = icmp slt i32 %357, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %662

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %406

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %18, align 4
  %373 = load i32, i32* %3, align 4
  %374 = srem i32 %372, %373
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %406

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %378)
          to label %380 unwind label %115

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %676

; <label>:389:                                    ; preds = %380, %676
  %390 = load i8, i8* %379, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 35
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %676

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %405

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  br label %405

; <label>:405:                                    ; preds = %402, %401
  br label %406

; <label>:406:                                    ; preds = %405, %371, %370
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %680

; <label>:415:                                    ; preds = %406, %680
  %416 = load i32, i32* %19, align 4
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %2, align 4
  %419 = mul nsw i32 %417, %418
  %420 = icmp slt i32 %416, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %680

; <label>:429:                                    ; preds = %415
  br i1 %420, label %430, label %536

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %19, align 4
  %432 = load i32, i32* %3, align 4
  %433 = srem i32 %431, %432
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %465

; <label>:435:                                    ; preds = %430
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %688

; <label>:444:                                    ; preds = %435, %688
  %445 = load i32, i32* %20, align 4
  %446 = sext i32 %445 to i64
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %688

; <label>:455:                                    ; preds = %444
  %456 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %446)
          to label %457 unwind label %115

; <label>:457:                                    ; preds = %455
  %458 = load i8, i8* %456, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 35
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %12, align 4
  br label %464

; <label>:464:                                    ; preds = %461, %457
  br label %465

; <label>:465:                                    ; preds = %464, %430
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %691

; <label>:474:                                    ; preds = %465, %691
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %691

; <label>:485:                                    ; preds = %474
  %486 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %476)
          to label %487 unwind label %115

; <label>:487:                                    ; preds = %485
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %694

; <label>:496:                                    ; preds = %487, %694
  %497 = load i8, i8* %486, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 35
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %694

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %512

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %12, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %12, align 4
  br label %512

; <label>:512:                                    ; preds = %509, %508
  %513 = load i32, i32* %21, align 4
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %2, align 4
  %516 = mul nsw i32 %514, %515
  %517 = icmp slt i32 %513, %516
  br i1 %517, label %518, label %535

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* %21, align 4
  %520 = load i32, i32* %3, align 4
  %521 = srem i32 %519, %520
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %535

; <label>:523:                                    ; preds = %518
  %524 = load i32, i32* %21, align 4
  %525 = sext i32 %524 to i64
  %526 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %525)
          to label %527 unwind label %115

; <label>:527:                                    ; preds = %523
  %528 = load i8, i8* %526, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 35
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %12, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %12, align 4
  br label %534

; <label>:534:                                    ; preds = %531, %527
  br label %535

; <label>:535:                                    ; preds = %534, %518, %512
  br label %536

; <label>:536:                                    ; preds = %535, %429
  %537 = load i32, i32* %12, align 4
  %538 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
          to label %539 unwind label %115

; <label>:539:                                    ; preds = %536
  br label %540

; <label>:540:                                    ; preds = %539, %184
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %698

; <label>:549:                                    ; preds = %540, %698
  %550 = load i32, i32* %11, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %11, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %698

; <label>:560:                                    ; preds = %549
  br label %147

; <label>:561:                                    ; preds = %147
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %709

; <label>:570:                                    ; preds = %561, %709
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %709

; <label>:579:                                    ; preds = %570
  %580 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %581 unwind label %115

; <label>:581:                                    ; preds = %579
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %710

; <label>:590:                                    ; preds = %581, %710
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %710

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %10, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %10, align 4
  br label %124

; <label>:603:                                    ; preds = %124
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %711

; <label>:612:                                    ; preds = %603, %711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %613 = load i32, i32* %1, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %711

; <label>:622:                                    ; preds = %612
  ret i32 %613

; <label>:623:                                    ; preds = %119, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %624

; <label>:624:                                    ; preds = %623, %114
  %625 = load i8*, i8** %6, align 8
  %626 = load i32, i32* %7, align 4
  %627 = insertvalue { i8*, i32 } undef, i8* %625, 0
  %628 = insertvalue { i8*, i32 } %627, i32 %626, 1
  resume { i8*, i32 } %628

; <label>:629:                                    ; preds = %35, %26
  store i32 0, i32* %8, align 4
  br label %35

; <label>:630:                                    ; preds = %58, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %58

; <label>:631:                                    ; preds = %78, %69
  br label %78

; <label>:632:                                    ; preds = %102, %93
  %633 = landingpad { i8*, i32 }
          cleanup
  %634 = extractvalue { i8*, i32 } %633, 0
  store i8* %634, i8** %6, align 8
  %635 = extractvalue { i8*, i32 } %633, 1
  store i32 %635, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %102

; <label>:636:                                    ; preds = %137, %128
  store i32 0, i32* %11, align 4
  br label %137

; <label>:637:                                    ; preds = %200, %191
  %638 = load i32, i32* %14, align 4
  %639 = load i32, i32* %3, align 4
  %640 = sub i32 %638, %639
  %641 = mul i32 %640, %639
  %642 = shl i32 %638, %639
  %643 = sub i32 0, %638
  %644 = add i32 %643, %639
  %645 = shl i32 %638, %639
  %646 = shl i32 %638, %639
  %647 = shl i32 %638, %639
  %648 = srem i32 %638, %639
  %649 = icmp ne i32 %648, 0
  br label %200

; <label>:650:                                    ; preds = %239, %230
  %651 = load i8, i8* %229, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 35
  br label %239

; <label>:654:                                    ; preds = %269, %260
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  br label %269

; <label>:657:                                    ; preds = %298, %289
  br label %298

; <label>:658:                                    ; preds = %330, %321
  %659 = load i8, i8* %320, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 35
  br label %330

; <label>:662:                                    ; preds = %356, %347
  %663 = load i32, i32* %18, align 4
  %664 = load i32, i32* %3, align 4
  %665 = load i32, i32* %2, align 4
  %666 = sub i32 %664, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 %664, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 %664, %665
  %671 = mul i32 %670, %665
  %672 = sub i32 %664, %665
  %673 = mul i32 %672, %665
  %674 = mul nsw i32 %664, %665
  %675 = icmp slt i32 %663, %674
  br label %356

; <label>:676:                                    ; preds = %389, %380
  %677 = load i8, i8* %379, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 35
  br label %389

; <label>:680:                                    ; preds = %415, %406
  %681 = load i32, i32* %19, align 4
  %682 = load i32, i32* %3, align 4
  %683 = load i32, i32* %2, align 4
  %684 = shl i32 %682, %683
  %685 = shl i32 %682, %683
  %686 = mul nsw i32 %682, %683
  %687 = icmp slt i32 %681, %686
  br label %415

; <label>:688:                                    ; preds = %444, %435
  %689 = load i32, i32* %20, align 4
  %690 = sext i32 %689 to i64
  br label %444

; <label>:691:                                    ; preds = %474, %465
  %692 = load i32, i32* %19, align 4
  %693 = sext i32 %692 to i64
  br label %474

; <label>:694:                                    ; preds = %496, %487
  %695 = load i8, i8* %486, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 35
  br label %496

; <label>:698:                                    ; preds = %549, %540
  %699 = load i32, i32* %11, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = shl i32 %699, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = sub i32 0, %699
  %707 = add i32 %706, 1
  %708 = add nsw i32 %699, 1
  store i32 %708, i32* %11, align 4
  br label %549

; <label>:709:                                    ; preds = %570, %561
  br label %570

; <label>:710:                                    ; preds = %590, %581
  br label %590

; <label>:711:                                    ; preds = %612, %603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %712 = load i32, i32* %1, align 4
  br label %612
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723599776.cpp() #0 section ".text.startup" {
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
