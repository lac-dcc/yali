; ModuleID = 'Project_CodeNet_C++1400/p03247/s544271061.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s544271061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@X = global [1000 x i64] zeroinitializer, align 16
@Y = global [1000 x i64] zeroinitializer, align 16
@_ZZ5solvevE2op = private unnamed_addr constant [4 x i8] c"LDUR", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544271061.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ5solvevE2op, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 31, i32* %2, align 4
  %19 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16
  %20 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16
  %21 = add nsw i64 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = add nsw i64 %21, %24
  %26 = srem i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1000
  br label %30

; <label>:30:                                     ; preds = %30, %0
  %31 = phi %"class.std::__cxx11::basic_string"* [ %28, %0 ], [ %32, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, %29
  br i1 %33, label %34, label %30

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %234, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %237

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %370

; <label>:48:                                     ; preds = %39, %370
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %52, %56
  %58 = load i32, i32* %2, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = add nsw i64 %57, %60
  %62 = srem i64 %61, 2
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %62, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %370

; <label>:74:                                     ; preds = %48
  br i1 %65, label %75, label %122

; <label>:75:                                     ; preds = %74
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %77 unwind label %98

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %408

; <label>:86:                                     ; preds = %77, %408
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %408

; <label>:95:                                     ; preds = %86
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %95
  store i32 1, i32* %8, align 4
  br label %331

; <label>:98:                                     ; preds = %306, %301, %293, %290, %288, %286, %274, %271, %243, %237, %230, %176, %122, %95, %75
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %409

; <label>:107:                                    ; preds = %98, %409
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %6, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %7, align 4
  %111 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 1000
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %409

; <label>:121:                                    ; preds = %107
  br label %341

; <label>:122:                                    ; preds = %74
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %126, %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %131, %134
  store i64 %135, i64* %9, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %139, %143
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 1, %145
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %144, %147
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %9, align 8
  %150 = load i32, i32* %2, align 4
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = add nsw i64 %149, %152
  %154 = sub nsw i64 %153, 1
  %155 = sdiv i64 %154, 2
  store i64 %155, i64* %11, align 8
  %156 = load i64, i64* %10, align 8
  %157 = load i32, i32* %2, align 4
  %158 = zext i32 %157 to i64
  %159 = shl i64 1, %158
  %160 = add nsw i64 %156, %159
  %161 = sub nsw i64 %160, 1
  %162 = sdiv i64 %161, 2
  store i64 %162, i64* %12, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 1, %167
  %169 = add nsw i32 %166, %168
  %170 = sext i32 %169 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* %165, i64 %170)
          to label %171 unwind label %98

; <label>:171:                                    ; preds = %122
  store i32 0, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %201, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %11, align 8
  %178 = load i32, i32* %13, align 4
  %179 = zext i32 %178 to i64
  %180 = ashr i64 %177, %179
  %181 = and i64 %180, 1
  %182 = mul nsw i64 %181, 2
  %183 = load i64, i64* %12, align 8
  %184 = load i32, i32* %13, align 4
  %185 = zext i32 %184 to i64
  %186 = ashr i64 %183, %185
  %187 = and i64 %186, 1
  %188 = add nsw i64 %182, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %198)
          to label %200 unwind label %98

; <label>:200:                                    ; preds = %176
  store i8 %193, i8* %199, align 1
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %172

; <label>:204:                                    ; preds = %172
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %415

; <label>:216:                                    ; preds = %207, %415
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %216
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %221)
          to label %232 unwind label %98

; <label>:232:                                    ; preds = %230
  store i8 76, i8* %231, align 1
  br label %233

; <label>:233:                                    ; preds = %232, %204
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %35

; <label>:237:                                    ; preds = %35
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 1, %239
  %241 = add nsw i32 %238, %240
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
          to label %243 unwind label %98

; <label>:243:                                    ; preds = %237
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %245 unwind label %98

; <label>:245:                                    ; preds = %243
  store i64 1, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %280, %245
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %283

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %16, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %421

; <label>:262:                                    ; preds = %253, %421
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %421

; <label>:271:                                    ; preds = %262
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %273 unwind label %98

; <label>:273:                                    ; preds = %271
  br label %274

; <label>:274:                                    ; preds = %273, %250
  %275 = load i64, i64* %15, align 8
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
          to label %277 unwind label %98

; <label>:277:                                    ; preds = %274
  %278 = load i64, i64* %15, align 8
  %279 = shl i64 %278, 1
  store i64 %279, i64* %15, align 8
  br label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  br label %246

