; ModuleID = 'Project_CodeNet_C++1400/p00117/s331278975.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s331278975.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@e = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331278975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x i32], align 16
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @m)
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %537

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %98, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %561

; <label>:56:                                     ; preds = %47, %561
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %561

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %79

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  store i32 100000000, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %47

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %565

; <label>:88:                                     ; preds = %79, %565
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %565

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %42

; <label>:101:                                    ; preds = %42
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %566

; <label>:110:                                    ; preds = %101, %566
  store i32 0, i32* %13, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %566

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %149, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %567

; <label>:129:                                    ; preds = %120, %567
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %567

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %152

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  br label %120

; <label>:152:                                    ; preds = %141
  store i32 0, i32* %14, align 4
  br label %153

; <label>:153:                                    ; preds = %274, %152
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* @m, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %277

; <label>:157:                                    ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %159 unwind label %185

; <label>:159:                                    ; preds = %157
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %160

; <label>:160:                                    ; preds = %246, %159
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %247

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %167)
          to label %169 unwind label %185

; <label>:169:                                    ; preds = %165
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 44
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %19, align 4
  %175 = mul nsw i32 %174, 10
  store i32 %175, i32* %19, align 4
  %176 = load i32, i32* %21, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %177)
          to label %179 unwind label %185

; <label>:179:                                    ; preds = %173
  %180 = load i8, i8* %178, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %19, align 4
  br label %214

; <label>:185:                                    ; preds = %173, %165, %157
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %17, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %532

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %571

; <label>:198:                                    ; preds = %189, %571
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %20, align 4
  store i32 0, i32* %19, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %571

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213, %179
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %218 = sub i64 %217, 1
  %219 = icmp eq i64 %216, %218
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %214
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %589

; <label>:235:                                    ; preds = %226, %589
  %236 = load i32, i32* %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %21, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %589

; <label>:246:                                    ; preds = %235
  br label %160

; <label>:247:                                    ; preds = %160
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %248, align 16
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %251, align 4
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %258
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %262
  store i32 %255, i32* %263, align 4
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %268
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %272
  store i32 %265, i32* %273, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %274

; <label>:274:                                    ; preds = %247
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %14, align 4
  br label %153

; <label>:277:                                    ; preds = %153
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %600

; <label>:286:                                    ; preds = %277, %600
  store i32 0, i32* %22, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %600

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %384, %295
  %297 = load i32, i32* %22, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %387

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %601

; <label>:309:                                    ; preds = %300, %601
  store i32 0, i32* %23, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %601

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %380, %318
  %320 = load i32, i32* %23, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %383

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %602

; <label>:332:                                    ; preds = %323, %602
  store i32 0, i32* %24, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %602

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %376, %341
  %343 = load i32, i32* %24, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %379

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %23, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %348
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %354
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %22, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %361
  %363 = load i32, i32* %24, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %359, %366
  store i32 %367, i32* %25, align 4
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %25)
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %23, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %371
  %373 = load i32, i32* %24, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %374
  store i32 %369, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %346
  %377 = load i32, i32* %24, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %24, align 4
  br label %342

; <label>:379:                                    ; preds = %342
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %23, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %23, align 4
  br label %319

; <label>:383:                                    ; preds = %319
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %22, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %22, align 4
  br label %296

; <label>:387:                                    ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %388 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %389 unwind label %433

; <label>:389:                                    ; preds = %387
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %390

; <label>:390:                                    ; preds = %492, %389
  %391 = load i32, i32* %30, align 4
  %392 = sext i32 %391 to i64
  %393 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %27) #3
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %495

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %603

; <label>:404:                                    ; preds = %395, %603
  %405 = load i32, i32* %30, align 4
  %406 = sext i32 %405 to i64
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %603

; <label>:415:                                    ; preds = %404
  %416 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %27, i64 %406)
          to label %417 unwind label %433

; <label>:417:                                    ; preds = %415
  %418 = load i8, i8* %416, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 44
  br i1 %420, label %421, label %455

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %28, align 4
  %423 = mul nsw i32 %422, 10
  store i32 %423, i32* %28, align 4
  %424 = load i32, i32* %30, align 4
  %425 = sext i32 %424 to i64
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %27, i64 %425)
          to label %427 unwind label %433

; <label>:427:                                    ; preds = %421
  %428 = load i8, i8* %426, align 1
  %429 = sext i8 %428 to i32
  %430 = sub nsw i32 %429, 48
  %431 = load i32, i32* %28, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, i32* %28, align 4
  br label %462

; <label>:433:                                    ; preds = %528, %495, %421, %415, %387
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %606

; <label>:442:                                    ; preds = %433, %606
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %17, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %606

; <label>:454:                                    ; preds = %442
  br label %532

