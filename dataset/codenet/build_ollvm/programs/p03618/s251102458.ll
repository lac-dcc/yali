; ModuleID = 'Project_CodeNet_C++1400/p03618/s251102458.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s251102458.cpp"
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
@ct = global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251102458.cpp, i8* null }]
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
  %3 = sub i32 %1, -362597659
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -362597659
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %186

; <label>:27:                                     ; preds = %0, %186
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -494847527
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -494847527
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %186

; <label>:48:                                     ; preds = %27
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %50 unwind label %172

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %193

; <label>:64:                                     ; preds = %50, %193
  store i64 1, i64* %32, align 8
  store i32 0, i32* %33, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1191625509
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1191625509
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %193

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %166, %79
  %81 = load i32, i32* %33, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %176

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %33, align 4
  %87 = load i32, i32* %33, align 4
  %88 = sext i32 %87 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %88)
          to label %90 unwind label %172

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -970420754
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -970420754
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %194

; <label>:117:                                    ; preds = %90, %194
  %118 = load i8, i8* %89, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, 97
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 97
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* @ct, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %86, -11778751
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -11778751
  %129 = sub nsw i32 %86, %125
  %130 = sext i32 %128 to i64
  %131 = load i64, i64* %32, align 8
  %132 = sub i64 0, %130
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, %130
  store i64 %133, i64* %32, align 8
  %135 = load i32, i32* %33, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1249188340
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1249188340
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %194

; <label>:151:                                    ; preds = %117
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %136)
          to label %153 unwind label %172

; <label>:153:                                    ; preds = %151
  %154 = load i8, i8* %152, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %155, -805103794
  %157 = sub i32 %156, 97
  %158 = sub i32 %157, -805103794
  %159 = sub nsw i32 %155, 97
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* @ct, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %161, align 4
  br label %166

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %33, align 4
  %168 = add i32 %167, -1389334326
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1389334326
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %33, align 4
  br label %80

; <label>:172:                                    ; preds = %176, %151, %85, %48
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %30, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %181

; <label>:176:                                    ; preds = %80
  %177 = load i64, i64* %32, align 8
  %178 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %177)
          to label %179 unwind label %172

; <label>:179:                                    ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %180 = load i32, i32* %28, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %172
  %182 = load i8*, i8** %30, align 8
  %183 = load i32, i32* %31, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %27, %0
  %187 = alloca i32, align 4
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca i8*
  %190 = alloca i32
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  store i32 0, i32* %187, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %188) #3
  br label %27

; <label>:193:                                    ; preds = %64, %50
  store i64 1, i64* %32, align 8
  store i32 0, i32* %33, align 4
  br label %64

; <label>:194:                                    ; preds = %117, %90
  %195 = load i8, i8* %89, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, 97
  %198 = add i32 %196, %197
  %199 = sub i32 %196, 97
  %200 = mul i32 %198, 97
  %201 = shl i32 %196, 97
  %202 = sub i32 0, 420774645
  %203 = sub i32 %202, %196
  %204 = add i32 %203, 420774645
  %205 = sub i32 0, %196
  %206 = add i32 %204, 990273172
  %207 = add i32 %206, 97
  %208 = sub i32 %207, 990273172
  %209 = add i32 %204, 97
  %210 = sub i32 0, 97
  %211 = add i32 %196, %210
  %212 = sub nsw i32 %196, 97
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* @ct, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 0, 407635166
  %217 = sub i32 %216, %86
  %218 = sub i32 %217, 407635166
  %219 = sub i32 0, %86
  %220 = add i32 %218, -865195772
  %221 = add i32 %220, %215
  %222 = sub i32 %221, -865195772
  %223 = add i32 %218, %215
  %224 = sub i32 0, -1276462401
  %225 = sub i32 %224, %86
  %226 = add i32 %225, -1276462401
  %227 = sub i32 0, %86
  %228 = add i32 %226, -1829452774
  %229 = add i32 %228, %215
  %230 = sub i32 %229, -1829452774
  %231 = add i32 %226, %215
  %232 = sub i32 0, 937341240
  %233 = sub i32 %232, %86
  %234 = add i32 %233, 937341240
  %235 = sub i32 0, %86
  %236 = sub i32 0, %234
  %237 = sub i32 0, %215
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, %215
  %241 = sub i32 %86, -982839546
  %242 = sub i32 %241, %215
  %243 = add i32 %242, -982839546
  %244 = sub i32 %86, %215
  %245 = mul i32 %243, %215
  %246 = sub i32 %86, -912663271
  %247 = sub i32 %246, %215
  %248 = add i32 %247, -912663271
  %249 = sub i32 %86, %215
  %250 = mul i32 %248, %215
  %251 = add i32 %86, 2004748075
  %252 = sub i32 %251, %215
  %253 = sub i32 %252, 2004748075
  %254 = sub nsw i32 %86, %215
  %255 = sext i32 %253 to i64
  %256 = load i64, i64* %32, align 8
  %257 = sub i64 %256, -398561694316556976
  %258 = sub i64 %257, %255
  %259 = add i64 %258, -398561694316556976
  %260 = sub i64 %256, %255
  %261 = mul i64 %259, %255
  %262 = sub i64 0, %256
  %263 = add i64 0, %262
  %264 = sub i64 0, %256
  %265 = add i64 %263, 1076424405294105897
  %266 = add i64 %265, %255
  %267 = sub i64 %266, 1076424405294105897
  %268 = add i64 %263, %255
  %269 = sub i64 %256, 4057950057375977307
  %270 = add i64 %269, %255
  %271 = add i64 %270, 4057950057375977307
  %272 = add nsw i64 %256, %255
  store i64 %271, i64* %32, align 8
  %273 = load i32, i32* %33, align 4
  %274 = sext i32 %273 to i64
  br label %117
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251102458.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1441611697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1441611697, label %16
    i32 -1104454288, label %24
    i32 -1117373562, label %40
    i32 1226961981, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1104454288, i32 1226961981
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -991062183
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -991062183
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1117373562, i32 1226961981
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1104454288, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
