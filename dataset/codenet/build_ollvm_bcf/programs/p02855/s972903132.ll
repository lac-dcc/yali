; ModuleID = 'Project_CodeNet_C++1400/p02855/s972903132.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s972903132.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972903132.cpp, i8* null }]
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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = mul nuw i64 %28, %29
  %32 = alloca i8, i64 %31, align 16
  %33 = load i64, i64* %2, align 8
  %34 = alloca i8, i64 %33, align 16
  store i64 0, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %167, %0
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %170

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %748

; <label>:48:                                     ; preds = %39, %748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %748

; <label>:57:                                     ; preds = %48
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %59 unwind label %117

; <label>:59:                                     ; preds = %57
  store i8 0, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %60

; <label>:60:                                     ; preds = %140, %59
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %143

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %11, align 8
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %65)
          to label %67 unwind label %117

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %749

; <label>:76:                                     ; preds = %67, %749
  %77 = load i8, i8* %66, align 1
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 %78, %29
  %80 = getelementptr inbounds i8, i8* %32, i64 %79
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8 %77, i8* %82, align 1
  %83 = load i64, i64* %11, align 8
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %749

; <label>:92:                                     ; preds = %76
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %83)
          to label %94 unwind label %117

; <label>:94:                                     ; preds = %92
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %760

; <label>:107:                                    ; preds = %98, %760
  store i8 1, i8* %10, align 1
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %760

; <label>:116:                                    ; preds = %107
  br label %121

; <label>:117:                                    ; preds = %92, %64, %57
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %8, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %743

; <label>:121:                                    ; preds = %116, %94
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %761

; <label>:130:                                    ; preds = %121, %761
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %761

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %11, align 8
  br label %60

; <label>:143:                                    ; preds = %60
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %762

; <label>:152:                                    ; preds = %143, %762
  %153 = load i8, i8* %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = load i64, i64* %6, align 8
  %156 = getelementptr inbounds i8, i8* %34, i64 %155
  %157 = zext i1 %154 to i8
  store i8 %157, i8* %156, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %762

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %6, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %6, align 8
  br label %35

; <label>:170:                                    ; preds = %35
  %171 = load i64, i64* %2, align 8
  %172 = load i64, i64* %3, align 8
  %173 = mul nuw i64 %171, %172
  %174 = alloca i64, i64 %173, align 16
  store i64 0, i64* %12, align 8
  br label %175

; <label>:175:                                    ; preds = %250, %170
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %2, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %251

; <label>:179:                                    ; preds = %175
  store i64 0, i64* %13, align 8
  br label %180

; <label>:180:                                    ; preds = %228, %179
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %3, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %229

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %768

; <label>:193:                                    ; preds = %184, %768
  %194 = load i64, i64* %12, align 8
  %195 = mul nsw i64 %194, %172
  %196 = getelementptr inbounds i64, i64* %174, i64 %195
  %197 = load i64, i64* %13, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  store i64 0, i64* %198, align 8
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %768

; <label>:207:                                    ; preds = %193
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %781

; <label>:217:                                    ; preds = %208, %781
  %218 = load i64, i64* %13, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %13, align 8
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %781

; <label>:228:                                    ; preds = %217
  br label %180

; <label>:229:                                    ; preds = %180
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %792

; <label>:239:                                    ; preds = %230, %792
  %240 = load i64, i64* %12, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %12, align 8
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %792

; <label>:250:                                    ; preds = %239
  br label %175

; <label>:251:                                    ; preds = %175
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %805

; <label>:260:                                    ; preds = %251, %805
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %805

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %454, %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %806

; <label>:279:                                    ; preds = %270, %806
  %280 = load i64, i64* %15, align 8
  %281 = load i64, i64* %2, align 8
  %282 = icmp slt i64 %280, %281
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %806

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %457

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %810

; <label>:301:                                    ; preds = %292, %810
  %302 = load i64, i64* %15, align 8
  %303 = getelementptr inbounds i8, i8* %34, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = trunc i8 %304 to i1
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %810

; <label>:314:                                    ; preds = %301
  br i1 %305, label %334, label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %815

