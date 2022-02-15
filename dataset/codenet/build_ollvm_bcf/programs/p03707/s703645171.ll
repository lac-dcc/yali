; ModuleID = 'Project_CodeNet_C++1400/p03707/s703645171.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s703645171.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@grid = global [2222 x [2222 x i32]] zeroinitializer, align 16
@cumulative = global [2222 x [2222 x i32]] zeroinitializer, align 16
@hedge = global [2222 x [2222 x i32]] zeroinitializer, align 16
@vedge = global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703645171.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %763

; <label>:9:                                      ; preds = %0, %763
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @M)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @Q)
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %763

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %80, %43
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %50 unwind label %75

; <label>:50:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %72, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* @M, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %57)
          to label %59 unwind label %75

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2222 x i32], [2222 x i32]* %67, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %51

; <label>:75:                                     ; preds = %55, %48
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %13, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %740

; <label>:79:                                     ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %44

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %789

; <label>:92:                                     ; preds = %83, %789
  store i32 1, i32* %16, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %789

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %234, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %790

; <label>:111:                                    ; preds = %102, %790
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* @N, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %790

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %237

; <label>:125:                                    ; preds = %124
  store i32 1, i32* %17, align 4
  br label %126

; <label>:126:                                    ; preds = %230, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %805

; <label>:135:                                    ; preds = %126, %805
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* @M, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %805

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %233

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %150
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2222 x i32], [2222 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %211

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %809

; <label>:166:                                    ; preds = %157, %809
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %168
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2222 x i32], [2222 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %809

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %211

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %820

; <label>:194:                                    ; preds = %185, %820
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2222 x i32], [2222 x i32]* %197, i64 0, i64 %200
  store i32 1, i32* %201, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %820

; <label>:210:                                    ; preds = %194
  br label %211

; <label>:211:                                    ; preds = %210, %184, %148
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %829

; <label>:220:                                    ; preds = %211, %829
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %829

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  br label %126

; <label>:233:                                    ; preds = %147
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  br label %102

; <label>:237:                                    ; preds = %124
  store i32 1, i32* %18, align 4
  br label %238

; <label>:238:                                    ; preds = %334, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %830

; <label>:247:                                    ; preds = %238, %830
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* @M, align 4
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %830

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %337

; <label>:261:                                    ; preds = %260
  store i32 1, i32* %19, align 4
  br label %262

; <label>:262:                                    ; preds = %314, %261
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* @N, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %315

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %268
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2222 x i32], [2222 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %293

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %19, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %278
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2222 x i32], [2222 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %19, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %288
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2222 x i32], [2222 x i32]* %289, i64 0, i64 %291
  store i32 1, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %285, %275, %266
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %845

; <label>:303:                                    ; preds = %294, %845
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %19, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %845

; <label>:314:                                    ; preds = %303
  br label %262

; <label>:315:                                    ; preds = %262
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %850

; <label>:324:                                    ; preds = %315, %850
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %850

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %18, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %18, align 4
  br label %238

; <label>:337:                                    ; preds = %260
  store i32 1, i32* %20, align 4
  br label %338

; <label>:338:                                    ; preds = %438, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %851

; <label>:347:                                    ; preds = %338, %851
  %348 = load i32, i32* %20, align 4
  %349 = load i32, i32* @N, align 4
  %350 = add nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %851

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %441

; <label>:361:                                    ; preds = %360
  store i32 1, i32* %21, align 4
  br label %362

; <label>:362:                                    ; preds = %434, %361
  %363 = load i32, i32* %21, align 4
  %364 = load i32, i32* @M, align 4
  %365 = add nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %437

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %857