; <label>:455:                                    ; preds = %417
  %456 = load i32, i32* %28, align 4
  %457 = load i32, i32* %29, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %29, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %29, align 4
  store i32 0, i32* %28, align 4
  br label %462

; <label>:462:                                    ; preds = %455, %427
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %610

; <label>:471:                                    ; preds = %462, %610
  %472 = load i32, i32* %30, align 4
  %473 = sext i32 %472 to i64
  %474 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %27) #3
  %475 = sub i64 %474, 1
  %476 = icmp eq i64 %473, %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %610

; <label>:485:                                    ; preds = %471
  br i1 %476, label %486, label %491

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %28, align 4
  %488 = load i32, i32* %29, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %486, %485
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %30, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %30, align 4
  br label %390

; <label>:495:                                    ; preds = %390
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = add nsw i32 %497, -1
  store i32 %498, i32* %496, align 16
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %499, align 4
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 2
  %503 = load i32, i32* %502, align 8
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 3
  %505 = load i32, i32* %504, align 4
  %506 = sub nsw i32 %503, %505
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %508 = load i32, i32* %507, align 16
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %509
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub nsw i32 %506, %515
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %519
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %522 = load i32, i32* %521, align 16
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub nsw i32 %516, %525
  %527 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
          to label %528 unwind label %433

; <label>:528:                                    ; preds = %495
  %529 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %530 unwind label %433

; <label>:530:                                    ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %531 = load i32, i32* %10, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %454, %185
  %533 = load i8*, i8** %17, align 8
  %534 = load i32, i32* %18, align 4
  %535 = insertvalue { i8*, i32 } undef, i8* %533, 0
  %536 = insertvalue { i8*, i32 } %535, i32 %534, 1
  resume { i8*, i32 } %536

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca [4 x i32], align 16
  %544 = alloca %"class.std::__cxx11::basic_string", align 8
  %545 = alloca i8*
  %546 = alloca i32
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca [4 x i32], align 16
  %555 = alloca %"class.std::__cxx11::basic_string", align 8
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  store i32 0, i32* %538, align 4
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %559, i32* dereferenceable(4) @m)
  store i32 0, i32* %539, align 4
  br label %9

; <label>:561:                                    ; preds = %56, %47
  %562 = load i32, i32* %12, align 4
  %563 = load i32, i32* @n, align 4
  %564 = icmp slt i32 %562, %563
  br label %56

; <label>:565:                                    ; preds = %88, %79
  br label %88

; <label>:566:                                    ; preds = %110, %101
  store i32 0, i32* %13, align 4
  br label %110

; <label>:567:                                    ; preds = %129, %120
  %568 = load i32, i32* %13, align 4
  %569 = load i32, i32* @n, align 4
  %570 = icmp slt i32 %568, %569
  br label %129

; <label>:571:                                    ; preds = %198, %189
  %572 = load i32, i32* %19, align 4
  %573 = load i32, i32* %20, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %574
  store i32 %572, i32* %575, align 4
  %576 = load i32, i32* %20, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %576
  %582 = add i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = shl i32 %576, 1
  %586 = sub i32 0, %576
  %587 = add i32 %586, 1
  %588 = add nsw i32 %576, 1
  store i32 %588, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %198

; <label>:589:                                    ; preds = %235, %226
  %590 = load i32, i32* %21, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %590, 1
  store i32 %599, i32* %21, align 4
  br label %235

; <label>:600:                                    ; preds = %286, %277
  store i32 0, i32* %22, align 4
  br label %286

; <label>:601:                                    ; preds = %309, %300
  store i32 0, i32* %23, align 4
  br label %309

; <label>:602:                                    ; preds = %332, %323
  store i32 0, i32* %24, align 4
  br label %332

; <label>:603:                                    ; preds = %404, %395
  %604 = load i32, i32* %30, align 4
  %605 = sext i32 %604 to i64
  br label %404

; <label>:606:                                    ; preds = %442, %433
  %607 = landingpad { i8*, i32 }
          cleanup
  %608 = extractvalue { i8*, i32 } %607, 0
  store i8* %608, i8** %17, align 8
  %609 = extractvalue { i8*, i32 } %607, 1
  store i32 %609, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %442

; <label>:610:                                    ; preds = %471, %462
  %611 = load i32, i32* %30, align 4
  %612 = sext i32 %611 to i64
  %613 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %27) #3
  %614 = shl i64 %613, 1
  %615 = sub i64 %613, 1
  %616 = mul i64 %615, 1
  %617 = shl i64 %613, 1
  %618 = sub i64 %613, 1
  %619 = icmp eq i64 %612, %618
  br label %471
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331278975.cpp() #0 section ".text.startup" {
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