; <label>:324:                                    ; preds = %315, %815
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %815

; <label>:333:                                    ; preds = %324
  br label %454

; <label>:334:                                    ; preds = %314
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %816

; <label>:343:                                    ; preds = %334, %816
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %816

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %430, %352
  %354 = load i64, i64* %17, align 8
  %355 = load i64, i64* %3, align 8
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %357, label %433

; <label>:357:                                    ; preds = %353
  %358 = load i64, i64* %15, align 8
  %359 = mul nsw i64 %358, %29
  %360 = getelementptr inbounds i8, i8* %32, i64 %359
  %361 = load i64, i64* %17, align 8
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %357
  %367 = load i64, i64* %16, align 8
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* %16, align 8
  br label %369

; <label>:369:                                    ; preds = %366, %357
  %370 = load i64, i64* %17, align 8
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %423

; <label>:372:                                    ; preds = %369
  %373 = load i64, i64* %15, align 8
  %374 = mul nsw i64 %373, %29
  %375 = getelementptr inbounds i8, i8* %32, i64 %374
  %376 = load i64, i64* %17, align 8
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 35
  br i1 %380, label %381, label %423

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %817

; <label>:390:                                    ; preds = %381, %817
  %391 = load i64, i64* %16, align 8
  %392 = icmp ne i64 %391, 1
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %817

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %423

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %820

; <label>:411:                                    ; preds = %402, %820
  %412 = load i64, i64* %14, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, i64* %14, align 8
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %820

; <label>:422:                                    ; preds = %411
  br label %423

; <label>:423:                                    ; preds = %422, %401, %372, %369
  %424 = load i64, i64* %14, align 8
  %425 = load i64, i64* %15, align 8
  %426 = mul nsw i64 %425, %172
  %427 = getelementptr inbounds i64, i64* %174, i64 %426
  %428 = load i64, i64* %17, align 8
  %429 = getelementptr inbounds i64, i64* %427, i64 %428
  store i64 %424, i64* %429, align 8
  br label %430

; <label>:430:                                    ; preds = %423
  %431 = load i64, i64* %17, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, i64* %17, align 8
  br label %353

; <label>:433:                                    ; preds = %353
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %835

; <label>:442:                                    ; preds = %433, %835
  %443 = load i64, i64* %14, align 8
  %444 = add nsw i64 %443, 1
  store i64 %444, i64* %14, align 8
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %835

; <label>:453:                                    ; preds = %442
  br label %454

; <label>:454:                                    ; preds = %453, %333
  %455 = load i64, i64* %15, align 8
  %456 = add nsw i64 %455, 1
  store i64 %456, i64* %15, align 8
  br label %270

; <label>:457:                                    ; preds = %291
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  br label %458

; <label>:458:                                    ; preds = %592, %457
  %459 = load i64, i64* %19, align 8
  %460 = load i64, i64* %2, align 8
  %461 = icmp slt i64 %459, %460
  br i1 %461, label %462, label %593

; <label>:462:                                    ; preds = %458
  %463 = load i64, i64* %19, align 8
  %464 = getelementptr inbounds i8, i8* %34, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %462
  store i8 1, i8* %18, align 1
  br label %468

; <label>:468:                                    ; preds = %467, %462
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %845

; <label>:477:                                    ; preds = %468, %845
  %478 = load i64, i64* %19, align 8
  %479 = getelementptr inbounds i8, i8* %34, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = trunc i8 %480 to i1
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %845

; <label>:490:                                    ; preds = %477
  br i1 %481, label %491, label %492

; <label>:491:                                    ; preds = %490
  br label %572

; <label>:492:                                    ; preds = %490
  %493 = load i8, i8* %18, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %496, label %495

; <label>:495:                                    ; preds = %492
  br label %572

; <label>:496:                                    ; preds = %492
  store i64 0, i64* %20, align 8
  br label %497

; <label>:497:                                    ; preds = %570, %496
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %850

; <label>:506:                                    ; preds = %497, %850
  %507 = load i64, i64* %20, align 8
  %508 = load i64, i64* %3, align 8
  %509 = icmp slt i64 %507, %508
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %850

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %571

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %854

