; ModuleID = 'Project_CodeNet_C++1400/p02409/s288703068.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s288703068.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288703068.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %103, %0
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %24

; <label>:24:                                     ; preds = %83, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %549

; <label>:33:                                     ; preds = %24, %549
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 3
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %549

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %84

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %46

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %552

; <label>:72:                                     ; preds = %63, %552
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %552

; <label>:83:                                     ; preds = %72
  br label %24

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %560

; <label>:93:                                     ; preds = %84, %560
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %560

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %20

; <label>:106:                                    ; preds = %20
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %108 unwind label %214

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %561

; <label>:117:                                    ; preds = %108, %561
  store i32 0, i32* %16, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %561

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %367, %126
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %368

; <label>:131:                                    ; preds = %127
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %133 unwind label %214

; <label>:133:                                    ; preds = %131
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %4)
          to label %135 unwind label %214

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %562

; <label>:144:                                    ; preds = %135, %562
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %562

; <label>:153:                                    ; preds = %144
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %5)
          to label %155 unwind label %214

; <label>:155:                                    ; preds = %153
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %6)
          to label %157 unwind label %214

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %3, align 4
  %159 = icmp ult i32 %158, 1
  br i1 %159, label %211, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %563

; <label>:169:                                    ; preds = %160, %563
  %170 = load i32, i32* %3, align 4
  %171 = icmp ugt i32 %170, 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %563

; <label>:180:                                    ; preds = %169
  br i1 %171, label %211, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = icmp ult i32 %182, 1
  br i1 %183, label %211, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %566

; <label>:193:                                    ; preds = %184, %566
  %194 = load i32, i32* %4, align 4
  %195 = icmp ugt i32 %194, 3
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %566

; <label>:204:                                    ; preds = %193
  br i1 %195, label %211, label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = icmp ult i32 %206, 1
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = icmp ugt i32 %209, 10
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208, %205, %204, %181, %180, %157
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %16, align 4
  br label %347

; <label>:214:                                    ; preds = %535, %533, %488, %454, %452, %155, %153, %133, %131, %106
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %14, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %544

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %222, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %236, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, %232
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %250, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ult i32 %259, 0
  br i1 %260, label %294, label %261

; <label>:261:                                    ; preds = %218
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %569

; <label>:270:                                    ; preds = %261, %569
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %274, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ugt i32 %283, 9
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %569

; <label>:293:                                    ; preds = %270
  br i1 %284, label %294, label %328

; <label>:294:                                    ; preds = %293, %218
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %610

; <label>:303:                                    ; preds = %294, %610
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %308, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %315
  store i32 %304, i32* %316, align 4
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %16, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %610

; <label>:327:                                    ; preds = %303
  br label %347

; <label>:328:                                    ; preds = %293
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %648

; <label>:337:                                    ; preds = %328, %648
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %648

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %327, %211
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %649

; <label>:356:                                    ; preds = %347, %649
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %649

; <label>:367:                                    ; preds = %356
  br label %127

; <label>:368:                                    ; preds = %127
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %659

; <label>:377:                                    ; preds = %368, %659
  store i32 0, i32* %17, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %659

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %539, %386
  %388 = load i32, i32* %17, align 4
  %389 = icmp slt i32 %388, 4
  br i1 %389, label %390, label %542

; <label>:390:                                    ; preds = %387
  store i32 0, i32* %18, align 4
  br label %391

; <label>:391:                                    ; preds = %511, %390
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %660

; <label>:400:                                    ; preds = %391, %660
  %401 = load i32, i32* %18, align 4
  %402 = icmp slt i32 %401, 3
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %660

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %512

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %663

; <label>:421:                                    ; preds = %412, %663
  store i32 0, i32* %19, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %663

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %485, %430
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %664

; <label>:440:                                    ; preds = %431, %664
  %441 = load i32, i32* %19, align 4
  %442 = icmp slt i32 %441, 10
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %664

; <label>:451:                                    ; preds = %440
  br i1 %442, label %452, label %488

; <label>:452:                                    ; preds = %451
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %454 unwind label %214

; <label>:454:                                    ; preds = %452
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %456
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %457, i64 0, i64 %459
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %453, i32 %464)
          to label %466 unwind label %214

; <label>:466:                                    ; preds = %454
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %667

; <label>:475:                                    ; preds = %466, %667
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %667

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %19, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %19, align 4
  br label %431

; <label>:488:                                    ; preds = %451
  %489 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %490 unwind label %214

; <label>:490:                                    ; preds = %488
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %668

; <label>:500:                                    ; preds = %491, %668
  %501 = load i32, i32* %18, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %18, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %668

; <label>:511:                                    ; preds = %500
  br label %391