; <label>:376:                                    ; preds = %367, %857
  %377 = load i32, i32* %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %378
  %380 = load i32, i32* %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2222 x i32], [2222 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %385
  %387 = load i32, i32* %21, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2222 x i32], [2222 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, %383
  store i32 %392, i32* %390, align 4
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %394
  %396 = load i32, i32* %21, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2222 x i32], [2222 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %401
  %403 = load i32, i32* %21, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2222 x i32], [2222 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, %399
  store i32 %408, i32* %406, align 4
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %410
  %412 = load i32, i32* %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2222 x i32], [2222 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %20, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %417
  %419 = load i32, i32* %21, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2222 x i32], [2222 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, %415
  store i32 %424, i32* %422, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %857

; <label>:433:                                    ; preds = %376
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %21, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %21, align 4
  br label %362

; <label>:437:                                    ; preds = %362
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %20, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %20, align 4
  br label %338

; <label>:441:                                    ; preds = %360
  store i32 1, i32* %22, align 4
  br label %442

; <label>:442:                                    ; preds = %578, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %966

; <label>:451:                                    ; preds = %442, %966
  %452 = load i32, i32* %22, align 4
  %453 = load i32, i32* @N, align 4
  %454 = add nsw i32 %453, 1
  %455 = icmp slt i32 %452, %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %966

; <label>:464:                                    ; preds = %451
  br i1 %455, label %465, label %581

; <label>:465:                                    ; preds = %464
  store i32 1, i32* %23, align 4
  br label %466

; <label>:466:                                    ; preds = %576, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %984

; <label>:475:                                    ; preds = %466, %984
  %476 = load i32, i32* %23, align 4
  %477 = load i32, i32* @M, align 4
  %478 = add nsw i32 %477, 1
  %479 = icmp slt i32 %476, %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %984

; <label>:488:                                    ; preds = %475
  br i1 %479, label %489, label %577

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %993

; <label>:498:                                    ; preds = %489, %993
  %499 = load i32, i32* %22, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %500
  %502 = load i32, i32* %23, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2222 x i32], [2222 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %22, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %508
  %510 = load i32, i32* %23, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2222 x i32], [2222 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %513, %505
  store i32 %514, i32* %512, align 4
  %515 = load i32, i32* %22, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %516
  %518 = load i32, i32* %23, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2222 x i32], [2222 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %22, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %524
  %526 = load i32, i32* %23, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2222 x i32], [2222 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %529, %521
  store i32 %530, i32* %528, align 4
  %531 = load i32, i32* %22, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %532
  %534 = load i32, i32* %23, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2222 x i32], [2222 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %22, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %540
  %542 = load i32, i32* %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2222 x i32], [2222 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %545, %537
  store i32 %546, i32* %544, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %993

; <label>:555:                                    ; preds = %498
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1079

; <label>:565:                                    ; preds = %556, %1079
  %566 = load i32, i32* %23, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %23, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1079

; <label>:576:                                    ; preds = %565
  br label %466

; <label>:577:                                    ; preds = %488
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %22, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %22, align 4
  br label %442

; <label>:581:                                    ; preds = %464
  store i32 0, i32* %24, align 4
  br label %582

; <label>:582:                                    ; preds = %737, %581
  %583 = load i32, i32* %24, align 4
  %584 = load i32, i32* @Q, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %738

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1090

; <label>:595:                                    ; preds = %586, %1090
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %596, i32* dereferenceable(4) %26)
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %597, i32* dereferenceable(4) %27)
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %598, i32* dereferenceable(4) %28)
  %600 = load i32, i32* %27, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %601
  %603 = load i32, i32* %28, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2222 x i32], [2222 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %27, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %608
  %610 = load i32, i32* %26, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2222 x i32], [2222 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub nsw i32 %606, %614
  %616 = load i32, i32* %25, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %618
  %620 = load i32, i32* %28, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2222 x i32], [2222 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub nsw i32 %615, %623
  %625 = load i32, i32* %25, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %627
  %629 = load i32, i32* %26, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2222 x i32], [2222 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = add nsw i32 %624, %633
  store i32 %634, i32* %29, align 4
  %635 = load i32, i32* %27, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %636
  %638 = load i32, i32* %28, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2222 x i32], [2222 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %27, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %643
  %645 = load i32, i32* %26, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2222 x i32], [2222 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub nsw i32 %641, %649
  %651 = load i32, i32* %25, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %652
  %654 = load i32, i32* %28, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2222 x i32], [2222 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub nsw i32 %650, %657
  %659 = load i32, i32* %25, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %660
  %662 = load i32, i32* %26, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2222 x i32], [2222 x i32]* %661, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = add nsw i32 %658, %666
  store i32 %667, i32* %30, align 4
  %668 = load i32, i32* %27, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %669
  %671 = load i32, i32* %28, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2222 x i32], [2222 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %27, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %676
  %678 = load i32, i32* %26, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2222 x i32], [2222 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub nsw i32 %674, %681
  %683 = load i32, i32* %25, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %685
  %687 = load i32, i32* %28, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2222 x i32], [2222 x i32]* %686, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub nsw i32 %682, %690
  %692 = load i32, i32* %25, align 4
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %694
  %696 = load i32, i32* %26, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2222 x i32], [2222 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add nsw i32 %691, %699
  store i32 %700, i32* %31, align 4
  %701 = load i32, i32* %29, align 4
  %702 = load i32, i32* %30, align 4
  %703 = sub nsw i32 %701, %702
  %704 = load i32, i32* %31, align 4
  %705 = sub nsw i32 %703, %704
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1090

; <label>:716:                                    ; preds = %595
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1378

; <label>:726:                                    ; preds = %717, %1378
  %727 = load i32, i32* %24, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %24, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1378

; <label>:737:                                    ; preds = %726
  br label %582

; <label>:738:                                    ; preds = %582
  %739 = load i32, i32* %10, align 4
  ret i32 %739

; <label>:740:                                    ; preds = %75
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1390

; <label>:749:                                    ; preds = %740, %1390
  %750 = load i8*, i8** %13, align 8
  %751 = load i32, i32* %14, align 4
  %752 = insertvalue { i8*, i32 } undef, i8* %750, 0
  %753 = insertvalue { i8*, i32 } %752, i32 %751, 1
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1390

; <label>:762:                                    ; preds = %749
  resume { i8*, i32 } %753

; <label>:763:                                    ; preds = %9, %0
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca %"class.std::__cxx11::basic_string", align 8
  %767 = alloca i8*
  %768 = alloca i32
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  store i32 0, i32* %764, align 4
  %786 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %787 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %786, i32* dereferenceable(4) @M)
  %788 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %787, i32* dereferenceable(4) @Q)
  store i32 0, i32* %765, align 4
  br label %9

