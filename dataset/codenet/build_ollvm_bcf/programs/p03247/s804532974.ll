; ModuleID = 'Project_CodeNet_C++1400/p03247/s804532974.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s804532974.cpp"
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
@X = global [1003 x i64] zeroinitializer, align 16
@Y = global [1003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"32\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804532974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 -1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %60, %0
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %40, %43
  %45 = srem i64 %44, 2
  %46 = add nsw i64 %45, 2
  %47 = srem i64 %46, 2
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %424

; <label>:56:                                     ; preds = %50, %31
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 2
  %59 = srem i64 %58, 2
  store i64 %59, i64* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %63
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i64 30, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %76, %66
  %69 = load i64, i64* %6, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %6, align 8
  %73 = shl i64 1, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %6, align 8
  br label %68

; <label>:79:                                     ; preds = %68
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  br label %81

; <label>:81:                                     ; preds = %248, %79
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %431

; <label>:90:                                     ; preds = %81, %431
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %2, align 8
  %93 = icmp sle i64 %91, %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %431

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %251

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %9, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %110 unwind label %178

; <label>:110:                                    ; preds = %103
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i64 30, i64* %14, align 8
  br label %111

; <label>:111:                                    ; preds = %240, %110
  %112 = load i64, i64* %14, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %243

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %14, align 8
  %116 = shl i64 1, %115
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %8, align 8
  store i64 %117, i64* %16, align 8
  %118 = load i64, i64* %8, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %15, align 8
  br label %143

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %435

; <label>:131:                                    ; preds = %122, %435
  %132 = load i64, i64* %15, align 8
  %133 = sub nsw i64 0, %132
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %435

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %120
  %144 = phi i64 [ %121, %120 ], [ %133, %142 ]
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %440

; <label>:153:                                    ; preds = %143, %440
  %154 = load i64, i64* %8, align 8
  %155 = add nsw i64 %154, %144
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %8, align 8
  %157 = call i64 @llabs(i64 %156) #6
  %158 = load i64, i64* %9, align 8
  %159 = call i64 @llabs(i64 %158) #6
  %160 = add nsw i64 %157, %159
  %161 = load i64, i64* %15, align 8
  %162 = icmp slt i64 %160, %161
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %440

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %204

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %16, align 8
  %174 = icmp slt i64 %173, 0
  %175 = select i1 %174, i8 76, i8 82
  %176 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %175)
          to label %177 unwind label %200

; <label>:177:                                    ; preds = %172
  br label %240

; <label>:178:                                    ; preds = %103
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %463

; <label>:187:                                    ; preds = %178, %463
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %12, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %463

; <label>:199:                                    ; preds = %187
  br label %426

; <label>:200:                                    ; preds = %245, %243, %226, %172
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %12, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %426

; <label>:204:                                    ; preds = %171
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %467

; <label>:213:                                    ; preds = %204, %467
  %214 = load i64, i64* %16, align 8
  store i64 %214, i64* %8, align 8
  %215 = load i64, i64* %9, align 8
  %216 = icmp slt i64 %215, 0
  %217 = select i1 %216, i8 68, i8 85
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %467

; <label>:226:                                    ; preds = %213
  %227 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %217)
          to label %228 unwind label %200

; <label>:228:                                    ; preds = %226
  %229 = load i64, i64* %9, align 8
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = load i64, i64* %15, align 8
  br label %236

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %15, align 8
  %235 = sub nsw i64 0, %234
  br label %236

; <label>:236:                                    ; preds = %233, %231
  %237 = phi i64 [ %232, %231 ], [ %235, %233 ]
  %238 = load i64, i64* %9, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* %9, align 8
  br label %240

; <label>:240:                                    ; preds = %236, %177
  %241 = load i64, i64* %14, align 8
  %242 = add nsw i64 %241, -1
  store i64 %242, i64* %14, align 8
  br label %111

; <label>:243:                                    ; preds = %111
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %245 unwind label %200

; <label>:245:                                    ; preds = %243
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %247 unwind label %200

; <label>:247:                                    ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %7, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %7, align 8
  br label %81

; <label>:251:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  br label %424