; <label>:528:                                    ; preds = %519, %854
  %529 = load i64, i64* %19, align 8
  %530 = sub nsw i64 %529, 1
  %531 = mul nsw i64 %530, %172
  %532 = getelementptr inbounds i64, i64* %174, i64 %531
  %533 = load i64, i64* %20, align 8
  %534 = getelementptr inbounds i64, i64* %532, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* %19, align 8
  %537 = mul nsw i64 %536, %172
  %538 = getelementptr inbounds i64, i64* %174, i64 %537
  %539 = load i64, i64* %20, align 8
  %540 = getelementptr inbounds i64, i64* %538, i64 %539
  store i64 %535, i64* %540, align 8
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %854

; <label>:549:                                    ; preds = %528
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %880

; <label>:559:                                    ; preds = %550, %880
  %560 = load i64, i64* %20, align 8
  %561 = add nsw i64 %560, 1
  store i64 %561, i64* %20, align 8
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %880

; <label>:570:                                    ; preds = %559
  br label %497

; <label>:571:                                    ; preds = %518
  br label %572

; <label>:572:                                    ; preds = %571, %495, %491
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %889

; <label>:581:                                    ; preds = %572, %889
  %582 = load i64, i64* %19, align 8
  %583 = add nsw i64 %582, 1
  store i64 %583, i64* %19, align 8
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %889

; <label>:592:                                    ; preds = %581
  br label %458

; <label>:593:                                    ; preds = %458
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %902

; <label>:602:                                    ; preds = %593, %902
  %603 = load i64, i64* %2, align 8
  %604 = sub nsw i64 %603, 1
  %605 = sub nsw i64 %604, 1
  store i64 %605, i64* %21, align 8
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %902

; <label>:614:                                    ; preds = %602
  br label %615

; <label>:615:                                    ; preds = %702, %614
  %616 = load i64, i64* %21, align 8
  %617 = icmp sge i64 %616, 0
  br i1 %617, label %618, label %705

; <label>:618:                                    ; preds = %615
  %619 = load i64, i64* %21, align 8
  %620 = mul nsw i64 %619, %172
  %621 = getelementptr inbounds i64, i64* %174, i64 %620
  %622 = getelementptr inbounds i64, i64* %621, i64 0
  %623 = load i64, i64* %622, align 8
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %626

; <label>:625:                                    ; preds = %618
  br label %702

; <label>:626:                                    ; preds = %618
  store i64 0, i64* %22, align 8
  br label %627

; <label>:627:                                    ; preds = %680, %626
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %920

; <label>:636:                                    ; preds = %627, %920
  %637 = load i64, i64* %22, align 8
  %638 = load i64, i64* %3, align 8
  %639 = icmp slt i64 %637, %638
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %920

; <label>:648:                                    ; preds = %636
  br i1 %639, label %649, label %683

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %924

; <label>:658:                                    ; preds = %649, %924
  %659 = load i64, i64* %21, align 8
  %660 = add nsw i64 %659, 1
  %661 = mul nsw i64 %660, %172
  %662 = getelementptr inbounds i64, i64* %174, i64 %661
  %663 = load i64, i64* %22, align 8
  %664 = getelementptr inbounds i64, i64* %662, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = load i64, i64* %21, align 8
  %667 = mul nsw i64 %666, %172
  %668 = getelementptr inbounds i64, i64* %174, i64 %667
  %669 = load i64, i64* %22, align 8
  %670 = getelementptr inbounds i64, i64* %668, i64 %669
  store i64 %665, i64* %670, align 8
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %924

; <label>:679:                                    ; preds = %658
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i64, i64* %22, align 8
  %682 = add nsw i64 %681, 1
  store i64 %682, i64* %22, align 8
  br label %627

; <label>:683:                                    ; preds = %648
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %948

; <label>:692:                                    ; preds = %683, %948
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %948

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %625
  %703 = load i64, i64* %21, align 8
  %704 = add nsw i64 %703, -1
  store i64 %704, i64* %21, align 8
  br label %615