; <label>:789:                                    ; preds = %92, %83
  store i32 1, i32* %16, align 4
  br label %92

; <label>:790:                                    ; preds = %111, %102
  %791 = load i32, i32* %16, align 4
  %792 = load i32, i32* @N, align 4
  %793 = shl i32 %792, 1
  %794 = sub i32 0, %792
  %795 = add i32 %794, 1
  %796 = sub i32 0, %792
  %797 = add i32 %796, 1
  %798 = sub i32 0, %792
  %799 = add i32 %798, 1
  %800 = shl i32 %792, 1
  %801 = shl i32 %792, 1
  %802 = shl i32 %792, 1
  %803 = add nsw i32 %792, 1
  %804 = icmp slt i32 %791, %803
  br label %111

; <label>:805:                                    ; preds = %135, %126
  %806 = load i32, i32* %17, align 4
  %807 = load i32, i32* @M, align 4
  %808 = icmp slt i32 %806, %807
  br label %135

; <label>:809:                                    ; preds = %166, %157
  %810 = load i32, i32* %16, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %811
  %813 = load i32, i32* %17, align 4
  %814 = shl i32 %813, 1
  %815 = add nsw i32 %813, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2222 x i32], [2222 x i32]* %812, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp eq i32 %818, 1
  br label %166