; <label>:283:                                    ; preds = %246
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %283
  %287 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %288 unwind label %98

; <label>:288:                                    ; preds = %286
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 1)
          to label %290 unwind label %98

; <label>:290:                                    ; preds = %288
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %98

; <label>:292:                                    ; preds = %290
  br label %296

; <label>:293:                                    ; preds = %283
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %295 unwind label %98

; <label>:295:                                    ; preds = %293
  br label %296

; <label>:296:                                    ; preds = %295, %292
  store i32 0, i32* %17, align 4
  br label %297

; <label>:297:                                    ; preds = %327, %296
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* @N, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %303
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %304)
          to label %306 unwind label %98

; <label>:306:                                    ; preds = %301
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %98

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %422

; <label>:317:                                    ; preds = %308, %422
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %422

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %17, align 4
  br label %297

; <label>:330:                                    ; preds = %297
  store i32 0, i32* %8, align 4
  br label %331

; <label>:331:                                    ; preds = %330, %97
  %332 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %332, i64 1000
  br label %334

; <label>:334:                                    ; preds = %334, %331
  %335 = phi %"class.std::__cxx11::basic_string"* [ %333, %331 ], [ %336, %334 ]
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %336) #3
  %337 = icmp eq %"class.std::__cxx11::basic_string"* %336, %332
  br i1 %337, label %338, label %334

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %8, align 4
  switch i32 %339, label %369 [
    i32 0, label %340
    i32 1, label %340
  ]

; <label>:340:                                    ; preds = %338, %338
  ret void

; <label>:341:                                    ; preds = %341, %121
  %342 = phi %"class.std::__cxx11::basic_string"* [ %112, %121 ], [ %343, %341 ]
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %343) #3
  %344 = icmp eq %"class.std::__cxx11::basic_string"* %343, %111
  br i1 %344, label %345, label %341

; <label>:345:                                    ; preds = %341
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %423

; <label>:355:                                    ; preds = %346, %423
  %356 = load i8*, i8** %6, align 8
  %357 = load i32, i32* %7, align 4
  %358 = insertvalue { i8*, i32 } undef, i8* %356, 0
  %359 = insertvalue { i8*, i32 } %358, i32 %357, 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %423

; <label>:368:                                    ; preds = %355
  resume { i8*, i32 } %359

; <label>:369:                                    ; preds = %338
  unreachable

; <label>:370:                                    ; preds = %48, %39
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = shl i64 %374, %378
  %380 = sub i64 %374, %378
  %381 = mul i64 %380, %378
  %382 = add nsw i64 %374, %378
  %383 = load i32, i32* %2, align 4
  %384 = zext i32 %383 to i64
  %385 = sub i64 0, 1
  %386 = add i64 %385, %384
  %387 = shl i64 1, %384
  %388 = sub i64 0, %382
  %389 = add i64 %388, %387
  %390 = sub i64 %382, %387
  %391 = mul i64 %390, %387
  %392 = shl i64 %382, %387
  %393 = sub i64 %382, %387
  %394 = mul i64 %393, %387
  %395 = sub i64 %382, %387
  %396 = mul i64 %395, %387
  %397 = sub i64 %382, %387
  %398 = mul i64 %397, %387
  %399 = add nsw i64 %382, %387
  %400 = sub i64 0, %399
  %401 = add i64 %400, 2
  %402 = sub i64 0, %399
  %403 = add i64 %402, 2
  %404 = srem i64 %399, 2
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %404, %406
  br label %48

; <label>:408:                                    ; preds = %86, %77
  br label %86

; <label>:409:                                    ; preds = %107, %98
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %6, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %7, align 4
  %413 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %413, i64 1000
  br label %107

; <label>:415:                                    ; preds = %216, %207
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %417
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  br label %216

; <label>:421:                                    ; preds = %262, %253
  br label %262

; <label>:422:                                    ; preds = %317, %308
  br label %317

; <label>:423:                                    ; preds = %355, %346
  %424 = load i8*, i8** %6, align 8
  %425 = load i32, i32* %7, align 4
  %426 = insertvalue { i8*, i32 } undef, i8* %424, 0
  %427 = insertvalue { i8*, i32 } %426, i32 %425, 1
  br label %355
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %8, %39
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %24)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %4

; <label>:38:                                     ; preds = %4
  call void @_Z5solvev()
  ret i32 0

; <label>:39:                                     ; preds = %17, %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %46)
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544271061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