; <label>:705:                                    ; preds = %615
  store i64 0, i64* %23, align 8
  br label %706

; <label>:706:                                    ; preds = %737, %705
  %707 = load i64, i64* %23, align 8
  %708 = load i64, i64* %2, align 8
  %709 = icmp slt i64 %707, %708
  br i1 %709, label %710, label %740

; <label>:710:                                    ; preds = %706
  store i64 0, i64* %24, align 8
  br label %711

; <label>:711:                                    ; preds = %725, %710
  %712 = load i64, i64* %24, align 8
  %713 = load i64, i64* %3, align 8
  %714 = icmp slt i64 %712, %713
  br i1 %714, label %715, label %728

; <label>:715:                                    ; preds = %711
  %716 = load i64, i64* %23, align 8
  %717 = mul nsw i64 %716, %172
  %718 = getelementptr inbounds i64, i64* %174, i64 %717
  %719 = load i64, i64* %24, align 8
  %720 = getelementptr inbounds i64, i64* %718, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %725

; <label>:725:                                    ; preds = %715
  %726 = load i64, i64* %24, align 8
  %727 = add nsw i64 %726, 1
  store i64 %727, i64* %24, align 8
  br label %711

; <label>:728:                                    ; preds = %711
  %729 = load i64, i64* %23, align 8
  %730 = load i64, i64* %2, align 8
  %731 = sub nsw i64 %730, 1
  %732 = icmp slt i64 %729, %731
  br i1 %732, label %733, label %736

; <label>:733:                                    ; preds = %728
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %734, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %736

; <label>:736:                                    ; preds = %733, %728
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i64, i64* %23, align 8
  %739 = add nsw i64 %738, 1
  store i64 %739, i64* %23, align 8
  br label %706

; <label>:740:                                    ; preds = %706
  store i32 0, i32* %1, align 4
  %741 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %741)
  %742 = load i32, i32* %1, align 4
  ret i32 %742

; <label>:743:                                    ; preds = %117
  %744 = load i8*, i8** %8, align 8
  %745 = load i32, i32* %9, align 4
  %746 = insertvalue { i8*, i32 } undef, i8* %744, 0
  %747 = insertvalue { i8*, i32 } %746, i32 %745, 1
  resume { i8*, i32 } %747

; <label>:748:                                    ; preds = %48, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %48

; <label>:749:                                    ; preds = %76, %67
  %750 = load i8, i8* %66, align 1
  %751 = load i64, i64* %6, align 8
  %752 = sub i64 0, %751
  %753 = add i64 %752, %29
  %754 = shl i64 %751, %29
  %755 = mul nsw i64 %751, %29
  %756 = getelementptr inbounds i8, i8* %32, i64 %755
  %757 = load i64, i64* %11, align 8
  %758 = getelementptr inbounds i8, i8* %756, i64 %757
  store i8 %750, i8* %758, align 1
  %759 = load i64, i64* %11, align 8
  br label %76

; <label>:760:                                    ; preds = %107, %98
  store i8 1, i8* %10, align 1
  br label %107

; <label>:761:                                    ; preds = %130, %121
  br label %130

; <label>:762:                                    ; preds = %152, %143
  %763 = load i8, i8* %10, align 1
  %764 = trunc i8 %763 to i1
  %765 = load i64, i64* %6, align 8
  %766 = getelementptr inbounds i8, i8* %34, i64 %765
  %767 = zext i1 %764 to i8
  store i8 %767, i8* %766, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %152

; <label>:768:                                    ; preds = %193, %184
  %769 = load i64, i64* %12, align 8
  %770 = shl i64 %769, %172
  %771 = sub i64 0, %769
  %772 = add i64 %771, %172
  %773 = shl i64 %769, %172
  %774 = sub i64 %769, %172
  %775 = mul i64 %774, %172
  %776 = shl i64 %769, %172
  %777 = mul nsw i64 %769, %172
  %778 = getelementptr inbounds i64, i64* %174, i64 %777
  %779 = load i64, i64* %13, align 8
  %780 = getelementptr inbounds i64, i64* %778, i64 %779
  store i64 0, i64* %780, align 8
  br label %193

