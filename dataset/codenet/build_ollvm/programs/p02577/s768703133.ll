; ModuleID = 'Project_CodeNet_C++1400/p02577/s768703133.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s768703133.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 -1, i64 0], [2 x i64] [i64 0, i64 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768703133.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7randGenxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call i32 @rand() #3
  %6 = sext i32 %5 to i64
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = sub i64 0, %10
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %10, 1
  %17 = srem i64 %6, %15
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %17, 6231060323082955588
  %20 = add i64 %19, %18
  %21 = sub i64 %20, 6231060323082955588
  %22 = add nsw i64 %17, %18
  ret i64 %21
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %66

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, 896386880
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 896386880
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %240

; <label>:22:                                     ; preds = %7, %240
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = add i32 %23, -481842669
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -481842669
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %240

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %45)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %46, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, 1571379439
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 1571379439
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %52
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, %52
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1298383277
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1298383277
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %38

; <label>:66:                                     ; preds = %160, %116, %43, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %2, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %235

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, -1107377949
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1107377949
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %241

; <label>:97:                                     ; preds = %70, %241
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 9
  %100 = icmp eq i32 %99, 0
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = add i32 %101, 1667256604
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1667256604
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %241

; <label>:115:                                    ; preds = %97
  br i1 %100, label %116, label %160

; <label>:116:                                    ; preds = %115
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %118 unwind label %66

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %277

; <label>:144:                                    ; preds = %118, %277
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 868046599
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 868046599
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %277

; <label>:159:                                    ; preds = %144
  br label %192

; <label>:160:                                    ; preds = %115
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %162 unwind label %66

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, -839982574
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -839982574
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %278

; <label>:177:                                    ; preds = %162, %278
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %278

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %159
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 689028736
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 689028736
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %279

; <label>:207:                                    ; preds = %192, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = add i32 %208, -2128069087
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2128069087
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %279

; <label>:234:                                    ; preds = %207
  ret void

; <label>:235:                                    ; preds = %66
  %236 = load i8*, i8** %2, align 8
  %237 = load i32, i32* %3, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239

; <label>:240:                                    ; preds = %22, %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:241:                                    ; preds = %97, %70
  %242 = load i32, i32* %4, align 4
  %243 = add i32 0, -1697176331
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1697176331
  %246 = sub i32 0, %242
  %247 = add i32 %245, -181409466
  %248 = add i32 %247, 9
  %249 = sub i32 %248, -181409466
  %250 = add i32 %245, 9
  %251 = shl i32 %242, 9
  %252 = sub i32 0, 9
  %253 = add i32 %242, %252
  %254 = sub i32 %242, 9
  %255 = mul i32 %253, 9
  %256 = sub i32 0, 9
  %257 = add i32 %242, %256
  %258 = sub i32 %242, 9
  %259 = mul i32 %257, 9
  %260 = shl i32 %242, 9
  %261 = sub i32 0, 9
  %262 = add i32 %242, %261
  %263 = sub i32 %242, 9
  %264 = mul i32 %262, 9
  %265 = sub i32 %242, 1775922417
  %266 = sub i32 %265, 9
  %267 = add i32 %266, 1775922417
  %268 = sub i32 %242, 9
  %269 = mul i32 %267, 9
  %270 = sub i32 %242, -227306413
  %271 = sub i32 %270, 9
  %272 = add i32 %271, -227306413
  %273 = sub i32 %242, 9
  %274 = mul i32 %272, 9
  %275 = srem i32 %242, 9
  %276 = icmp eq i32 %275, 0
  br label %97

; <label>:277:                                    ; preds = %144, %118
  br label %144

; <label>:278:                                    ; preds = %177, %162
  br label %177

; <label>:279:                                    ; preds = %207, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %207
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %7 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
          to label %8 unwind label %154

; <label>:8:                                      ; preds = %0
  %9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
          to label %10 unwind label %154

; <label>:10:                                     ; preds = %8
  %11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = invoke %struct._IO_FILE* @freopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %12)
          to label %14 unwind label %154

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = add i32 %15, -291325495
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -291325495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %165

; <label>:41:                                     ; preds = %14, %165
  %42 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %3) #3
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, 2018528529
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2018528529
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %165

; <label>:70:                                     ; preds = %41
  %71 = invoke %struct._IO_FILE* @freopen(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %43)
          to label %72 unwind label %154

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1054703548
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1054703548
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %168

; <label>:87:                                     ; preds = %72, %168
  store i32 1, i32* %6, align 4
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 %88, 2017570599
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2017570599
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %168

; <label>:114:                                    ; preds = %87
  br label %115

; <label>:115:                                    ; preds = %153, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %6, align 4
  %122 = icmp sgt i32 %116, 0
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %169

; <label>:137:                                    ; preds = %123, %169
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 300292693
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 300292693
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %169

; <label>:152:                                    ; preds = %137
  invoke void @_Z5solvev()
          to label %153 unwind label %154

; <label>:153:                                    ; preds = %152
  br label %115

; <label>:154:                                    ; preds = %152, %70, %10, %8, %0
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %4, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %160

; <label>:158:                                    ; preds = %115
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %154
  %161 = load i8*, i8** %4, align 8
  %162 = load i32, i32* %5, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %41, %14
  %166 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %3) #3
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %41

; <label>:168:                                    ; preds = %87, %72
  store i32 1, i32* %6, align 4
  br label %87

; <label>:169:                                    ; preds = %137, %123
  br label %137
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1115803503, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1115803503, label %15
    i32 453093266, label %19
    i32 309909621, label %35
    i32 -1085635840, label %68
    i32 109679540, label %71
    i32 -372318389, label %79
    i32 -766272746, label %89
    i32 1113772616, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 453093266, i32 -766272746
  store i32 %18, i32* %11
  br label %126

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = add i32 %20, -1368915532
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1368915532
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 309909621, i32 1113772616
  store i32 %34, i32* %11
  br label %126

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = xor i32 1, -1
  %38 = xor i32 %36, %37
  %39 = and i32 %38, %36
  %40 = and i32 %36, 1
  %41 = icmp ne i32 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1085635840, i32 1113772616
  store i32 %67, i32* %11
  br label %126

; <label>:68:                                     ; preds = %12
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 109679540, i32 -372318389
  store i32 %70, i32* %11
  br label %126

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %6, align 4
  store i32 -372318389, i32* %11
  br label %126

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = ashr i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1115803503, i32* %11
  br label %126

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add i32 0, 1460130884
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1460130884
  %96 = sub i32 0, %92
  %97 = add i32 %95, 655502929
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 655502929
  %100 = add i32 %95, 1
  %101 = sub i32 %92, 1965883336
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1965883336
  %104 = sub i32 %92, 1
  %105 = mul i32 %103, 1
  %106 = shl i32 %92, 1
  %107 = shl i32 %92, 1
  %108 = add i32 0, -2130637434
  %109 = sub i32 %108, %92
  %110 = sub i32 %109, -2130637434
  %111 = sub i32 0, %92
  %112 = sub i32 %110, 1371038140
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1371038140
  %115 = add i32 %110, 1
  %116 = add i32 %92, 1487956660
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1487956660
  %119 = sub i32 %92, 1
  %120 = mul i32 %118, 1
  %121 = xor i32 1, -1
  %122 = xor i32 %92, %121
  %123 = and i32 %122, %92
  %124 = and i32 %92, 1
  %125 = icmp ne i32 %123, 0
  store i32 309909621, i32* %11
  br label %126

; <label>:126:                                    ; preds = %91, %79, %71, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768703133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
