; ModuleID = 'Project_CodeNet_C++1400/p03466/s056859379.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s056859379.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056859379.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %1028

; <label>:9:                                      ; preds = %0, %1028
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i32 0, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1028

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %1000, %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %11, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %1004

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1062

; <label>:66:                                     ; preds = %57, %1062
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %14)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %15)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %16)
  store i64 0, i64* %17, align 8
  store i64 10000000000, i64* %18, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1062

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %139, %79
  %81 = load i64, i64* %18, align 8
  %82 = load i64, i64* %17, align 8
  %83 = sub nsw i64 %81, %82
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %80
  %86 = load i64, i64* %18, align 8
  %87 = load i64, i64* %17, align 8
  %88 = add nsw i64 %86, %87
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %19, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %19, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = load i64, i64* %19, align 8
  %97 = add nsw i64 %95, %96
  %98 = icmp sle i64 %91, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %85
  %100 = load i64, i64* %19, align 8
  store i64 %100, i64* %18, align 8
  br label %121

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1067

; <label>:110:                                    ; preds = %101, %1067
  %111 = load i64, i64* %19, align 8
  store i64 %111, i64* %17, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1067

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %120, %99
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1069

; <label>:130:                                    ; preds = %121, %1069
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1069

; <label>:139:                                    ; preds = %130
  br label %80

; <label>:140:                                    ; preds = %80
  %141 = load i64, i64* %18, align 8
  store i64 %141, i64* %20, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %20, align 8
  %147 = mul nsw i64 %145, %146
  %148 = sub nsw i64 %143, %147
  %149 = icmp sle i64 0, %148
  br i1 %149, label %150, label %321

; <label>:150:                                    ; preds = %140
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %152 = load i64, i64* %151, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %20, align 8
  %156 = mul nsw i64 %154, %155
  %157 = sub nsw i64 %152, %156
  %158 = load i64, i64* %20, align 8
  %159 = icmp sle i64 %157, %158
  br i1 %159, label %160, label %321

; <label>:160:                                    ; preds = %150
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %161 unwind label %225

; <label>:161:                                    ; preds = %160
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %14, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %234

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1070

; <label>:174:                                    ; preds = %165, %1070
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1070

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %224, %183
  %185 = load i64, i64* %15, align 8
  %186 = load i64, i64* %16, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %15, align 8
  %190 = load i64, i64* %20, align 8
  %191 = add nsw i64 %190, 1
  %192 = srem i64 %189, %191
  %193 = load i64, i64* %14, align 8
  %194 = load i64, i64* %13, align 8
  %195 = load i64, i64* %20, align 8
  %196 = mul nsw i64 %194, %195
  %197 = sub nsw i64 %193, %196
  %198 = add nsw i64 %197, 1
  %199 = load i64, i64* %20, align 8
  %200 = add nsw i64 %199, 1
  %201 = srem i64 %198, %200
  %202 = icmp eq i64 %192, %201
  %203 = select i1 %202, i8 65, i8 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %203)
          to label %204 unwind label %229

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1071

; <label>:213:                                    ; preds = %204, %1071
  %214 = load i64, i64* %15, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %15, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1071

; <label>:224:                                    ; preds = %213
  br label %184

; <label>:225:                                    ; preds = %160
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %23, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %1023

; <label>:229:                                    ; preds = %300, %298, %257, %188
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %23, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %1023

; <label>:233:                                    ; preds = %184
  br label %298

; <label>:234:                                    ; preds = %161
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1083

; <label>:243:                                    ; preds = %234, %1083
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1083

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %296, %252
  %254 = load i64, i64* %15, align 8
  %255 = load i64, i64* %16, align 8
  %256 = icmp sle i64 %254, %255
  br i1 %256, label %257, label %297

; <label>:257:                                    ; preds = %253
  %258 = load i64, i64* %15, align 8
  %259 = load i64, i64* %20, align 8
  %260 = add nsw i64 %259, 1
  %261 = srem i64 %258, %260
  %262 = load i64, i64* %13, align 8
  %263 = load i64, i64* %14, align 8
  %264 = add nsw i64 %262, %263
  %265 = load i64, i64* %13, align 8
  %266 = load i64, i64* %14, align 8
  %267 = load i64, i64* %20, align 8
  %268 = mul nsw i64 %266, %267
  %269 = sub nsw i64 %265, %268
  %270 = sub nsw i64 %264, %269
  %271 = load i64, i64* %20, align 8
  %272 = add nsw i64 %271, 1
  %273 = srem i64 %270, %272
  %274 = icmp eq i64 %261, %273
  %275 = select i1 %274, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %275)
          to label %276 unwind label %229

; <label>:276:                                    ; preds = %257
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1084

