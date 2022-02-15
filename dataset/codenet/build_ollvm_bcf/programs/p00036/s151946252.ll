; ModuleID = 'Project_CodeNet_C++1400/p00036/s151946252.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s151946252.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151946252.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca [5 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %11

; <label>:11:                                     ; preds = %501, %0
  br label %12

; <label>:12:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %175, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %509

; <label>:38:                                     ; preds = %29, %509
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %509

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %178

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %512

; <label>:59:                                     ; preds = %50, %512
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %512

; <label>:68:                                     ; preds = %59
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %70 unwind label %82

; <label>:70:                                     ; preds = %68
  %71 = bitcast %"class.std::basic_istream"* %69 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %69 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %78)
          to label %80 unwind label %82

; <label>:80:                                     ; preds = %70
  br i1 %79, label %81, label %104

; <label>:81:                                     ; preds = %80
  br label %178

; <label>:82:                                     ; preds = %498, %496, %465, %463, %419, %399, %373, %371, %327, %325, %281, %261, %253, %251, %108, %70, %68
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %513

; <label>:91:                                     ; preds = %82, %513
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %513

; <label>:103:                                    ; preds = %91
  br label %504

; <label>:104:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %171, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %110)
          to label %112 unwind label %82

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %517

; <label>:121:                                    ; preds = %112, %517
  %122 = load i8, i8* %111, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %517

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %170

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %521

; <label>:143:                                    ; preds = %134, %521
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, -1
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %521

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %154
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %164, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %159, %133
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %105

; <label>:174:                                    ; preds = %105
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %29

; <label>:178:                                    ; preds = %81, %49
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  br label %502

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %524

; <label>:196:                                    ; preds = %187, %524
  %197 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 1
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %524

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %256

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %529

; <label>:219:                                    ; preds = %210, %529
  %220 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %529

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %256

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %534

; <label>:242:                                    ; preds = %233, %534
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %534

; <label>:251:                                    ; preds = %242
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %253 unwind label %82

; <label>:253:                                    ; preds = %251
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %82

; <label>:255:                                    ; preds = %253
  br label %256

; <label>:256:                                    ; preds = %255, %232, %209, %182
  %257 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 1
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %257, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %284

; <label>:261:                                    ; preds = %256
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %263 unwind label %82

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %535

; <label>:272:                                    ; preds = %263, %535
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %535

; <label>:281:                                    ; preds = %272
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %283 unwind label %82

; <label>:283:                                    ; preds = %281
  br label %284

; <label>:284:                                    ; preds = %283, %256
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %536

; <label>:293:                                    ; preds = %284, %536
  %294 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 4
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = icmp ne i32 %296, 0
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %536

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %348

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %541

; <label>:316:                                    ; preds = %307, %541
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %541

; <label>:325:                                    ; preds = %316
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %327 unwind label %82

; <label>:327:                                    ; preds = %325
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %329 unwind label %82

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %542

; <label>:338:                                    ; preds = %329, %542
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %542

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %306
  %349 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 0
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %376

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %543

; <label>:362:                                    ; preds = %353, %543
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %543

; <label>:371:                                    ; preds = %362
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %373 unwind label %82

; <label>:373:                                    ; preds = %371
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %375 unwind label %82

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375, %348
  %377 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 3
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %377, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %440

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %544

; <label>:390:                                    ; preds = %381, %544
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %544

; <label>:399:                                    ; preds = %390
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %401 unwind label %82

; <label>:401:                                    ; preds = %399
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %545

; <label>:410:                                    ; preds = %401, %545
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %545

; <label>:419:                                    ; preds = %410
  %420 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %421 unwind label %82

; <label>:421:                                    ; preds = %419
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %546

; <label>:430:                                    ; preds = %421, %546
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %546

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %376
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %547

; <label>:449:                                    ; preds = %440, %547
  %450 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %450, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = icmp ne i32 %452, 0
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %547

; <label>:462:                                    ; preds = %449
  br i1 %453, label %463, label %468

; <label>:463:                                    ; preds = %462
  %464 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %465 unwind label %82

; <label>:465:                                    ; preds = %463
  %466 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %467 unwind label %82

; <label>:467:                                    ; preds = %465
  br label %468

; <label>:468:                                    ; preds = %467, %462
  %469 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 0
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %501

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %552

; <label>:482:                                    ; preds = %473, %552
  %483 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = icmp ne i32 %485, 0
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %552

; <label>:495:                                    ; preds = %482
  br i1 %486, label %496, label %501

; <label>:496:                                    ; preds = %495
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %498 unwind label %82

; <label>:498:                                    ; preds = %496
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %500 unwind label %82

; <label>:500:                                    ; preds = %498
  br label %501

; <label>:501:                                    ; preds = %500, %495, %468
  br label %11

; <label>:502:                                    ; preds = %181
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %503 = load i32, i32* %1, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %103
  %505 = load i8*, i8** %9, align 8
  %506 = load i32, i32* %10, align 4
  %507 = insertvalue { i8*, i32 } undef, i8* %505, 0
  %508 = insertvalue { i8*, i32 } %507, i32 %506, 1
  resume { i8*, i32 } %508

; <label>:509:                                    ; preds = %38, %29
  %510 = load i32, i32* %6, align 4
  %511 = icmp slt i32 %510, 8
  br label %38

; <label>:512:                                    ; preds = %59, %50
  br label %59

; <label>:513:                                    ; preds = %91, %82
  %514 = landingpad { i8*, i32 }
          cleanup
  %515 = extractvalue { i8*, i32 } %514, 0
  store i8* %515, i8** %9, align 8
  %516 = extractvalue { i8*, i32 } %514, 1
  store i32 %516, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %91

; <label>:517:                                    ; preds = %121, %112
  %518 = load i8, i8* %111, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 49
  br label %121

; <label>:521:                                    ; preds = %143, %134
  %522 = load i32, i32* %4, align 4
  %523 = icmp eq i32 %522, -1
  br label %143

; <label>:524:                                    ; preds = %196, %187
  %525 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 1
  %526 = getelementptr inbounds [4 x i32], [4 x i32]* %525, i64 0, i64 1
  %527 = load i32, i32* %526, align 4
  %528 = icmp ne i32 %527, 0
  br label %196

; <label>:529:                                    ; preds = %219, %210
  %530 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %531 = getelementptr inbounds [4 x i32], [4 x i32]* %530, i64 0, i64 1
  %532 = load i32, i32* %531, align 4
  %533 = icmp ne i32 %532, 0
  br label %219

; <label>:534:                                    ; preds = %242, %233
  br label %242

; <label>:535:                                    ; preds = %272, %263
  br label %272

; <label>:536:                                    ; preds = %293, %284
  %537 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 4
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 16
  %540 = icmp ne i32 %539, 0
  br label %293

; <label>:541:                                    ; preds = %316, %307
  br label %316

; <label>:542:                                    ; preds = %338, %329
  br label %338

; <label>:543:                                    ; preds = %362, %353
  br label %362

; <label>:544:                                    ; preds = %390, %381
  br label %390

; <label>:545:                                    ; preds = %410, %401
  br label %410

; <label>:546:                                    ; preds = %430, %421
  br label %430

; <label>:547:                                    ; preds = %449, %440
  %548 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %548, i64 0, i64 2
  %550 = load i32, i32* %549, align 8
  %551 = icmp ne i32 %550, 0
  br label %449

; <label>:552:                                    ; preds = %482, %473
  %553 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %553, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = icmp ne i32 %555, 0
  br label %482
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151946252.cpp() #0 section ".text.startup" {
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