; <label>:820:                                    ; preds = %194, %185
  %821 = load i32, i32* %16, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %822
  %824 = load i32, i32* %17, align 4
  %825 = shl i32 %824, 1
  %826 = add nsw i32 %824, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2222 x i32], [2222 x i32]* %823, i64 0, i64 %827
  store i32 1, i32* %828, align 4
  br label %194

; <label>:829:                                    ; preds = %220, %211
  br label %220

; <label>:830:                                    ; preds = %247, %238
  %831 = load i32, i32* %18, align 4
  %832 = load i32, i32* @M, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 0, %832
  %836 = add i32 %835, 1
  %837 = sub i32 %832, 1
  %838 = mul i32 %837, 1
  %839 = shl i32 %832, 1
  %840 = shl i32 %832, 1
  %841 = shl i32 %832, 1
  %842 = shl i32 %832, 1
  %843 = add nsw i32 %832, 1
  %844 = icmp slt i32 %831, %843
  br label %247

; <label>:845:                                    ; preds = %303, %294
  %846 = load i32, i32* %19, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = add nsw i32 %846, 1
  store i32 %849, i32* %19, align 4
  br label %303

; <label>:850:                                    ; preds = %324, %315
  br label %324

; <label>:851:                                    ; preds = %347, %338
  %852 = load i32, i32* %20, align 4
  %853 = load i32, i32* @N, align 4
  %854 = shl i32 %853, 1
  %855 = add nsw i32 %853, 1
  %856 = icmp slt i32 %852, %855
  br label %347

; <label>:857:                                    ; preds = %376, %367
  %858 = load i32, i32* %20, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %859
  %861 = load i32, i32* %21, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2222 x i32], [2222 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %20, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %866
  %868 = load i32, i32* %21, align 4
  %869 = shl i32 %868, 1
  %870 = sub i32 %868, 1
  %871 = mul i32 %870, 1
  %872 = shl i32 %868, 1
  %873 = sub i32 0, %868
  %874 = add i32 %873, 1
  %875 = sub i32 0, %868
  %876 = add i32 %875, 1
  %877 = sub i32 %868, 1
  %878 = mul i32 %877, 1
  %879 = add nsw i32 %868, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2222 x i32], [2222 x i32]* %867, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 %882, %864
  %884 = mul i32 %883, %864
  %885 = sub i32 0, %882
  %886 = add i32 %885, %864
  %887 = shl i32 %882, %864
  %888 = sub i32 %882, %864
  %889 = mul i32 %888, %864
  %890 = sub i32 %882, %864
  %891 = mul i32 %890, %864
  %892 = sub i32 %882, %864
  %893 = mul i32 %892, %864
  %894 = sub i32 %882, %864
  %895 = mul i32 %894, %864
  %896 = add nsw i32 %882, %864
  store i32 %896, i32* %881, align 4
  %897 = load i32, i32* %20, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %898
  %900 = load i32, i32* %21, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [2222 x i32], [2222 x i32]* %899, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %20, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %905
  %907 = load i32, i32* %21, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = shl i32 %907, 1
  %911 = sub i32 0, %907
  %912 = add i32 %911, 1
  %913 = sub i32 %907, 1
  %914 = mul i32 %913, 1
  %915 = add nsw i32 %907, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [2222 x i32], [2222 x i32]* %906, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 %918, %903
  %920 = mul i32 %919, %903
  %921 = sub i32 %918, %903
  %922 = mul i32 %921, %903
  %923 = sub i32 %918, %903
  %924 = mul i32 %923, %903
  %925 = sub i32 0, %918
  %926 = add i32 %925, %903
  %927 = sub i32 %918, %903
  %928 = mul i32 %927, %903
  %929 = shl i32 %918, %903
  %930 = add nsw i32 %918, %903
  store i32 %930, i32* %917, align 4
  %931 = load i32, i32* %20, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %932
  %934 = load i32, i32* %21, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2222 x i32], [2222 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = load i32, i32* %20, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %939
  %941 = load i32, i32* %21, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = shl i32 %941, 1
  %945 = shl i32 %941, 1
  %946 = shl i32 %941, 1
  %947 = sub i32 0, %941
  %948 = add i32 %947, 1
  %949 = sub i32 %941, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 0, %941
  %952 = add i32 %951, 1
  %953 = shl i32 %941, 1
  %954 = add nsw i32 %941, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2222 x i32], [2222 x i32]* %940, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = shl i32 %957, %937
  %959 = sub i32 0, %957
  %960 = add i32 %959, %937
  %961 = sub i32 0, %957
  %962 = add i32 %961, %937
  %963 = sub i32 %957, %937
  %964 = mul i32 %963, %937
  %965 = add nsw i32 %957, %937
  store i32 %965, i32* %956, align 4
  br label %376