; <label>:285:                                    ; preds = %276, %1084
  %286 = load i64, i64* %15, align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* %15, align 8
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1084

; <label>:296:                                    ; preds = %285
  br label %253

; <label>:297:                                    ; preds = %253
  br label %298

; <label>:298:                                    ; preds = %297, %233
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %300 unwind label %229

; <label>:300:                                    ; preds = %298
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %302 unwind label %229

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1087

; <label>:311:                                    ; preds = %302, %1087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1087

; <label>:320:                                    ; preds = %311
  br label %1000

; <label>:321:                                    ; preds = %150, %140
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1088

; <label>:330:                                    ; preds = %321, %1088
  store i64 0, i64* %17, align 8
  %331 = load i64, i64* %13, align 8
  %332 = load i64, i64* %20, align 8
  %333 = sdiv i64 %331, %332
  store i64 %333, i64* %25, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %14)
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 1
  store i64 %336, i64* %18, align 8
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %1088

; <label>:345:                                    ; preds = %330
  br label %346

; <label>:346:                                    ; preds = %447, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1110

; <label>:355:                                    ; preds = %346, %1110
  %356 = load i64, i64* %18, align 8
  %357 = load i64, i64* %17, align 8
  %358 = sub nsw i64 %356, %357
  %359 = icmp sgt i64 %358, 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1110

; <label>:368:                                    ; preds = %355
  br i1 %359, label %369, label %448

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1129

; <label>:378:                                    ; preds = %369, %1129
  %379 = load i64, i64* %18, align 8
  %380 = load i64, i64* %17, align 8
  %381 = add nsw i64 %379, %380
  %382 = sdiv i64 %381, 2
  store i64 %382, i64* %26, align 8
  %383 = load i64, i64* %13, align 8
  %384 = load i64, i64* %26, align 8
  %385 = load i64, i64* %20, align 8
  %386 = mul nsw i64 %384, %385
  %387 = sub nsw i64 %383, %386
  store i64 %387, i64* %27, align 8
  %388 = load i64, i64* %14, align 8
  %389 = load i64, i64* %26, align 8
  %390 = sub nsw i64 %388, %389
  store i64 %390, i64* %28, align 8
  %391 = load i64, i64* %28, align 8
  %392 = load i64, i64* %27, align 8
  %393 = add nsw i64 %392, 1
  %394 = load i64, i64* %20, align 8
  %395 = mul nsw i64 %393, %394
  %396 = sub nsw i64 %395, 1
  %397 = icmp sle i64 %391, %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1129

; <label>:406:                                    ; preds = %378
  br i1 %397, label %407, label %409

; <label>:407:                                    ; preds = %406
  %408 = load i64, i64* %26, align 8
  store i64 %408, i64* %17, align 8
  br label %429

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1193

; <label>:418:                                    ; preds = %409, %1193
  %419 = load i64, i64* %26, align 8
  store i64 %419, i64* %18, align 8
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1193

; <label>:428:                                    ; preds = %418
  br label %429

; <label>:429:                                    ; preds = %428, %407
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1195

; <label>:438:                                    ; preds = %429, %1195
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1195

; <label>:447:                                    ; preds = %438
  br label %346

; <label>:448:                                    ; preds = %368
  %449 = load i64, i64* %17, align 8
  store i64 %449, i64* %29, align 8
  %450 = load i64, i64* %29, align 8
  %451 = load i64, i64* %20, align 8
  %452 = mul nsw i64 %450, %451
  %453 = load i64, i64* %13, align 8
  %454 = sub nsw i64 %453, %452
  store i64 %454, i64* %13, align 8
  %455 = load i64, i64* %29, align 8
  %456 = load i64, i64* %14, align 8
  %457 = sub nsw i64 %456, %455
  store i64 %457, i64* %14, align 8
  store i64 0, i64* %17, align 8
  %458 = load i64, i64* %14, align 8
  %459 = load i64, i64* %20, align 8
  %460 = sdiv i64 %458, %459
  store i64 %460, i64* %30, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %30)
  %462 = load i64, i64* %461, align 8
  %463 = add nsw i64 %462, 1
  store i64 %463, i64* %18, align 8
  br label %464

; <label>:464:                                    ; preds = %511, %448
  %465 = load i64, i64* %18, align 8
  %466 = load i64, i64* %17, align 8
  %467 = sub nsw i64 %465, %466
  %468 = icmp sgt i64 %467, 1
  br i1 %468, label %469, label %512