; <label>:781:                                    ; preds = %217, %208
  %782 = load i64, i64* %13, align 8
  %783 = sub i64 %782, 1
  %784 = mul i64 %783, 1
  %785 = shl i64 %782, 1
  %786 = sub i64 0, %782
  %787 = add i64 %786, 1
  %788 = sub i64 0, %782
  %789 = add i64 %788, 1
  %790 = shl i64 %782, 1
  %791 = add nsw i64 %782, 1
  store i64 %791, i64* %13, align 8
  br label %217

; <label>:792:                                    ; preds = %239, %230
  %793 = load i64, i64* %12, align 8
  %794 = sub i64 0, %793
  %795 = add i64 %794, 1
  %796 = sub i64 0, %793
  %797 = add i64 %796, 1
  %798 = sub i64 %793, 1
  %799 = mul i64 %798, 1
  %800 = sub i64 0, %793
  %801 = add i64 %800, 1
  %802 = shl i64 %793, 1
  %803 = shl i64 %793, 1
  %804 = add nsw i64 %793, 1
  store i64 %804, i64* %12, align 8
  br label %239

; <label>:805:                                    ; preds = %260, %251
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %260

; <label>:806:                                    ; preds = %279, %270
  %807 = load i64, i64* %15, align 8
  %808 = load i64, i64* %2, align 8
  %809 = icmp slt i64 %807, %808
  br label %279

; <label>:810:                                    ; preds = %301, %292
  %811 = load i64, i64* %15, align 8
  %812 = getelementptr inbounds i8, i8* %34, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = trunc i8 %813 to i1
  br label %301

; <label>:815:                                    ; preds = %324, %315
  br label %324

; <label>:816:                                    ; preds = %343, %334
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %343

; <label>:817:                                    ; preds = %390, %381
  %818 = load i64, i64* %16, align 8
  %819 = icmp ne i64 %818, 1
  br label %390

; <label>:820:                                    ; preds = %411, %402
  %821 = load i64, i64* %14, align 8
  %822 = shl i64 %821, 1
  %823 = shl i64 %821, 1
  %824 = sub i64 0, %821
  %825 = add i64 %824, 1
  %826 = sub i64 %821, 1
  %827 = mul i64 %826, 1
  %828 = shl i64 %821, 1
  %829 = shl i64 %821, 1
  %830 = sub i64 %821, 1
  %831 = mul i64 %830, 1
  %832 = sub i64 %821, 1
  %833 = mul i64 %832, 1
  %834 = add nsw i64 %821, 1
  store i64 %834, i64* %14, align 8
  br label %411

; <label>:835:                                    ; preds = %442, %433
  %836 = load i64, i64* %14, align 8
  %837 = shl i64 %836, 1
  %838 = shl i64 %836, 1
  %839 = shl i64 %836, 1
  %840 = shl i64 %836, 1
  %841 = sub i64 %836, 1
  %842 = mul i64 %841, 1
  %843 = shl i64 %836, 1
  %844 = add nsw i64 %836, 1
  store i64 %844, i64* %14, align 8
  br label %442

; <label>:845:                                    ; preds = %477, %468
  %846 = load i64, i64* %19, align 8
  %847 = getelementptr inbounds i8, i8* %34, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = trunc i8 %848 to i1
  br label %477

; <label>:850:                                    ; preds = %506, %497
  %851 = load i64, i64* %20, align 8
  %852 = load i64, i64* %3, align 8
  %853 = icmp slt i64 %851, %852
  br label %506