; <label>:252:                                    ; preds = %63
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 30, i64* %17, align 8
  br label %256

; <label>:256:                                    ; preds = %264, %252
  %257 = load i64, i64* %17, align 8
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %256
  %260 = load i64, i64* %17, align 8
  %261 = shl i64 1, %260
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %259
  %265 = load i64, i64* %17, align 8
  %266 = add nsw i64 %265, -1
  store i64 %266, i64* %17, align 8
  br label %256

; <label>:267:                                    ; preds = %256
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %18, align 8
  br label %269

; <label>:269:                                    ; preds = %422, %267
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %472

; <label>:278:                                    ; preds = %269, %472
  %279 = load i64, i64* %18, align 8
  %280 = load i64, i64* %2, align 8
  %281 = icmp sle i64 %279, %280
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %472

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %423

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %18, align 8
  %293 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %19, align 8
  %295 = load i64, i64* %18, align 8
  %296 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %20, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %298 unwind label %350

; <label>:298:                                    ; preds = %291
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %299 = load i64, i64* %19, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %19, align 8
  store i64 30, i64* %23, align 8
  br label %301

; <label>:301:                                    ; preds = %394, %298
  %302 = load i64, i64* %23, align 8
  %303 = icmp sge i64 %302, 0
  br i1 %303, label %304, label %397

; <label>:304:                                    ; preds = %301
  %305 = load i64, i64* %23, align 8
  %306 = shl i64 1, %305
  store i64 %306, i64* %24, align 8
  %307 = load i64, i64* %19, align 8
  store i64 %307, i64* %25, align 8
  %308 = load i64, i64* %19, align 8
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %476

; <label>:319:                                    ; preds = %310, %476
  %320 = load i64, i64* %24, align 8
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %476

; <label>:329:                                    ; preds = %319
  br label %333

; <label>:330:                                    ; preds = %304
  %331 = load i64, i64* %24, align 8
  %332 = sub nsw i64 0, %331
  br label %333

; <label>:333:                                    ; preds = %330, %329
  %334 = phi i64 [ %320, %329 ], [ %332, %330 ]
  %335 = load i64, i64* %19, align 8
  %336 = add nsw i64 %335, %334
  store i64 %336, i64* %19, align 8
  %337 = load i64, i64* %19, align 8
  %338 = call i64 @llabs(i64 %337) #6
  %339 = load i64, i64* %20, align 8
  %340 = call i64 @llabs(i64 %339) #6
  %341 = add nsw i64 %338, %340
  %342 = load i64, i64* %24, align 8
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %344, label %358

; <label>:344:                                    ; preds = %333
  %345 = load i64, i64* %25, align 8
  %346 = icmp slt i64 %345, 0
  %347 = select i1 %346, i8 76, i8 82
  %348 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %347)
          to label %349 unwind label %354

; <label>:349:                                    ; preds = %344
  br label %394

; <label>:350:                                    ; preds = %291
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %12, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %426

; <label>:354:                                    ; preds = %399, %397, %358, %344
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %12, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %426

; <label>:358:                                    ; preds = %333
  %359 = load i64, i64* %25, align 8
  store i64 %359, i64* %19, align 8
  %360 = load i64, i64* %20, align 8
  %361 = icmp slt i64 %360, 0
  %362 = select i1 %361, i8 68, i8 85
  %363 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %362)
          to label %364 unwind label %354

; <label>:364:                                    ; preds = %358
  %365 = load i64, i64* %20, align 8
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364
  %368 = load i64, i64* %24, align 8
  br label %390

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %478

; <label>:378:                                    ; preds = %369, %478
  %379 = load i64, i64* %24, align 8
  %380 = sub nsw i64 0, %379
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %478

; <label>:389:                                    ; preds = %378
  br label %390

; <label>:390:                                    ; preds = %389, %367
  %391 = phi i64 [ %368, %367 ], [ %380, %389 ]
  %392 = load i64, i64* %20, align 8
  %393 = add nsw i64 %392, %391
  store i64 %393, i64* %20, align 8
  br label %394

; <label>:394:                                    ; preds = %390, %349
  %395 = load i64, i64* %23, align 8
  %396 = add nsw i64 %395, -1
  store i64 %396, i64* %23, align 8
  br label %301