; <label>:469:                                    ; preds = %464
  %470 = load i64, i64* %18, align 8
  %471 = load i64, i64* %17, align 8
  %472 = add nsw i64 %470, %471
  %473 = sdiv i64 %472, 2
  store i64 %473, i64* %31, align 8
  %474 = load i64, i64* %13, align 8
  %475 = load i64, i64* %31, align 8
  %476 = sub nsw i64 %474, %475
  store i64 %476, i64* %32, align 8
  %477 = load i64, i64* %14, align 8
  %478 = load i64, i64* %31, align 8
  %479 = load i64, i64* %20, align 8
  %480 = mul nsw i64 %478, %479
  %481 = sub nsw i64 %477, %480
  store i64 %481, i64* %33, align 8
  %482 = load i64, i64* %32, align 8
  %483 = load i64, i64* %33, align 8
  %484 = add nsw i64 %483, 1
  %485 = load i64, i64* %20, align 8
  %486 = mul nsw i64 %484, %485
  %487 = sub nsw i64 %486, 1
  %488 = icmp sle i64 %482, %487
  br i1 %488, label %489, label %491

; <label>:489:                                    ; preds = %469
  %490 = load i64, i64* %31, align 8
  store i64 %490, i64* %17, align 8
  br label %493

; <label>:491:                                    ; preds = %469
  %492 = load i64, i64* %31, align 8
  store i64 %492, i64* %18, align 8
  br label %493

; <label>:493:                                    ; preds = %491, %489
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1196

; <label>:502:                                    ; preds = %493, %1196
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1196

; <label>:511:                                    ; preds = %502
  br label %464

; <label>:512:                                    ; preds = %464
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1197

; <label>:521:                                    ; preds = %512, %1197
  %522 = load i64, i64* %17, align 8
  store i64 %522, i64* %34, align 8
  %523 = load i64, i64* %34, align 8
  %524 = load i64, i64* %13, align 8
  %525 = sub nsw i64 %524, %523
  store i64 %525, i64* %13, align 8
  %526 = load i64, i64* %34, align 8
  %527 = load i64, i64* %20, align 8
  %528 = mul nsw i64 %526, %527
  %529 = load i64, i64* %14, align 8
  %530 = sub nsw i64 %529, %528
  store i64 %530, i64* %14, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1197

; <label>:539:                                    ; preds = %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %540 unwind label %638

; <label>:540:                                    ; preds = %539
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  store i64 0, i64* %37, align 8
  br label %541

; <label>:541:                                    ; preds = %688, %540
  %542 = load i64, i64* %13, align 8
  %543 = load i64, i64* %14, align 8
  %544 = add nsw i64 %542, %543
  %545 = icmp sgt i64 %544, 0
  br i1 %545, label %546, label %689

; <label>:546:                                    ; preds = %541
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1220

; <label>:555:                                    ; preds = %546, %1220
  %556 = load i64, i64* %14, align 8
  %557 = load i64, i64* %13, align 8
  %558 = sub nsw i64 %557, 1
  %559 = load i64, i64* %20, align 8
  %560 = mul nsw i64 %558, %559
  %561 = load i64, i64* %20, align 8
  %562 = add nsw i64 %560, %561
  %563 = icmp sgt i64 %556, %562
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1220

; <label>:572:                                    ; preds = %555
  br i1 %563, label %598, label %573

; <label>:573:                                    ; preds = %572
  %574 = load i64, i64* %37, align 8
  %575 = load i64, i64* %20, align 8
  %576 = icmp eq i64 %574, %575
  br i1 %576, label %598, label %577

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1244

; <label>:586:                                    ; preds = %577, %1244
  %587 = load i64, i64* %13, align 8
  %588 = icmp eq i64 %587, 0
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1244

; <label>:597:                                    ; preds = %586
  br i1 %588, label %598, label %682

; <label>:598:                                    ; preds = %597, %573, %572
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1247

; <label>:607:                                    ; preds = %598, %1247
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1247

; <label>:616:                                    ; preds = %607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 66)
          to label %617 unwind label %660

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1248

; <label>:626:                                    ; preds = %617, %1248
  %627 = load i64, i64* %14, align 8
  %628 = add nsw i64 %627, -1
  store i64 %628, i64* %14, align 8
  store i64 0, i64* %37, align 8
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1248

; <label>:637:                                    ; preds = %626
  br label %688

; <label>:638:                                    ; preds = %539
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1262

; <label>:647:                                    ; preds = %638, %1262
  %648 = landingpad { i8*, i32 }
          cleanup
  %649 = extractvalue { i8*, i32 } %648, 0
  store i8* %649, i8** %23, align 8
  %650 = extractvalue { i8*, i32 } %648, 1
  store i32 %650, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1262

; <label>:659:                                    ; preds = %647
  br label %1023

; <label>:660:                                    ; preds = %682, %616
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1266

; <label>:669:                                    ; preds = %660, %1266
  %670 = landingpad { i8*, i32 }
          cleanup
  %671 = extractvalue { i8*, i32 } %670, 0
  store i8* %671, i8** %23, align 8
  %672 = extractvalue { i8*, i32 } %670, 1
  store i32 %672, i32* %24, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1266

