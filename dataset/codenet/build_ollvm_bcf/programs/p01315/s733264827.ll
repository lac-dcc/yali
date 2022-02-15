; ModuleID = 'Project_CodeNet_C++1400/p01315/s733264827.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s733264827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733264827.cpp, i8* null }]
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
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 50
  br label %21

; <label>:21:                                     ; preds = %42, %0
  %22 = phi %"class.std::__cxx11::basic_string"* [ %19, %0 ], [ %32, %42 ]
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %793

; <label>:31:                                     ; preds = %21, %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, %20
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %793

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %21

; <label>:43:                                     ; preds = %42
  br label %44

; <label>:44:                                     ; preds = %770, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %796

; <label>:53:                                     ; preds = %44, %796
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %796

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %797

; <label>:72:                                     ; preds = %63, %797
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %797

; <label>:81:                                     ; preds = %72
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %83 unwind label %87

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  br label %771

; <label>:87:                                     ; preds = %768, %766, %724, %719, %592, %559, %526, %511, %509, %326, %162, %114, %81
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  br label %780

; <label>:91:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %225, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %798

; <label>:101:                                    ; preds = %92, %798
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %798

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %228

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %116
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %117)
          to label %119 unwind label %87

; <label>:119:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %165, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %802

; <label>:129:                                    ; preds = %120, %802
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 9
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %802

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %168

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %805

; <label>:150:                                    ; preds = %141, %805
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %805

; <label>:162:                                    ; preds = %150
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
          to label %164 unwind label %87

; <label>:164:                                    ; preds = %162
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %120

; <label>:168:                                    ; preds = %140
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %809

; <label>:177:                                    ; preds = %168, %809
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 6
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 7
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %179, %181
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %184 = load i32, i32* %183, align 16
  %185 = mul nsw i32 %182, %184
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = sub nsw i32 %185, %187
  %189 = sitofp i32 %188 to double
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 5
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %207 = load i32, i32* %206, align 16
  %208 = mul nsw i32 %205, %207
  %209 = add nsw i32 %200, %208
  %210 = sitofp i32 %209 to double
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fdiv double %214, %210
  store double %215, double* %213, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %809

; <label>:224:                                    ; preds = %177
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  br label %92

; <label>:228:                                    ; preds = %113
  store i32 0, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %713, %228
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %714

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %689, %234
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %918

; <label>:246:                                    ; preds = %237, %918
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %918

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %692

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %922

; <label>:268:                                    ; preds = %259, %922
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp ogt double %272, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %922

; <label>:287:                                    ; preds = %268
  br i1 %278, label %288, label %365

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %943

; <label>:297:                                    ; preds = %288, %943
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  store double %301, double* %12, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %308
  store double %306, double* %309, align 8
  %310 = load double, double* %12, align 8
  %311 = load i32, i32* %11, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %313
  store double %310, double* %314, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %943

; <label>:326:                                    ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %317)
          to label %327 unwind label %87

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %981

; <label>:336:                                    ; preds = %327, %981
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %339
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %981

; <label>:352:                                    ; preds = %336
  %353 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %343, %"class.std::__cxx11::basic_string"* dereferenceable(32) %340)
          to label %354 unwind label %361

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* %11, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %357
  %359 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %358, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %360 unwind label %361

; <label>:360:                                    ; preds = %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %365

; <label>:361:                                    ; preds = %354, %352
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %6, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %780

; <label>:365:                                    ; preds = %360, %287
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fcmp oeq double %369, %374
  br i1 %375, label %376, label %688

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %993

; <label>:385:                                    ; preds = %376, %993
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %993

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %586, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %994

; <label>:404:                                    ; preds = %395, %994
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %994

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %418
  %420 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %419) #3
  %421 = icmp eq i64 %416, %420
  br i1 %421, label %422, label %450

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = load i32, i32* %11, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %427
  %429 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %428) #3
  %430 = icmp ne i64 %424, %429
  br i1 %430, label %431, label %450

; <label>:431:                                    ; preds = %422
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %995

; <label>:440:                                    ; preds = %431, %995
  store i8 0, i8* %14, align 1
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %995

; <label>:449:                                    ; preds = %440
  br label %587

; <label>:450:                                    ; preds = %422, %414
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = load i32, i32* %11, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %455
  %457 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %456) #3
  %458 = icmp eq i64 %452, %457
  br i1 %458, label %459, label %486