; <label>:397:                                    ; preds = %301
  %398 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %399 unwind label %354

; <label>:399:                                    ; preds = %397
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %401 unwind label %354

; <label>:401:                                    ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %483

; <label>:411:                                    ; preds = %402, %483
  %412 = load i64, i64* %18, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, i64* %18, align 8
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %483

; <label>:422:                                    ; preds = %411
  br label %269

; <label>:423:                                    ; preds = %290
  store i32 0, i32* %1, align 4
  br label %424

; <label>:424:                                    ; preds = %423, %251, %54
  %425 = load i32, i32* %1, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %354, %350, %200, %199
  %427 = load i8*, i8** %12, align 8
  %428 = load i32, i32* %13, align 4
  %429 = insertvalue { i8*, i32 } undef, i8* %427, 0
  %430 = insertvalue { i8*, i32 } %429, i32 %428, 1
  resume { i8*, i32 } %430

; <label>:431:                                    ; preds = %90, %81
  %432 = load i64, i64* %7, align 8
  %433 = load i64, i64* %2, align 8
  %434 = icmp sle i64 %432, %433
  br label %90

; <label>:435:                                    ; preds = %131, %122
  %436 = load i64, i64* %15, align 8
  %437 = sub i64 0, %436
  %438 = mul i64 %437, %436
  %439 = sub nsw i64 0, %436
  br label %131

; <label>:440:                                    ; preds = %153, %143
  %441 = load i64, i64* %8, align 8
  %442 = shl i64 %441, %144
  %443 = shl i64 %441, %144
  %444 = shl i64 %441, %144
  %445 = sub i64 0, %441
  %446 = add i64 %445, %144
  %447 = sub i64 0, %441
  %448 = add i64 %447, %144
  %449 = add nsw i64 %441, %144
  store i64 %449, i64* %8, align 8
  %450 = load i64, i64* %8, align 8
  %451 = call i64 @llabs(i64 %450) #6
  %452 = load i64, i64* %9, align 8
  %453 = call i64 @llabs(i64 %452) #6
  %454 = shl i64 %451, %453
  %455 = sub i64 0, %451
  %456 = add i64 %455, %453
  %457 = shl i64 %451, %453
  %458 = sub i64 0, %451
  %459 = add i64 %458, %453
  %460 = add nsw i64 %451, %453
  %461 = load i64, i64* %15, align 8
  %462 = icmp slt i64 %460, %461
  br label %153

; <label>:463:                                    ; preds = %187, %178
  %464 = landingpad { i8*, i32 }
          cleanup
  %465 = extractvalue { i8*, i32 } %464, 0
  store i8* %465, i8** %12, align 8
  %466 = extractvalue { i8*, i32 } %464, 1
  store i32 %466, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %187

; <label>:467:                                    ; preds = %213, %204
  %468 = load i64, i64* %16, align 8
  store i64 %468, i64* %8, align 8
  %469 = load i64, i64* %9, align 8
  %470 = icmp slt i64 %469, 0
  %471 = select i1 %470, i8 68, i8 85
  br label %213

; <label>:472:                                    ; preds = %278, %269
  %473 = load i64, i64* %18, align 8
  %474 = load i64, i64* %2, align 8
  %475 = icmp sle i64 %473, %474
  br label %278

; <label>:476:                                    ; preds = %319, %310
  %477 = load i64, i64* %24, align 8
  br label %319

; <label>:478:                                    ; preds = %378, %369
  %479 = load i64, i64* %24, align 8
  %480 = shl i64 0, %479
  %481 = shl i64 0, %479
  %482 = sub nsw i64 0, %479
  br label %378

; <label>:483:                                    ; preds = %411, %402
  %484 = load i64, i64* %18, align 8
  %485 = shl i64 %484, 1
  %486 = sub i64 %484, 1
  %487 = mul i64 %486, 1
  %488 = shl i64 %484, 1
  %489 = shl i64 %484, 1
  %490 = add nsw i64 %484, 1
  store i64 %490, i64* %18, align 8
  br label %411
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804532974.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