; <label>:681:                                    ; preds = %669
  br label %1003

; <label>:682:                                    ; preds = %597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %35, i8 signext 65)
          to label %683 unwind label %660

; <label>:683:                                    ; preds = %682
  %684 = load i64, i64* %13, align 8
  %685 = add nsw i64 %684, -1
  store i64 %685, i64* %13, align 8
  %686 = load i64, i64* %37, align 8
  %687 = add nsw i64 %686, 1
  store i64 %687, i64* %37, align 8
  br label %688

; <label>:688:                                    ; preds = %683, %637
  br label %541

; <label>:689:                                    ; preds = %541
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %39)
          to label %690 unwind label %766

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1270

; <label>:699:                                    ; preds = %690, %1270
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1270

; <label>:708:                                    ; preds = %699
  br label %709

; <label>:709:                                    ; preds = %814, %708
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1271

; <label>:718:                                    ; preds = %709, %1271
  %719 = load i64, i64* %15, align 8
  %720 = load i64, i64* %20, align 8
  %721 = add nsw i64 %720, 1
  %722 = load i64, i64* %29, align 8
  %723 = mul nsw i64 %721, %722
  %724 = icmp sle i64 %719, %723
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1271

; <label>:733:                                    ; preds = %718
  br i1 %724, label %734, label %756

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1287

; <label>:743:                                    ; preds = %734, %1287
  %744 = load i64, i64* %15, align 8
  %745 = load i64, i64* %16, align 8
  %746 = icmp sle i64 %744, %745
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1287

; <label>:755:                                    ; preds = %743
  br label %756

; <label>:756:                                    ; preds = %755, %733
  %757 = phi i1 [ false, %733 ], [ %746, %755 ]
  br i1 %757, label %758, label %815

; <label>:758:                                    ; preds = %756
  %759 = load i64, i64* %15, align 8
  %760 = load i64, i64* %20, align 8
  %761 = add nsw i64 %760, 1
  %762 = srem i64 %759, %761
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %764, label %774

; <label>:764:                                    ; preds = %758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %38, i8 signext 66)
          to label %765 unwind label %770

; <label>:765:                                    ; preds = %764
  br label %794

; <label>:766:                                    ; preds = %689
  %767 = landingpad { i8*, i32 }
          cleanup
  %768 = extractvalue { i8*, i32 } %767, 0
  store i8* %768, i8** %23, align 8
  %769 = extractvalue { i8*, i32 } %767, 1
  store i32 %769, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  br label %1003

; <label>:770:                                    ; preds = %979, %959, %936, %916, %872, %869, %774, %764
  %771 = landingpad { i8*, i32 }
          cleanup
  %772 = extractvalue { i8*, i32 } %771, 0
  store i8* %772, i8** %23, align 8
  %773 = extractvalue { i8*, i32 } %771, 1
  store i32 %773, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  br label %1003

; <label>:774:                                    ; preds = %758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %38, i8 signext 65)
          to label %775 unwind label %770

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1291

; <label>:784:                                    ; preds = %775, %1291
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1291

; <label>:793:                                    ; preds = %784
  br label %794

; <label>:794:                                    ; preds = %793, %765
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1292

; <label>:803:                                    ; preds = %794, %1292
  %804 = load i64, i64* %15, align 8
  %805 = add nsw i64 %804, 1
  store i64 %805, i64* %15, align 8
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1292

; <label>:814:                                    ; preds = %803
  br label %709

; <label>:815:                                    ; preds = %756
  %816 = load i64, i64* %15, align 8
  %817 = sub nsw i64 %816, 1
  %818 = load i64, i64* %20, align 8
  %819 = add nsw i64 %818, 1
  %820 = load i64, i64* %29, align 8
  %821 = mul nsw i64 %819, %820
  %822 = sub nsw i64 %817, %821
  store i64 %822, i64* %40, align 8
  br label %823

; <label>:823:                                    ; preds = %874, %815
  %824 = load i64, i64* %15, align 8
  %825 = load i64, i64* %16, align 8
  %826 = icmp sle i64 %824, %825
  br i1 %826, label %827, label %849

; <label>:827:                                    ; preds = %823
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1295

; <label>:836:                                    ; preds = %827, %1295
  %837 = load i64, i64* %40, align 8
  %838 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %35) #3
  %839 = icmp ult i64 %837, %838
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1295

; <label>:848:                                    ; preds = %836
  br label %849

; <label>:849:                                    ; preds = %848, %823
  %850 = phi i1 [ false, %823 ], [ %839, %848 ]
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1299

; <label>:859:                                    ; preds = %849, %1299
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1299

; <label>:868:                                    ; preds = %859
  br i1 %850, label %869, label %879