; <label>:966:                                    ; preds = %451, %442
  %967 = load i32, i32* %22, align 4
  %968 = load i32, i32* @N, align 4
  %969 = shl i32 %968, 1
  %970 = sub i32 %968, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %968
  %973 = add i32 %972, 1
  %974 = shl i32 %968, 1
  %975 = sub i32 %968, 1
  %976 = mul i32 %975, 1
  %977 = shl i32 %968, 1
  %978 = sub i32 %968, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 %968, 1
  %981 = mul i32 %980, 1
  %982 = add nsw i32 %968, 1
  %983 = icmp slt i32 %967, %982
  br label %451

; <label>:984:                                    ; preds = %475, %466
  %985 = load i32, i32* %23, align 4
  %986 = load i32, i32* @M, align 4
  %987 = shl i32 %986, 1
  %988 = shl i32 %986, 1
  %989 = sub i32 0, %986
  %990 = add i32 %989, 1
  %991 = add nsw i32 %986, 1
  %992 = icmp slt i32 %985, %991
  br label %475

; <label>:993:                                    ; preds = %498, %489
  %994 = load i32, i32* %22, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %995
  %997 = load i32, i32* %23, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [2222 x i32], [2222 x i32]* %996, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %22, align 4
  %1002 = shl i32 %1001, 1
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1003, 1
  %1005 = sub i32 0, %1001
  %1006 = add i32 %1005, 1
  %1007 = add nsw i32 %1001, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1008
  %1010 = load i32, i32* %23, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1014, %1000
  %1016 = shl i32 %1013, %1000
  %1017 = sub i32 %1013, %1000
  %1018 = mul i32 %1017, %1000
  %1019 = sub i32 0, %1013
  %1020 = add i32 %1019, %1000
  %1021 = add nsw i32 %1013, %1000
  store i32 %1021, i32* %1012, align 4
  %1022 = load i32, i32* %22, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1023
  %1025 = load i32, i32* %23, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = load i32, i32* %22, align 4
  %1030 = shl i32 %1029, 1
  %1031 = sub i32 0, %1029
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1033, 1
  %1035 = shl i32 %1029, 1
  %1036 = sub i32 0, %1029
  %1037 = add i32 %1036, 1
  %1038 = shl i32 %1029, 1
  %1039 = add nsw i32 %1029, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1040
  %1042 = load i32, i32* %23, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1041, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = shl i32 %1045, %1028
  %1047 = sub i32 %1045, %1028
  %1048 = mul i32 %1047, %1028
  %1049 = shl i32 %1045, %1028
  %1050 = sub i32 0, %1045
  %1051 = add i32 %1050, %1028
  %1052 = add nsw i32 %1045, %1028
  store i32 %1052, i32* %1044, align 4
  %1053 = load i32, i32* %22, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1054
  %1056 = load i32, i32* %23, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32, i32* %22, align 4
  %1061 = shl i32 %1060, 1
  %1062 = shl i32 %1060, 1
  %1063 = sub i32 0, %1060
  %1064 = add i32 %1063, 1
  %1065 = add nsw i32 %1060, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1066
  %1068 = load i32, i32* %23, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = sub i32 %1071, %1059
  %1073 = mul i32 %1072, %1059
  %1074 = shl i32 %1071, %1059
  %1075 = shl i32 %1071, %1059
  %1076 = sub i32 0, %1071
  %1077 = add i32 %1076, %1059
  %1078 = add nsw i32 %1071, %1059
  store i32 %1078, i32* %1070, align 4
  br label %498

