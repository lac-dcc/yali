; ModuleID = 'Project_CodeNet_C++1400/p02855/s370417197.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s370417197.cpp"
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
@a = global [303 x [303 x i8]] zeroinitializer, align 16
@b = global [303 x [303 x i64]] zeroinitializer, align 16
@is = global [303 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370417197.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %136, %0
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %501

; <label>:33:                                     ; preds = %24, %501
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %501

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %139

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %505

; <label>:55:                                     ; preds = %46, %505
  store i8 0, i8* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %505

; <label>:64:                                     ; preds = %55
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %66 unwind label %91

; <label>:66:                                     ; preds = %64
  store i64 0, i64* %10, align 8
  br label %67

; <label>:67:                                     ; preds = %134, %66
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %135

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %10, align 8
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %72)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %71
  %75 = load i8, i8* %73, align 1
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %76
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds [303 x i8], [303 x i8]* %77, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  %80 = load i64, i64* %10, align 8
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %80)
          to label %82 unwind label %91

; <label>:82:                                     ; preds = %74
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %95

; <label>:91:                                     ; preds = %74, %71, %64
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %496

; <label>:95:                                     ; preds = %86, %82
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %506

; <label>:104:                                    ; preds = %95, %506
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %506

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %507

; <label>:123:                                    ; preds = %114, %507
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %10, align 8
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %507

; <label>:134:                                    ; preds = %123
  br label %67

; <label>:135:                                    ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %5, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %5, align 8
  br label %24

; <label>:139:                                    ; preds = %45
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %515

; <label>:148:                                    ; preds = %139, %515
  store i8 0, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %515

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %305, %157
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* %2, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %306

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %516

; <label>:171:                                    ; preds = %162, %516
  %172 = load i64, i64* %13, align 8
  %173 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sgt i64 %174, 0
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %516

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %240

; <label>:185:                                    ; preds = %184
  store i8 1, i8* %11, align 1
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %14, align 8
  %189 = load i64, i64* %12, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %12, align 8
  store i64 0, i64* %15, align 8
  br label %191

; <label>:191:                                    ; preds = %236, %185
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %521

; <label>:200:                                    ; preds = %191, %521
  %201 = load i64, i64* %15, align 8
  %202 = load i64, i64* %3, align 8
  %203 = icmp slt i64 %201, %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %521

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %239

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %12, align 8
  %215 = load i64, i64* %13, align 8
  %216 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %215
  %217 = load i64, i64* %15, align 8
  %218 = getelementptr inbounds [303 x i64], [303 x i64]* %216, i64 0, i64 %217
  store i64 %214, i64* %218, align 8
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @a, i64 0, i64 %219
  %221 = load i64, i64* %15, align 8
  %222 = getelementptr inbounds [303 x i8], [303 x i8]* %220, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %213
  %227 = load i64, i64* %14, align 8
  %228 = icmp sgt i64 %227, 1
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226
  %230 = load i64, i64* %12, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %12, align 8
  br label %232

; <label>:232:                                    ; preds = %229, %226
  %233 = load i64, i64* %14, align 8
  %234 = add nsw i64 %233, -1
  store i64 %234, i64* %14, align 8
  br label %235

; <label>:235:                                    ; preds = %232, %213
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %15, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %15, align 8
  br label %191

; <label>:239:                                    ; preds = %212
  br label %284

; <label>:240:                                    ; preds = %184
  %241 = load i8, i8* %11, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %283

; <label>:243:                                    ; preds = %240
  store i64 0, i64* %16, align 8
  br label %244

; <label>:244:                                    ; preds = %277, %243
  %245 = load i64, i64* %16, align 8
  %246 = load i64, i64* %3, align 8
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %525