; <label>:869:                                    ; preds = %868
  %870 = load i64, i64* %40, align 8
  %871 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %35, i64 %870)
          to label %872 unwind label %770

; <label>:872:                                    ; preds = %869
  %873 = load i8, i8* %871, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %38, i8 signext %873)
          to label %874 unwind label %770

; <label>:874:                                    ; preds = %872
  %875 = load i64, i64* %40, align 8
  %876 = add nsw i64 %875, 1
  store i64 %876, i64* %40, align 8
  %877 = load i64, i64* %15, align 8
  %878 = add nsw i64 %877, 1
  store i64 %878, i64* %15, align 8
  br label %823

; <label>:879:                                    ; preds = %868
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1300

; <label>:888:                                    ; preds = %879, %1300
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1300

; <label>:897:                                    ; preds = %888
  br label %898

; <label>:898:                                    ; preds = %938, %897
  %899 = load i64, i64* %15, align 8
  %900 = load i64, i64* %16, align 8
  %901 = icmp sle i64 %899, %900
  br i1 %901, label %902, label %941

; <label>:902:                                    ; preds = %898
  %903 = load i64, i64* %15, align 8
  %904 = load i64, i64* %29, align 8
  %905 = load i64, i64* %20, align 8
  %906 = add nsw i64 %905, 1
  %907 = mul nsw i64 %904, %906
  %908 = sub nsw i64 %903, %907
  %909 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %35) #3
  %910 = sub i64 %908, %909
  store i64 %910, i64* %41, align 8
  %911 = load i64, i64* %41, align 8
  %912 = load i64, i64* %20, align 8
  %913 = add nsw i64 %912, 1
  %914 = srem i64 %911, %913
  %915 = icmp eq i64 %914, 1
  br i1 %915, label %916, label %936

; <label>:916:                                    ; preds = %902
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %38, i8 signext 65)
          to label %917 unwind label %770

; <label>:917:                                    ; preds = %916
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1301

; <label>:926:                                    ; preds = %917, %1301
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1301

; <label>:935:                                    ; preds = %926
  br label %938

; <label>:936:                                    ; preds = %902
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %38, i8 signext 66)
          to label %937 unwind label %770

; <label>:937:                                    ; preds = %936
  br label %938

; <label>:938:                                    ; preds = %937, %935
  %939 = load i64, i64* %15, align 8
  %940 = add nsw i64 %939, 1
  store i64 %940, i64* %15, align 8
  br label %898

; <label>:941:                                    ; preds = %898
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1302

; <label>:950:                                    ; preds = %941, %1302
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1302

; <label>:959:                                    ; preds = %950
  %960 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %961 unwind label %770

; <label>:961:                                    ; preds = %959
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1303

; <label>:970:                                    ; preds = %961, %1303
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1303

; <label>:979:                                    ; preds = %970
  %980 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %960, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %981 unwind label %770

; <label>:981:                                    ; preds = %979
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1304

; <label>:990:                                    ; preds = %981, %1304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1304

; <label>:999:                                    ; preds = %990
  br label %1000

; <label>:1000:                                   ; preds = %999, %320
  %1001 = load i32, i32* %12, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, i32* %12, align 4
  br label %52

; <label>:1003:                                   ; preds = %770, %766, %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %1023

; <label>:1004:                                   ; preds = %52
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1305

; <label>:1013:                                   ; preds = %1004, %1305
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1305

; <label>:1022:                                   ; preds = %1013
  ret i32 0

; <label>:1023:                                   ; preds = %1003, %659, %229, %225
  %1024 = load i8*, i8** %23, align 8
  %1025 = load i32, i32* %24, align 4
  %1026 = insertvalue { i8*, i32 } undef, i8* %1024, 0
  %1027 = insertvalue { i8*, i32 } %1026, i32 %1025, 1
  resume { i8*, i32 } %1027

; <label>:1028:                                   ; preds = %9, %0
  %1029 = alloca i32, align 4
  %1030 = alloca i64, align 8
  %1031 = alloca i32, align 4
  %1032 = alloca i64, align 8
  %1033 = alloca i64, align 8
  %1034 = alloca i64, align 8
  %1035 = alloca i64, align 8
  %1036 = alloca i64, align 8
  %1037 = alloca i64, align 8
  %1038 = alloca i64, align 8
  %1039 = alloca i64, align 8
  %1040 = alloca %"class.std::__cxx11::basic_string", align 8
  %1041 = alloca %"class.std::allocator", align 1
  %1042 = alloca i8*
  %1043 = alloca i32
  %1044 = alloca i64, align 8
  %1045 = alloca i64, align 8
  %1046 = alloca i64, align 8
  %1047 = alloca i64, align 8
  %1048 = alloca i64, align 8
  %1049 = alloca i64, align 8
  %1050 = alloca i64, align 8
  %1051 = alloca i64, align 8
  %1052 = alloca i64, align 8
  %1053 = alloca i64, align 8
  %1054 = alloca %"class.std::__cxx11::basic_string", align 8
  %1055 = alloca %"class.std::allocator", align 1
  %1056 = alloca i64, align 8
  %1057 = alloca %"class.std::__cxx11::basic_string", align 8
  %1058 = alloca %"class.std::allocator", align 1
  %1059 = alloca i64, align 8
  %1060 = alloca i64, align 8
  store i32 0, i32* %1029, align 4
  %1061 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1030)
  store i32 0, i32* %1031, align 4
  br label %9