; <label>:459:                                    ; preds = %450
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %996

; <label>:468:                                    ; preds = %459, %996
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %472
  %474 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %473) #3
  %475 = icmp ne i64 %470, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %996

; <label>:484:                                    ; preds = %468
  br i1 %475, label %485, label %486

; <label>:485:                                    ; preds = %484
  br label %587

; <label>:486:                                    ; preds = %484, %450
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1004

; <label>:495:                                    ; preds = %486, %1004
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %497
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1004

; <label>:509:                                    ; preds = %495
  %510 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %498, i64 %500)
          to label %511 unwind label %87

; <label>:511:                                    ; preds = %509
  %512 = load i8, i8* %510, align 1
  %513 = sext i8 %512 to i32
  %514 = load i32, i32* %11, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %516
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %517, i64 %519)
          to label %521 unwind label %87

; <label>:521:                                    ; preds = %511
  %522 = load i8, i8* %520, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp slt i32 %513, %523
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %521
  store i8 0, i8* %14, align 1
  br label %587

; <label>:526:                                    ; preds = %521
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %528
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %529, i64 %531)
          to label %533 unwind label %87

; <label>:533:                                    ; preds = %526
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1010

; <label>:542:                                    ; preds = %533, %1010
  %543 = load i8, i8* %532, align 1
  %544 = sext i8 %543 to i32
  %545 = load i32, i32* %11, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %547
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1010

; <label>:559:                                    ; preds = %542
  %560 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %548, i64 %550)
          to label %561 unwind label %87

; <label>:561:                                    ; preds = %559
  %562 = load i8, i8* %560, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp sgt i32 %544, %563
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %561
  br label %587

; <label>:566:                                    ; preds = %561
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1030

; <label>:575:                                    ; preds = %566, %1030
  %576 = load i32, i32* %15, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %15, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1030

; <label>:586:                                    ; preds = %575
  br label %395

; <label>:587:                                    ; preds = %565, %525, %485, %449
  %588 = load i8, i8* %14, align 1
  %589 = trunc i8 %588 to i1
  %590 = zext i1 %589 to i32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %669

; <label>:592:                                    ; preds = %587
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %594
  %596 = load double, double* %595, align 8
  store double %596, double* %16, align 8
  %597 = load i32, i32* %11, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %603
  store double %601, double* %604, align 8
  %605 = load double, double* %16, align 8
  %606 = load i32, i32* %11, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %608
  store double %605, double* %609, align 8
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %611
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %612)
          to label %613 unwind label %87

; <label>:613:                                    ; preds = %592
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1046

; <label>:622:                                    ; preds = %613, %1046
  %623 = load i32, i32* %11, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %625
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %628
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1046

; <label>:638:                                    ; preds = %622
  %639 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %629, %"class.std::__cxx11::basic_string"* dereferenceable(32) %626)
          to label %640 unwind label %665

; <label>:640:                                    ; preds = %638
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1055

; <label>:649:                                    ; preds = %640, %1055
  %650 = load i32, i32* %11, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %652
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1055

; <label>:662:                                    ; preds = %649
  %663 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %653, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %664 unwind label %665

; <label>:664:                                    ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %669

; <label>:665:                                    ; preds = %662, %638
  %666 = landingpad { i8*, i32 }
          cleanup
  %667 = extractvalue { i8*, i32 } %666, 0
  store i8* %667, i8** %6, align 8
  %668 = extractvalue { i8*, i32 } %666, 1
  store i32 %668, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %780

; <label>:669:                                    ; preds = %664, %587
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1062

; <label>:678:                                    ; preds = %669, %1062
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1062

; <label>:687:                                    ; preds = %678
  br label %688

; <label>:688:                                    ; preds = %687, %365
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %11, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, i32* %11, align 4
  br label %237

; <label>:692:                                    ; preds = %258
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1063

; <label>:702:                                    ; preds = %693, %1063
  %703 = load i32, i32* %10, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %10, align 4
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1063

; <label>:713:                                    ; preds = %702
  br label %229

; <label>:714:                                    ; preds = %229
  store i32 0, i32* %18, align 4
  br label %715

; <label>:715:                                    ; preds = %747, %714
  %716 = load i32, i32* %18, align 4
  %717 = load i32, i32* %2, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %748

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* %18, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %721
  %723 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %722)
          to label %724 unwind label %87