; <label>:1079:                                   ; preds = %565, %556
  %1080 = load i32, i32* %23, align 4
  %1081 = shl i32 %1080, 1
  %1082 = shl i32 %1080, 1
  %1083 = sub i32 %1080, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1085, 1
  %1087 = sub i32 0, %1080
  %1088 = add i32 %1087, 1
  %1089 = add nsw i32 %1080, 1
  store i32 %1089, i32* %23, align 4
  br label %565

; <label>:1090:                                   ; preds = %595, %586
  %1091 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %1092 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1091, i32* dereferenceable(4) %26)
  %1093 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1092, i32* dereferenceable(4) %27)
  %1094 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1093, i32* dereferenceable(4) %28)
  %1095 = load i32, i32* %27, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1096
  %1098 = load i32, i32* %28, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %27, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1103
  %1105 = load i32, i32* %26, align 4
  %1106 = sub i32 %1105, 1
  %1107 = mul i32 %1106, 1
  %1108 = sub i32 0, %1105
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub nsw i32 %1105, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1104, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 %1101, %1115
  %1117 = mul i32 %1116, %1115
  %1118 = shl i32 %1101, %1115
  %1119 = sub i32 %1101, %1115
  %1120 = mul i32 %1119, %1115
  %1121 = sub nsw i32 %1101, %1115
  %1122 = load i32, i32* %25, align 4
  %1123 = sub i32 %1122, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 0, %1122
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1127, 1
  %1129 = sub i32 0, %1122
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1122, 1
  %1132 = mul i32 %1131, 1
  %1133 = sub i32 %1122, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 %1122, 1
  %1136 = mul i32 %1135, 1
  %1137 = sub i32 %1122, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub nsw i32 %1122, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1140
  %1142 = load i32, i32* %28, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1141, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = shl i32 %1121, %1145
  %1147 = sub i32 0, %1121
  %1148 = add i32 %1147, %1145
  %1149 = shl i32 %1121, %1145
  %1150 = sub i32 0, %1121
  %1151 = add i32 %1150, %1145
  %1152 = sub i32 0, %1121
  %1153 = add i32 %1152, %1145
  %1154 = sub i32 %1121, %1145
  %1155 = mul i32 %1154, %1145
  %1156 = sub i32 %1121, %1145
  %1157 = mul i32 %1156, %1145
  %1158 = sub nsw i32 %1121, %1145
  %1159 = load i32, i32* %25, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1159, 1
  %1163 = mul i32 %1162, 1
  %1164 = shl i32 %1159, 1
  %1165 = sub i32 0, %1159
  %1166 = add i32 %1165, 1
  %1167 = sub i32 0, %1159
  %1168 = add i32 %1167, 1
  %1169 = sub nsw i32 %1159, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %1170
  %1172 = load i32, i32* %26, align 4
  %1173 = shl i32 %1172, 1
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1176, 1
  %1178 = sub i32 %1172, 1
  %1179 = mul i32 %1178, 1
  %1180 = sub i32 %1172, 1
  %1181 = mul i32 %1180, 1
  %1182 = sub nsw i32 %1172, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1171, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = sub i32 %1158, %1185
  %1187 = mul i32 %1186, %1185
  %1188 = shl i32 %1158, %1185
  %1189 = shl i32 %1158, %1185
  %1190 = sub i32 %1158, %1185
  %1191 = mul i32 %1190, %1185
  %1192 = shl i32 %1158, %1185
  %1193 = shl i32 %1158, %1185
  %1194 = sub i32 0, %1158
  %1195 = add i32 %1194, %1185
  %1196 = sub i32 0, %1158
  %1197 = add i32 %1196, %1185
  %1198 = add nsw i32 %1158, %1185
  store i32 %1198, i32* %29, align 4
  %1199 = load i32, i32* %27, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1200
  %1202 = load i32, i32* %28, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %27, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1207
  %1209 = load i32, i32* %26, align 4
  %1210 = shl i32 %1209, 1
  %1211 = sub i32 0, %1209
  %1212 = add i32 %1211, 1
  %1213 = sub i32 0, %1209
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1209, 1
  %1216 = mul i32 %1215, 1
  %1217 = sub i32 %1209, 1
  %1218 = mul i32 %1217, 1
  %1219 = shl i32 %1209, 1
  %1220 = shl i32 %1209, 1
  %1221 = sub i32 0, %1209
  %1222 = add i32 %1221, 1
  %1223 = sub i32 0, %1209
  %1224 = add i32 %1223, 1
  %1225 = shl i32 %1209, 1
  %1226 = sub nsw i32 %1209, 1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1208, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 0, %1205
  %1231 = add i32 %1230, %1229
  %1232 = sub nsw i32 %1205, %1229
  %1233 = load i32, i32* %25, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1234
  %1236 = load i32, i32* %28, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1235, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = sub i32 0, %1232
  %1241 = add i32 %1240, %1239
  %1242 = sub i32 %1232, %1239
  %1243 = mul i32 %1242, %1239
  %1244 = shl i32 %1232, %1239
  %1245 = sub i32 %1232, %1239
  %1246 = mul i32 %1245, %1239
  %1247 = shl i32 %1232, %1239
  %1248 = sub nsw i32 %1232, %1239
  %1249 = load i32, i32* %25, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %1250
  %1252 = load i32, i32* %26, align 4
  %1253 = shl i32 %1252, 1
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1254, 1
  %1256 = shl i32 %1252, 1
  %1257 = shl i32 %1252, 1
  %1258 = sub nsw i32 %1252, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1251, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = shl i32 %1248, %1261
  %1263 = shl i32 %1248, %1261
  %1264 = sub i32 %1248, %1261
  %1265 = mul i32 %1264, %1261
  %1266 = shl i32 %1248, %1261
  %1267 = shl i32 %1248, %1261
  %1268 = add nsw i32 %1248, %1261
  store i32 %1268, i32* %30, align 4
  %1269 = load i32, i32* %27, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1270
  %1272 = load i32, i32* %28, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1271, i64 0, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  %1276 = load i32, i32* %27, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1277
  %1279 = load i32, i32* %26, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1278, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = sub i32 0, %1275
  %1284 = add i32 %1283, %1282
  %1285 = shl i32 %1275, %1282
  %1286 = sub i32 0, %1275
  %1287 = add i32 %1286, %1282
  %1288 = sub i32 %1275, %1282
  %1289 = mul i32 %1288, %1282
  %1290 = sub i32 0, %1275
  %1291 = add i32 %1290, %1282
  %1292 = sub i32 0, %1275
  %1293 = add i32 %1292, %1282
  %1294 = sub i32 %1275, %1282
  %1295 = mul i32 %1294, %1282
  %1296 = sub nsw i32 %1275, %1282
  %1297 = load i32, i32* %25, align 4
  %1298 = sub i32 0, %1297
  %1299 = add i32 %1298, 1
  %1300 = sub i32 0, %1297
  %1301 = add i32 %1300, 1
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1302, 1
  %1304 = sub i32 0, %1297
  %1305 = add i32 %1304, 1
  %1306 = sub i32 0, %1297
  %1307 = add i32 %1306, 1
  %1308 = shl i32 %1297, 1
  %1309 = sub i32 %1297, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub i32 %1297, 1
  %1312 = mul i32 %1311, 1
  %1313 = sub nsw i32 %1297, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1314
  %1316 = load i32, i32* %28, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1315, i64 0, i64 %1317
  %1319 = load i32, i32* %1318, align 4
  %1320 = sub i32 %1296, %1319
  %1321 = mul i32 %1320, %1319
  %1322 = shl i32 %1296, %1319
  %1323 = sub i32 %1296, %1319
  %1324 = mul i32 %1323, %1319
  %1325 = sub i32 %1296, %1319
  %1326 = mul i32 %1325, %1319
  %1327 = sub i32 0, %1296
  %1328 = add i32 %1327, %1319
  %1329 = shl i32 %1296, %1319
  %1330 = sub i32 0, %1296
  %1331 = add i32 %1330, %1319
  %1332 = sub nsw i32 %1296, %1319
  %1333 = load i32, i32* %25, align 4
  %1334 = sub i32 %1333, 1
  %1335 = mul i32 %1334, 1
  %1336 = shl i32 %1333, 1
  %1337 = shl i32 %1333, 1
  %1338 = shl i32 %1333, 1
  %1339 = sub nsw i32 %1333, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %1340
  %1342 = load i32, i32* %26, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [2222 x i32], [2222 x i32]* %1341, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = sub i32 0, %1332
  %1347 = add i32 %1346, %1345
  %1348 = shl i32 %1332, %1345
  %1349 = sub i32 0, %1332
  %1350 = add i32 %1349, %1345
  %1351 = sub i32 %1332, %1345
  %1352 = mul i32 %1351, %1345
  %1353 = sub i32 %1332, %1345
  %1354 = mul i32 %1353, %1345
  %1355 = sub i32 0, %1332
  %1356 = add i32 %1355, %1345
  %1357 = sub i32 0, %1332
  %1358 = add i32 %1357, %1345
  %1359 = sub i32 %1332, %1345
  %1360 = mul i32 %1359, %1345
  %1361 = shl i32 %1332, %1345
  %1362 = add nsw i32 %1332, %1345
  store i32 %1362, i32* %31, align 4
  %1363 = load i32, i32* %29, align 4
  %1364 = load i32, i32* %30, align 4
  %1365 = shl i32 %1363, %1364
  %1366 = sub nsw i32 %1363, %1364
  %1367 = load i32, i32* %31, align 4
  %1368 = sub i32 %1366, %1367
  %1369 = mul i32 %1368, %1367
  %1370 = sub i32 0, %1366
  %1371 = add i32 %1370, %1367
  %1372 = shl i32 %1366, %1367
  %1373 = sub i32 0, %1366
  %1374 = add i32 %1373, %1367
  %1375 = sub nsw i32 %1366, %1367
  %1376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1375)
  %1377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %595

; <label>:1378:                                   ; preds = %726, %717
  %1379 = load i32, i32* %24, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 %1380, 1
  %1382 = shl i32 %1379, 1
  %1383 = sub i32 0, %1379
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1379, 1
  %1386 = mul i32 %1385, 1
  %1387 = sub i32 %1379, 1
  %1388 = mul i32 %1387, 1
  %1389 = add nsw i32 %1379, 1
  store i32 %1389, i32* %24, align 4
  br label %726

; <label>:1390:                                   ; preds = %749, %740
  %1391 = load i8*, i8** %13, align 8
  %1392 = load i32, i32* %14, align 4
  %1393 = insertvalue { i8*, i32 } undef, i8* %1391, 0
  %1394 = insertvalue { i8*, i32 } %1393, i32 %1392, 1
  br label %749
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703645171.cpp() #0 section ".text.startup" {
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