; <label>:1062:                                   ; preds = %66, %57
  %1063 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %1064 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1063, i64* dereferenceable(8) %14)
  %1065 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1064, i64* dereferenceable(8) %15)
  %1066 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1065, i64* dereferenceable(8) %16)
  store i64 0, i64* %17, align 8
  store i64 10000000000, i64* %18, align 8
  br label %66

; <label>:1067:                                   ; preds = %110, %101
  %1068 = load i64, i64* %19, align 8
  store i64 %1068, i64* %17, align 8
  br label %110

; <label>:1069:                                   ; preds = %130, %121
  br label %130

; <label>:1070:                                   ; preds = %174, %165
  br label %174

; <label>:1071:                                   ; preds = %213, %204
  %1072 = load i64, i64* %15, align 8
  %1073 = sub i64 0, %1072
  %1074 = add i64 %1073, 1
  %1075 = sub i64 %1072, 1
  %1076 = mul i64 %1075, 1
  %1077 = sub i64 0, %1072
  %1078 = add i64 %1077, 1
  %1079 = sub i64 0, %1072
  %1080 = add i64 %1079, 1
  %1081 = shl i64 %1072, 1
  %1082 = add nsw i64 %1072, 1
  store i64 %1082, i64* %15, align 8
  br label %213

; <label>:1083:                                   ; preds = %243, %234
  br label %243

; <label>:1084:                                   ; preds = %285, %276
  %1085 = load i64, i64* %15, align 8
  %1086 = add nsw i64 %1085, 1
  store i64 %1086, i64* %15, align 8
  br label %285

; <label>:1087:                                   ; preds = %311, %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %311

; <label>:1088:                                   ; preds = %330, %321
  store i64 0, i64* %17, align 8
  %1089 = load i64, i64* %13, align 8
  %1090 = load i64, i64* %20, align 8
  %1091 = sub i64 %1089, %1090
  %1092 = mul i64 %1091, %1090
  %1093 = shl i64 %1089, %1090
  %1094 = sub i64 0, %1089
  %1095 = add i64 %1094, %1090
  %1096 = shl i64 %1089, %1090
  %1097 = sub i64 0, %1089
  %1098 = add i64 %1097, %1090
  %1099 = shl i64 %1089, %1090
  %1100 = sdiv i64 %1089, %1090
  store i64 %1100, i64* %25, align 8
  %1101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %14)
  %1102 = load i64, i64* %1101, align 8
  %1103 = sub i64 %1102, 1
  %1104 = mul i64 %1103, 1
  %1105 = sub i64 %1102, 1
  %1106 = mul i64 %1105, 1
  %1107 = sub i64 0, %1102
  %1108 = add i64 %1107, 1
  %1109 = add nsw i64 %1102, 1
  store i64 %1109, i64* %18, align 8
  br label %330

; <label>:1110:                                   ; preds = %355, %346
  %1111 = load i64, i64* %18, align 8
  %1112 = load i64, i64* %17, align 8
  %1113 = sub i64 %1111, %1112
  %1114 = mul i64 %1113, %1112
  %1115 = sub i64 0, %1111
  %1116 = add i64 %1115, %1112
  %1117 = sub i64 0, %1111
  %1118 = add i64 %1117, %1112
  %1119 = sub i64 0, %1111
  %1120 = add i64 %1119, %1112
  %1121 = sub i64 %1111, %1112
  %1122 = mul i64 %1121, %1112
  %1123 = sub i64 0, %1111
  %1124 = add i64 %1123, %1112
  %1125 = shl i64 %1111, %1112
  %1126 = shl i64 %1111, %1112
  %1127 = sub nsw i64 %1111, %1112
  %1128 = icmp sgt i64 %1127, 1
  br label %355