; <label>:724:                                    ; preds = %719
  %725 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %726 unwind label %87

; <label>:726:                                    ; preds = %724
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1080

; <label>:736:                                    ; preds = %727, %1080
  %737 = load i32, i32* %18, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %18, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1080

; <label>:747:                                    ; preds = %736
  br label %715

; <label>:748:                                    ; preds = %715
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1090

; <label>:757:                                    ; preds = %748, %1090
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1090

; <label>:766:                                    ; preds = %757
  %767 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %768 unwind label %87

; <label>:768:                                    ; preds = %766
  %769 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %770 unwind label %87

; <label>:770:                                    ; preds = %768
  br label %44

; <label>:771:                                    ; preds = %86
  store i32 0, i32* %1, align 4
  %772 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %772, i64 50
  br label %774

; <label>:774:                                    ; preds = %774, %771
  %775 = phi %"class.std::__cxx11::basic_string"* [ %773, %771 ], [ %776, %774 ]
  %776 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %775, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %776) #3
  %777 = icmp eq %"class.std::__cxx11::basic_string"* %776, %772
  br i1 %777, label %778, label %774

; <label>:778:                                    ; preds = %774
  %779 = load i32, i32* %1, align 4
  ret i32 %779

; <label>:780:                                    ; preds = %665, %361, %87
  %781 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %781, i64 50
  br label %783

; <label>:783:                                    ; preds = %783, %780
  %784 = phi %"class.std::__cxx11::basic_string"* [ %782, %780 ], [ %785, %783 ]
  %785 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %784, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %785) #3
  %786 = icmp eq %"class.std::__cxx11::basic_string"* %785, %781
  br i1 %786, label %787, label %783

; <label>:787:                                    ; preds = %783
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load i8*, i8** %6, align 8
  %790 = load i32, i32* %7, align 4
  %791 = insertvalue { i8*, i32 } undef, i8* %789, 0
  %792 = insertvalue { i8*, i32 } %791, i32 %790, 1
  resume { i8*, i32 } %792

; <label>:793:                                    ; preds = %31, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %794 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %795 = icmp eq %"class.std::__cxx11::basic_string"* %794, %20
  br label %31

; <label>:796:                                    ; preds = %53, %44
  br label %53

; <label>:797:                                    ; preds = %72, %63
  br label %72

; <label>:798:                                    ; preds = %101, %92
  %799 = load i32, i32* %8, align 4
  %800 = load i32, i32* %2, align 4
  %801 = icmp slt i32 %799, %800
  br label %101

; <label>:802:                                    ; preds = %129, %120
  %803 = load i32, i32* %9, align 4
  %804 = icmp slt i32 %803, 9
  br label %129

; <label>:805:                                    ; preds = %150, %141
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %807
  br label %150