; <label>:854:                                    ; preds = %528, %519
  %855 = load i64, i64* %19, align 8
  %856 = shl i64 %855, 1
  %857 = shl i64 %855, 1
  %858 = sub nsw i64 %855, 1
  %859 = shl i64 %858, %172
  %860 = sub i64 0, %858
  %861 = add i64 %860, %172
  %862 = mul nsw i64 %858, %172
  %863 = getelementptr inbounds i64, i64* %174, i64 %862
  %864 = load i64, i64* %20, align 8
  %865 = getelementptr inbounds i64, i64* %863, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = load i64, i64* %19, align 8
  %868 = sub i64 0, %867
  %869 = add i64 %868, %172
  %870 = sub i64 %867, %172
  %871 = mul i64 %870, %172
  %872 = sub i64 0, %867
  %873 = add i64 %872, %172
  %874 = sub i64 %867, %172
  %875 = mul i64 %874, %172
  %876 = mul nsw i64 %867, %172
  %877 = getelementptr inbounds i64, i64* %174, i64 %876
  %878 = load i64, i64* %20, align 8
  %879 = getelementptr inbounds i64, i64* %877, i64 %878
  store i64 %866, i64* %879, align 8
  br label %528

; <label>:880:                                    ; preds = %559, %550
  %881 = load i64, i64* %20, align 8
  %882 = sub i64 0, %881
  %883 = add i64 %882, 1
  %884 = shl i64 %881, 1
  %885 = shl i64 %881, 1
  %886 = sub i64 %881, 1
  %887 = mul i64 %886, 1
  %888 = add nsw i64 %881, 1
  store i64 %888, i64* %20, align 8
  br label %559

; <label>:889:                                    ; preds = %581, %572
  %890 = load i64, i64* %19, align 8
  %891 = sub i64 %890, 1
  %892 = mul i64 %891, 1
  %893 = sub i64 0, %890
  %894 = add i64 %893, 1
  %895 = sub i64 0, %890
  %896 = add i64 %895, 1
  %897 = shl i64 %890, 1
  %898 = sub i64 %890, 1
  %899 = mul i64 %898, 1
  %900 = shl i64 %890, 1
  %901 = add nsw i64 %890, 1
  store i64 %901, i64* %19, align 8
  br label %581

; <label>:902:                                    ; preds = %602, %593
  %903 = load i64, i64* %2, align 8
  %904 = shl i64 %903, 1
  %905 = shl i64 %903, 1
  %906 = sub i64 0, %903
  %907 = add i64 %906, 1
  %908 = sub i64 %903, 1
  %909 = mul i64 %908, 1
  %910 = shl i64 %903, 1
  %911 = shl i64 %903, 1
  %912 = sub nsw i64 %903, 1
  %913 = sub i64 0, %912
  %914 = add i64 %913, 1
  %915 = shl i64 %912, 1
  %916 = sub i64 0, %912
  %917 = add i64 %916, 1
  %918 = shl i64 %912, 1
  %919 = sub nsw i64 %912, 1
  store i64 %919, i64* %21, align 8
  br label %602

; <label>:920:                                    ; preds = %636, %627
  %921 = load i64, i64* %22, align 8
  %922 = load i64, i64* %3, align 8
  %923 = icmp slt i64 %921, %922
  br label %636

; <label>:924:                                    ; preds = %658, %649
  %925 = load i64, i64* %21, align 8
  %926 = shl i64 %925, 1
  %927 = sub i64 %925, 1
  %928 = mul i64 %927, 1
  %929 = shl i64 %925, 1
  %930 = add nsw i64 %925, 1
  %931 = sub i64 %930, %172
  %932 = mul i64 %931, %172
  %933 = sub i64 0, %930
  %934 = add i64 %933, %172
  %935 = mul nsw i64 %930, %172
  %936 = getelementptr inbounds i64, i64* %174, i64 %935
  %937 = load i64, i64* %22, align 8
  %938 = getelementptr inbounds i64, i64* %936, i64 %937
  %939 = load i64, i64* %938, align 8
  %940 = load i64, i64* %21, align 8
  %941 = sub i64 %940, %172
  %942 = mul i64 %941, %172
  %943 = shl i64 %940, %172
  %944 = mul nsw i64 %940, %172
  %945 = getelementptr inbounds i64, i64* %174, i64 %944
  %946 = load i64, i64* %22, align 8
  %947 = getelementptr inbounds i64, i64* %945, i64 %946
  store i64 %939, i64* %947, align 8
  br label %658

; <label>:948:                                    ; preds = %692, %683
  br label %692
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972903132.cpp() #0 section ".text.startup" {
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