; <label>:1129:                                   ; preds = %378, %369
  %1130 = load i64, i64* %18, align 8
  %1131 = load i64, i64* %17, align 8
  %1132 = sub i64 0, %1130
  %1133 = add i64 %1132, %1131
  %1134 = shl i64 %1130, %1131
  %1135 = shl i64 %1130, %1131
  %1136 = add nsw i64 %1130, %1131
  %1137 = sub i64 %1136, 2
  %1138 = mul i64 %1137, 2
  %1139 = shl i64 %1136, 2
  %1140 = sub i64 0, %1136
  %1141 = add i64 %1140, 2
  %1142 = sub i64 %1136, 2
  %1143 = mul i64 %1142, 2
  %1144 = sub i64 %1136, 2
  %1145 = mul i64 %1144, 2
  %1146 = sub i64 %1136, 2
  %1147 = mul i64 %1146, 2
  %1148 = sdiv i64 %1136, 2
  store i64 %1148, i64* %26, align 8
  %1149 = load i64, i64* %13, align 8
  %1150 = load i64, i64* %26, align 8
  %1151 = load i64, i64* %20, align 8
  %1152 = shl i64 %1150, %1151
  %1153 = sub i64 0, %1150
  %1154 = add i64 %1153, %1151
  %1155 = sub i64 %1150, %1151
  %1156 = mul i64 %1155, %1151
  %1157 = mul nsw i64 %1150, %1151
  %1158 = sub i64 %1149, %1157
  %1159 = mul i64 %1158, %1157
  %1160 = shl i64 %1149, %1157
  %1161 = sub nsw i64 %1149, %1157
  store i64 %1161, i64* %27, align 8
  %1162 = load i64, i64* %14, align 8
  %1163 = load i64, i64* %26, align 8
  %1164 = shl i64 %1162, %1163
  %1165 = sub i64 0, %1162
  %1166 = add i64 %1165, %1163
  %1167 = sub i64 %1162, %1163
  %1168 = mul i64 %1167, %1163
  %1169 = sub i64 %1162, %1163
  %1170 = mul i64 %1169, %1163
  %1171 = shl i64 %1162, %1163
  %1172 = sub nsw i64 %1162, %1163
  store i64 %1172, i64* %28, align 8
  %1173 = load i64, i64* %28, align 8
  %1174 = load i64, i64* %27, align 8
  %1175 = shl i64 %1174, 1
  %1176 = add nsw i64 %1174, 1
  %1177 = load i64, i64* %20, align 8
  %1178 = sub i64 0, %1176
  %1179 = add i64 %1178, %1177
  %1180 = mul nsw i64 %1176, %1177
  %1181 = sub i64 %1180, 1
  %1182 = mul i64 %1181, 1
  %1183 = sub i64 %1180, 1
  %1184 = mul i64 %1183, 1
  %1185 = sub i64 0, %1180
  %1186 = add i64 %1185, 1
  %1187 = shl i64 %1180, 1
  %1188 = shl i64 %1180, 1
  %1189 = sub i64 0, %1180
  %1190 = add i64 %1189, 1
  %1191 = sub nsw i64 %1180, 1
  %1192 = icmp sle i64 %1173, %1191
  br label %378

; <label>:1193:                                   ; preds = %418, %409
  %1194 = load i64, i64* %26, align 8
  store i64 %1194, i64* %18, align 8
  br label %418

; <label>:1195:                                   ; preds = %438, %429
  br label %438

; <label>:1196:                                   ; preds = %502, %493
  br label %502

; <label>:1197:                                   ; preds = %521, %512
  %1198 = load i64, i64* %17, align 8
  store i64 %1198, i64* %34, align 8
  %1199 = load i64, i64* %34, align 8
  %1200 = load i64, i64* %13, align 8
  %1201 = shl i64 %1200, %1199
  %1202 = shl i64 %1200, %1199
  %1203 = sub i64 %1200, %1199
  %1204 = mul i64 %1203, %1199
  %1205 = sub i64 0, %1200
  %1206 = add i64 %1205, %1199
  %1207 = shl i64 %1200, %1199
  %1208 = shl i64 %1200, %1199
  %1209 = sub i64 %1200, %1199
  %1210 = mul i64 %1209, %1199
  %1211 = sub nsw i64 %1200, %1199
  store i64 %1211, i64* %13, align 8
  %1212 = load i64, i64* %34, align 8
  %1213 = load i64, i64* %20, align 8
  %1214 = mul nsw i64 %1212, %1213
  %1215 = load i64, i64* %14, align 8
  %1216 = sub i64 0, %1215
  %1217 = add i64 %1216, %1214
  %1218 = shl i64 %1215, %1214
  %1219 = sub nsw i64 %1215, %1214
  store i64 %1219, i64* %14, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  br label %521