; <label>:809:                                    ; preds = %177, %168
  %810 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 6
  %811 = load i32, i32* %810, align 8
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 7
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %811, %813
  %815 = mul i32 %814, %813
  %816 = shl i32 %811, %813
  %817 = sub i32 %811, %813
  %818 = mul i32 %817, %813
  %819 = sub i32 0, %811
  %820 = add i32 %819, %813
  %821 = sub i32 0, %811
  %822 = add i32 %821, %813
  %823 = sub i32 0, %811
  %824 = add i32 %823, %813
  %825 = mul nsw i32 %811, %813
  %826 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %827 = load i32, i32* %826, align 16
  %828 = sub i32 0, %825
  %829 = add i32 %828, %827
  %830 = shl i32 %825, %827
  %831 = sub i32 %825, %827
  %832 = mul i32 %831, %827
  %833 = sub i32 %825, %827
  %834 = mul i32 %833, %827
  %835 = sub i32 0, %825
  %836 = add i32 %835, %827
  %837 = sub i32 0, %825
  %838 = add i32 %837, %827
  %839 = mul nsw i32 %825, %827
  %840 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0
  %841 = load i32, i32* %840, align 16
  %842 = shl i32 %839, %841
  %843 = sub i32 %839, %841
  %844 = mul i32 %843, %841
  %845 = sub i32 0, %839
  %846 = add i32 %845, %841
  %847 = sub i32 0, %839
  %848 = add i32 %847, %841
  %849 = sub nsw i32 %839, %841
  %850 = sitofp i32 %849 to double
  %851 = load i32, i32* %8, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %852
  store double %850, double* %853, align 8
  %854 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 1
  %855 = load i32, i32* %854, align 4
  %856 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  %857 = load i32, i32* %856, align 8
  %858 = sub i32 0, %855
  %859 = add i32 %858, %857
  %860 = sub i32 0, %855
  %861 = add i32 %860, %857
  %862 = shl i32 %855, %857
  %863 = sub i32 %855, %857
  %864 = mul i32 %863, %857
  %865 = shl i32 %855, %857
  %866 = shl i32 %855, %857
  %867 = sub i32 0, %855
  %868 = add i32 %867, %857
  %869 = add nsw i32 %855, %857
  %870 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 3
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %869, %871
  %873 = sub i32 %869, %871
  %874 = mul i32 %873, %871
  %875 = shl i32 %869, %871
  %876 = sub i32 0, %869
  %877 = add i32 %876, %871
  %878 = shl i32 %869, %871
  %879 = add nsw i32 %869, %871
  %880 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 4
  %881 = load i32, i32* %880, align 16
  %882 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 5
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 %881, %883
  %885 = mul i32 %884, %883
  %886 = sub i32 %881, %883
  %887 = mul i32 %886, %883
  %888 = add nsw i32 %881, %883
  %889 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %890 = load i32, i32* %889, align 16
  %891 = sub i32 %888, %890
  %892 = mul i32 %891, %890
  %893 = shl i32 %888, %890
  %894 = mul nsw i32 %888, %890
  %895 = shl i32 %879, %894
  %896 = shl i32 %879, %894
  %897 = sub i32 %879, %894
  %898 = mul i32 %897, %894
  %899 = shl i32 %879, %894
  %900 = sub i32 %879, %894
  %901 = mul i32 %900, %894
  %902 = shl i32 %879, %894
  %903 = sub i32 0, %879
  %904 = add i32 %903, %894
  %905 = add nsw i32 %879, %894
  %906 = sitofp i32 %905 to double
  %907 = load i32, i32* %8, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %908
  %910 = load double, double* %909, align 8
  %911 = fsub double %910, %906
  %912 = fmul double %911, %906
  %913 = fsub double -0.000000e+00, %910
  %914 = fadd double %913, %906
  %915 = fsub double %910, %906
  %916 = fmul double %915, %906
  %917 = fdiv double %910, %906
  store double %917, double* %909, align 8
  br label %177

; <label>:918:                                    ; preds = %246, %237
  %919 = load i32, i32* %11, align 4
  %920 = load i32, i32* %10, align 4
  %921 = icmp sgt i32 %919, %920
  br label %246

; <label>:922:                                    ; preds = %268, %259
  %923 = load i32, i32* %11, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %924
  %926 = load double, double* %925, align 8
  %927 = load i32, i32* %11, align 4
  %928 = sub i32 %927, 1
  %929 = mul i32 %928, 1
  %930 = sub i32 0, %927
  %931 = add i32 %930, 1
  %932 = sub i32 0, %927
  %933 = add i32 %932, 1
  %934 = sub i32 %927, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 %927, 1
  %937 = mul i32 %936, 1
  %938 = sub nsw i32 %927, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %939
  %941 = load double, double* %940, align 8
  %942 = fcmp ogt double %926, %941
  br label %268

; <label>:943:                                    ; preds = %297, %288
  %944 = load i32, i32* %11, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %945
  %947 = load double, double* %946, align 8
  store double %947, double* %12, align 8
  %948 = load i32, i32* %11, align 4
  %949 = sub i32 %948, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 %948, 1
  %952 = mul i32 %951, 1
  %953 = shl i32 %948, 1
  %954 = sub i32 0, %948
  %955 = add i32 %954, 1
  %956 = sub nsw i32 %948, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %957
  %959 = load double, double* %958, align 8
  %960 = load i32, i32* %11, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %961
  store double %959, double* %962, align 8
  %963 = load double, double* %12, align 8
  %964 = load i32, i32* %11, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %965, 1
  %967 = sub i32 0, %964
  %968 = add i32 %967, 1
  %969 = sub i32 0, %964
  %970 = add i32 %969, 1
  %971 = sub i32 0, %964
  %972 = add i32 %971, 1
  %973 = sub i32 %964, 1
  %974 = mul i32 %973, 1
  %975 = sub nsw i32 %964, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %976
  store double %963, double* %977, align 8
  %978 = load i32, i32* %11, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %979
  br label %297