; <label>:257:                                    ; preds = %248, %525
  %258 = load i64, i64* %13, align 8
  %259 = sub nsw i64 %258, 1
  %260 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %259
  %261 = load i64, i64* %16, align 8
  %262 = getelementptr inbounds [303 x i64], [303 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %13, align 8
  %265 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %264
  %266 = load i64, i64* %16, align 8
  %267 = getelementptr inbounds [303 x i64], [303 x i64]* %265, i64 0, i64 %266
  store i64 %263, i64* %267, align 8
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %525

; <label>:276:                                    ; preds = %257
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %16, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %16, align 8
  br label %244

; <label>:280:                                    ; preds = %244
  %281 = load i64, i64* %13, align 8
  %282 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %281
  store i64 1, i64* %282, align 8
  br label %283

; <label>:283:                                    ; preds = %280, %240
  br label %284

; <label>:284:                                    ; preds = %283, %239
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %550

; <label>:294:                                    ; preds = %285, %550
  %295 = load i64, i64* %13, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %13, align 8
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %550

; <label>:305:                                    ; preds = %294
  br label %158

; <label>:306:                                    ; preds = %158
  %307 = load i64, i64* %2, align 8
  %308 = sub nsw i64 %307, 1
  store i64 %308, i64* %17, align 8
  br label %309

; <label>:309:                                    ; preds = %392, %306
  %310 = load i64, i64* %17, align 8
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %312, label %395

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %559

; <label>:321:                                    ; preds = %312, %559
  %322 = load i64, i64* %17, align 8
  %323 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = icmp eq i64 %324, 0
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %559

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %391

; <label>:335:                                    ; preds = %334
  store i64 0, i64* %18, align 8
  br label %336

; <label>:336:                                    ; preds = %369, %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %564

; <label>:345:                                    ; preds = %336, %564
  %346 = load i64, i64* %18, align 8
  %347 = load i64, i64* %3, align 8
  %348 = icmp slt i64 %346, %347
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %564

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %372

; <label>:358:                                    ; preds = %357
  %359 = load i64, i64* %17, align 8
  %360 = add nsw i64 %359, 1
  %361 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %360
  %362 = load i64, i64* %18, align 8
  %363 = getelementptr inbounds [303 x i64], [303 x i64]* %361, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %17, align 8
  %366 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %365
  %367 = load i64, i64* %18, align 8
  %368 = getelementptr inbounds [303 x i64], [303 x i64]* %366, i64 0, i64 %367
  store i64 %364, i64* %368, align 8
  br label %369

; <label>:369:                                    ; preds = %358
  %370 = load i64, i64* %18, align 8
  %371 = add nsw i64 %370, 1
  store i64 %371, i64* %18, align 8
  br label %336

; <label>:372:                                    ; preds = %357
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %568

; <label>:381:                                    ; preds = %372, %568
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %568

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %334
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i64, i64* %17, align 8
  %394 = add nsw i64 %393, -1
  store i64 %394, i64* %17, align 8
  br label %309

; <label>:395:                                    ; preds = %309
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %569

; <label>:404:                                    ; preds = %395, %569
  store i64 0, i64* %19, align 8
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %569

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %474, %413
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %570

; <label>:423:                                    ; preds = %414, %570
  %424 = load i64, i64* %19, align 8
  %425 = load i64, i64* %2, align 8
  %426 = icmp slt i64 %424, %425
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %570

; <label>:435:                                    ; preds = %423
  br i1 %426, label %436, label %477

; <label>:436:                                    ; preds = %435
  store i64 0, i64* %20, align 8
  br label %437

; <label>:437:                                    ; preds = %468, %436
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %574

; <label>:446:                                    ; preds = %437, %574
  %447 = load i64, i64* %20, align 8
  %448 = load i64, i64* %3, align 8
  %449 = icmp slt i64 %447, %448
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %574

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %471

; <label>:459:                                    ; preds = %458
  %460 = load i64, i64* %19, align 8
  %461 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %460
  %462 = load i64, i64* %20, align 8
  %463 = getelementptr inbounds [303 x i64], [303 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:468:                                    ; preds = %459
  %469 = load i64, i64* %20, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, i64* %20, align 8
  br label %437

; <label>:471:                                    ; preds = %458
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %471
  %475 = load i64, i64* %19, align 8
  %476 = add nsw i64 %475, 1
  store i64 %476, i64* %19, align 8
  br label %414

; <label>:477:                                    ; preds = %435
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %578

; <label>:486:                                    ; preds = %477, %578
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %578

; <label>:495:                                    ; preds = %486
  ret i32 0

; <label>:496:                                    ; preds = %91
  %497 = load i8*, i8** %8, align 8
  %498 = load i32, i32* %9, align 4
  %499 = insertvalue { i8*, i32 } undef, i8* %497, 0
  %500 = insertvalue { i8*, i32 } %499, i32 %498, 1
  resume { i8*, i32 } %500

; <label>:501:                                    ; preds = %33, %24
  %502 = load i64, i64* %5, align 8
  %503 = load i64, i64* %2, align 8
  %504 = icmp slt i64 %502, %503
  br label %33

; <label>:505:                                    ; preds = %55, %46
  store i8 0, i8* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %55

; <label>:506:                                    ; preds = %104, %95
  br label %104

; <label>:507:                                    ; preds = %123, %114
  %508 = load i64, i64* %10, align 8
  %509 = shl i64 %508, 1
  %510 = shl i64 %508, 1
  %511 = sub i64 %508, 1
  %512 = mul i64 %511, 1
  %513 = shl i64 %508, 1
  %514 = add nsw i64 %508, 1
  store i64 %514, i64* %10, align 8
  br label %123

; <label>:515:                                    ; preds = %148, %139
  store i8 0, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %148

; <label>:516:                                    ; preds = %171, %162
  %517 = load i64, i64* %13, align 8
  %518 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = icmp sgt i64 %519, 0
  br label %171

; <label>:521:                                    ; preds = %200, %191
  %522 = load i64, i64* %15, align 8
  %523 = load i64, i64* %3, align 8
  %524 = icmp slt i64 %522, %523
  br label %200

; <label>:525:                                    ; preds = %257, %248
  %526 = load i64, i64* %13, align 8
  %527 = shl i64 %526, 1
  %528 = sub i64 0, %526
  %529 = add i64 %528, 1
  %530 = sub i64 0, %526
  %531 = add i64 %530, 1
  %532 = sub i64 0, %526
  %533 = add i64 %532, 1
  %534 = sub i64 %526, 1
  %535 = mul i64 %534, 1
  %536 = sub i64 %526, 1
  %537 = mul i64 %536, 1
  %538 = sub i64 %526, 1
  %539 = mul i64 %538, 1
  %540 = shl i64 %526, 1
  %541 = sub nsw i64 %526, 1
  %542 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %541
  %543 = load i64, i64* %16, align 8
  %544 = getelementptr inbounds [303 x i64], [303 x i64]* %542, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = load i64, i64* %13, align 8
  %547 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @b, i64 0, i64 %546
  %548 = load i64, i64* %16, align 8
  %549 = getelementptr inbounds [303 x i64], [303 x i64]* %547, i64 0, i64 %548
  store i64 %545, i64* %549, align 8
  br label %257

; <label>:550:                                    ; preds = %294, %285
  %551 = load i64, i64* %13, align 8
  %552 = sub i64 %551, 1
  %553 = mul i64 %552, 1
  %554 = sub i64 0, %551
  %555 = add i64 %554, 1
  %556 = sub i64 0, %551
  %557 = add i64 %556, 1
  %558 = add nsw i64 %551, 1
  store i64 %558, i64* %13, align 8
  br label %294

; <label>:559:                                    ; preds = %321, %312
  %560 = load i64, i64* %17, align 8
  %561 = getelementptr inbounds [303 x i64], [303 x i64]* @is, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = icmp eq i64 %562, 0
  br label %321

; <label>:564:                                    ; preds = %345, %336
  %565 = load i64, i64* %18, align 8
  %566 = load i64, i64* %3, align 8
  %567 = icmp slt i64 %565, %566
  br label %345

; <label>:568:                                    ; preds = %381, %372
  br label %381

; <label>:569:                                    ; preds = %404, %395
  store i64 0, i64* %19, align 8
  br label %404

; <label>:570:                                    ; preds = %423, %414
  %571 = load i64, i64* %19, align 8
  %572 = load i64, i64* %2, align 8
  %573 = icmp slt i64 %571, %572
  br label %423

; <label>:574:                                    ; preds = %446, %437
  %575 = load i64, i64* %20, align 8
  %576 = load i64, i64* %3, align 8
  %577 = icmp slt i64 %575, %576
  br label %446

; <label>:578:                                    ; preds = %486, %477
  br label %486
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370417197.cpp() #0 section ".text.startup" {
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