; <label>:1220:                                   ; preds = %555, %546
  %1221 = load i64, i64* %14, align 8
  %1222 = load i64, i64* %13, align 8
  %1223 = sub i64 0, %1222
  %1224 = add i64 %1223, 1
  %1225 = shl i64 %1222, 1
  %1226 = sub nsw i64 %1222, 1
  %1227 = load i64, i64* %20, align 8
  %1228 = sub i64 %1226, %1227
  %1229 = mul i64 %1228, %1227
  %1230 = mul nsw i64 %1226, %1227
  %1231 = load i64, i64* %20, align 8
  %1232 = sub i64 %1230, %1231
  %1233 = mul i64 %1232, %1231
  %1234 = sub i64 %1230, %1231
  %1235 = mul i64 %1234, %1231
  %1236 = shl i64 %1230, %1231
  %1237 = sub i64 0, %1230
  %1238 = add i64 %1237, %1231
  %1239 = sub i64 0, %1230
  %1240 = add i64 %1239, %1231
  %1241 = shl i64 %1230, %1231
  %1242 = add nsw i64 %1230, %1231
  %1243 = icmp sgt i64 %1221, %1242
  br label %555

; <label>:1244:                                   ; preds = %586, %577
  %1245 = load i64, i64* %13, align 8
  %1246 = icmp eq i64 %1245, 0
  br label %586

; <label>:1247:                                   ; preds = %607, %598
  br label %607

; <label>:1248:                                   ; preds = %626, %617
  %1249 = load i64, i64* %14, align 8
  %1250 = sub i64 0, %1249
  %1251 = add i64 %1250, -1
  %1252 = sub i64 %1249, -1
  %1253 = mul i64 %1252, -1
  %1254 = sub i64 0, %1249
  %1255 = add i64 %1254, -1
  %1256 = sub i64 0, %1249
  %1257 = add i64 %1256, -1
  %1258 = shl i64 %1249, -1
  %1259 = sub i64 0, %1249
  %1260 = add i64 %1259, -1
  %1261 = add nsw i64 %1249, -1
  store i64 %1261, i64* %14, align 8
  store i64 0, i64* %37, align 8
  br label %626

; <label>:1262:                                   ; preds = %647, %638
  %1263 = landingpad { i8*, i32 }
          cleanup
  %1264 = extractvalue { i8*, i32 } %1263, 0
  store i8* %1264, i8** %23, align 8
  %1265 = extractvalue { i8*, i32 } %1263, 1
  store i32 %1265, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %647

; <label>:1266:                                   ; preds = %669, %660
  %1267 = landingpad { i8*, i32 }
          cleanup
  %1268 = extractvalue { i8*, i32 } %1267, 0
  store i8* %1268, i8** %23, align 8
  %1269 = extractvalue { i8*, i32 } %1267, 1
  store i32 %1269, i32* %24, align 4
  br label %669

; <label>:1270:                                   ; preds = %699, %690
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  br label %699

; <label>:1271:                                   ; preds = %718, %709
  %1272 = load i64, i64* %15, align 8
  %1273 = load i64, i64* %20, align 8
  %1274 = sub i64 0, %1273
  %1275 = add i64 %1274, 1
  %1276 = shl i64 %1273, 1
  %1277 = sub i64 %1273, 1
  %1278 = mul i64 %1277, 1
  %1279 = sub i64 %1273, 1
  %1280 = mul i64 %1279, 1
  %1281 = sub i64 %1273, 1
  %1282 = mul i64 %1281, 1
  %1283 = add nsw i64 %1273, 1
  %1284 = load i64, i64* %29, align 8
  %1285 = mul nsw i64 %1283, %1284
  %1286 = icmp sle i64 %1272, %1285
  br label %718

; <label>:1287:                                   ; preds = %743, %734
  %1288 = load i64, i64* %15, align 8
  %1289 = load i64, i64* %16, align 8
  %1290 = icmp sle i64 %1288, %1289
  br label %743

; <label>:1291:                                   ; preds = %784, %775
  br label %784

; <label>:1292:                                   ; preds = %803, %794
  %1293 = load i64, i64* %15, align 8
  %1294 = add nsw i64 %1293, 1
  store i64 %1294, i64* %15, align 8
  br label %803

; <label>:1295:                                   ; preds = %836, %827
  %1296 = load i64, i64* %40, align 8
  %1297 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %35) #3
  %1298 = icmp ult i64 %1296, %1297
  br label %836

; <label>:1299:                                   ; preds = %859, %849
  br label %859

; <label>:1300:                                   ; preds = %888, %879
  br label %888

; <label>:1301:                                   ; preds = %926, %917
  br label %926

; <label>:1302:                                   ; preds = %950, %941
  br label %950

; <label>:1303:                                   ; preds = %970, %961
  br label %970

; <label>:1304:                                   ; preds = %990, %981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %990

; <label>:1305:                                   ; preds = %1013, %1004
  br label %1013
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056859379.cpp() #0 section ".text.startup" {
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