; <label>:981:                                    ; preds = %336, %327
  %982 = load i32, i32* %11, align 4
  %983 = sub i32 0, %982
  %984 = add i32 %983, 1
  %985 = sub i32 0, %982
  %986 = add i32 %985, 1
  %987 = sub nsw i32 %982, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %988
  %990 = load i32, i32* %11, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %991
  br label %336

; <label>:993:                                    ; preds = %385, %376
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %385

; <label>:994:                                    ; preds = %404, %395
  br label %404

; <label>:995:                                    ; preds = %440, %431
  store i8 0, i8* %14, align 1
  br label %440

; <label>:996:                                    ; preds = %468, %459
  %997 = load i32, i32* %15, align 4
  %998 = sext i32 %997 to i64
  %999 = load i32, i32* %11, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1000
  %1002 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1001) #3
  %1003 = icmp ne i64 %998, %1002
  br label %468

; <label>:1004:                                   ; preds = %495, %486
  %1005 = load i32, i32* %11, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1006
  %1008 = load i32, i32* %15, align 4
  %1009 = sext i32 %1008 to i64
  br label %495

; <label>:1010:                                   ; preds = %542, %533
  %1011 = load i8, i8* %532, align 1
  %1012 = sext i8 %1011 to i32
  %1013 = load i32, i32* %11, align 4
  %1014 = sub i32 %1013, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 0, %1013
  %1017 = add i32 %1016, 1
  %1018 = shl i32 %1013, 1
  %1019 = sub i32 %1013, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 0, %1013
  %1022 = add i32 %1021, 1
  %1023 = sub i32 0, %1013
  %1024 = add i32 %1023, 1
  %1025 = sub nsw i32 %1013, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1026
  %1028 = load i32, i32* %15, align 4
  %1029 = sext i32 %1028 to i64
  br label %542

; <label>:1030:                                   ; preds = %575, %566
  %1031 = load i32, i32* %15, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 1
  %1034 = sub i32 0, %1031
  %1035 = add i32 %1034, 1
  %1036 = sub i32 0, %1031
  %1037 = add i32 %1036, 1
  %1038 = sub i32 0, %1031
  %1039 = add i32 %1038, 1
  %1040 = shl i32 %1031, 1
  %1041 = sub i32 0, %1031
  %1042 = add i32 %1041, 1
  %1043 = sub i32 0, %1031
  %1044 = add i32 %1043, 1
  %1045 = add nsw i32 %1031, 1
  store i32 %1045, i32* %15, align 4
  br label %575

; <label>:1046:                                   ; preds = %622, %613
  %1047 = load i32, i32* %11, align 4
  %1048 = shl i32 %1047, 1
  %1049 = sub nsw i32 %1047, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1050
  %1052 = load i32, i32* %11, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1053
  br label %622

; <label>:1055:                                   ; preds = %649, %640
  %1056 = load i32, i32* %11, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1057, 1
  %1059 = sub nsw i32 %1056, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1060
  br label %649

; <label>:1062:                                   ; preds = %678, %669
  br label %678

; <label>:1063:                                   ; preds = %702, %693
  %1064 = load i32, i32* %10, align 4
  %1065 = sub i32 %1064, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 0, %1064
  %1068 = add i32 %1067, 1
  %1069 = sub i32 0, %1064
  %1070 = add i32 %1069, 1
  %1071 = sub i32 0, %1064
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1064, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub i32 0, %1064
  %1076 = add i32 %1075, 1
  %1077 = shl i32 %1064, 1
  %1078 = shl i32 %1064, 1
  %1079 = add nsw i32 %1064, 1
  store i32 %1079, i32* %10, align 4
  br label %702

; <label>:1080:                                   ; preds = %736, %727
  %1081 = load i32, i32* %18, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1082, 1
  %1084 = shl i32 %1081, 1
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1085, 1
  %1087 = shl i32 %1081, 1
  %1088 = shl i32 %1081, 1
  %1089 = add nsw i32 %1081, 1
  store i32 %1089, i32* %18, align 4
  br label %736

; <label>:1090:                                   ; preds = %757, %748
  br label %757
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733264827.cpp() #0 section ".text.startup" {
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