; <label>:512:                                    ; preds = %411
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %672

; <label>:521:                                    ; preds = %512, %672
  %522 = load i32, i32* %17, align 4
  %523 = icmp slt i32 %522, 3
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %672

; <label>:532:                                    ; preds = %521
  br i1 %523, label %533, label %538

; <label>:533:                                    ; preds = %532
  %534 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
          to label %535 unwind label %214

; <label>:535:                                    ; preds = %533
  %536 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %214

; <label>:537:                                    ; preds = %535
  br label %538

; <label>:538:                                    ; preds = %537, %532
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %17, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %17, align 4
  br label %387

; <label>:542:                                    ; preds = %387
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %543 = load i32, i32* %1, align 4
  ret i32 %543

; <label>:544:                                    ; preds = %214
  %545 = load i8*, i8** %14, align 8
  %546 = load i32, i32* %15, align 4
  %547 = insertvalue { i8*, i32 } undef, i8* %545, 0
  %548 = insertvalue { i8*, i32 } %547, i32 %546, 1
  resume { i8*, i32 } %548

; <label>:549:                                    ; preds = %33, %24
  %550 = load i32, i32* %12, align 4
  %551 = icmp slt i32 %550, 3
  br label %33

; <label>:552:                                    ; preds = %72, %63
  %553 = load i32, i32* %12, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 %553, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %553, 1
  store i32 %559, i32* %12, align 4
  br label %72

; <label>:560:                                    ; preds = %93, %84
  br label %93

; <label>:561:                                    ; preds = %117, %108
  store i32 0, i32* %16, align 4
  br label %117

; <label>:562:                                    ; preds = %144, %135
  br label %144

; <label>:563:                                    ; preds = %169, %160
  %564 = load i32, i32* %3, align 4
  %565 = icmp ugt i32 %564, 4
  br label %169

; <label>:566:                                    ; preds = %193, %184
  %567 = load i32, i32* %4, align 4
  %568 = icmp ugt i32 %567, 3
  br label %193

; <label>:569:                                    ; preds = %270, %261
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = shl i32 %570, 1
  %582 = sub i32 %570, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %570, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %570, 1
  %587 = sub i32 %570, 1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %588
  %590 = load i32, i32* %4, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %589, i64 0, i64 %596
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %597, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp ugt i32 %608, 9
  br label %270

; <label>:610:                                    ; preds = %303, %294
  %611 = load i32, i32* %7, align 4
  %612 = load i32, i32* %3, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %612, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %612, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %612, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %612
  %624 = add i32 %623, 1
  %625 = sub i32 %612, 1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %626
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 %628, 1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %627, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = sub i32 %632, 1
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i32], [10 x i32]* %631, i64 0, i64 %636
  store i32 %611, i32* %637, align 4
  %638 = load i32, i32* %16, align 4
  %639 = sub i32 %638, -1
  %640 = mul i32 %639, -1
  %641 = shl i32 %638, -1
  %642 = sub i32 %638, -1
  %643 = mul i32 %642, -1
  %644 = shl i32 %638, -1
  %645 = sub i32 0, %638
  %646 = add i32 %645, -1
  %647 = add nsw i32 %638, -1
  store i32 %647, i32* %16, align 4
  br label %303

; <label>:648:                                    ; preds = %337, %328
  br label %337

; <label>:649:                                    ; preds = %356, %347
  %650 = load i32, i32* %16, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 0, %650
  %653 = add i32 %652, 1
  %654 = sub i32 0, %650
  %655 = add i32 %654, 1
  %656 = sub i32 0, %650
  %657 = add i32 %656, 1
  %658 = add nsw i32 %650, 1
  store i32 %658, i32* %16, align 4
  br label %356

; <label>:659:                                    ; preds = %377, %368
  store i32 0, i32* %17, align 4
  br label %377

; <label>:660:                                    ; preds = %400, %391
  %661 = load i32, i32* %18, align 4
  %662 = icmp slt i32 %661, 3
  br label %400

; <label>:663:                                    ; preds = %421, %412
  store i32 0, i32* %19, align 4
  br label %421

; <label>:664:                                    ; preds = %440, %431
  %665 = load i32, i32* %19, align 4
  %666 = icmp slt i32 %665, 10
  br label %440

; <label>:667:                                    ; preds = %475, %466
  br label %475

; <label>:668:                                    ; preds = %500, %491
  %669 = load i32, i32* %18, align 4
  %670 = shl i32 %669, 1
  %671 = add nsw i32 %669, 1
  store i32 %671, i32* %18, align 4
  br label %500

; <label>:672:                                    ; preds = %521, %512
  %673 = load i32, i32* %17, align 4
  %674 = icmp slt i32 %673, 3
  br label %521
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288703068.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
