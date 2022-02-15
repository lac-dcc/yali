; ModuleID = 'Project_CodeNet_C++1400/p00036/s356664549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s356664549.cpp"
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
%struct.pattern_t = type { i32, i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9pattern_tC2EiiPKc = comdat any

$_ZN9pattern_tD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"011110\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"110011\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"101101\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356664549.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %2 = alloca %struct.pattern_t, align 8
  %3 = alloca %struct.pattern_t, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %struct.pattern_t, align 8
  %7 = alloca %struct.pattern_t, align 8
  %8 = alloca %struct.pattern_t, align 8
  %9 = alloca %struct.pattern_t, align 8
  %10 = alloca %struct.pattern_t, align 8
  %11 = alloca [7 x %struct.pattern_t*], align 16
  %12 = alloca [8 x [8 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.pattern_t*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %2, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %3, i32 1, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %24 unwind label %146

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %778

; <label>:33:                                     ; preds = %24, %778
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %778

; <label>:42:                                     ; preds = %33
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %6, i32 4, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %43 unwind label %168

; <label>:43:                                     ; preds = %42
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %7, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %44 unwind label %190

; <label>:44:                                     ; preds = %43
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %8, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %45 unwind label %212

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %779

; <label>:54:                                     ; preds = %45, %779
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %779

; <label>:63:                                     ; preds = %54
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %9, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
          to label %64 unwind label %234

; <label>:64:                                     ; preds = %63
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %10, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %65 unwind label %238

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %780

; <label>:74:                                     ; preds = %65, %780
  %75 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %11, i64 0, i64 0
  store %struct.pattern_t* %2, %struct.pattern_t** %75, align 8
  %76 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %75, i64 1
  store %struct.pattern_t* %3, %struct.pattern_t** %76, align 8
  %77 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %76, i64 1
  store %struct.pattern_t* %6, %struct.pattern_t** %77, align 8
  %78 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %77, i64 1
  store %struct.pattern_t* %7, %struct.pattern_t** %78, align 8
  %79 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %78, i64 1
  store %struct.pattern_t* %8, %struct.pattern_t** %79, align 8
  %80 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %79, i64 1
  store %struct.pattern_t* %9, %struct.pattern_t** %80, align 8
  %81 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %80, i64 1
  store %struct.pattern_t* %10, %struct.pattern_t** %81, align 8
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %780

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %691, %90
  br label %92

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %359, %92
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %94, 8
  br i1 %95, label %96, label %362

; <label>:96:                                     ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %98 unwind label %242

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %788

; <label>:107:                                    ; preds = %98, %788
  %108 = bitcast %"class.std::basic_istream"* %97 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_istream"* %97 to i8*
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = bitcast i8* %114 to %"class.std::basic_ios"*
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %788

; <label>:124:                                    ; preds = %107
  %125 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %115)
          to label %126 unwind label %242

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %797

; <label>:135:                                    ; preds = %126, %797
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %797

; <label>:144:                                    ; preds = %135
  br i1 %125, label %145, label %246

; <label>:145:                                    ; preds = %144
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %320

; <label>:146:                                    ; preds = %0
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %798

; <label>:155:                                    ; preds = %146, %798
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %4, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %798

; <label>:167:                                    ; preds = %155
  br label %754

; <label>:168:                                    ; preds = %42
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %802

; <label>:177:                                    ; preds = %168, %802
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %4, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %802

; <label>:189:                                    ; preds = %177
  br label %735

; <label>:190:                                    ; preds = %43
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %806

; <label>:199:                                    ; preds = %190, %806
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %4, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %806

; <label>:211:                                    ; preds = %199
  br label %734

; <label>:212:                                    ; preds = %44
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %810

; <label>:221:                                    ; preds = %212, %810
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %4, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %810

; <label>:233:                                    ; preds = %221
  br label %733

; <label>:234:                                    ; preds = %63
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %4, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %5, align 4
  br label %732

; <label>:238:                                    ; preds = %64
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %4, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %5, align 4
  br label %713

; <label>:242:                                    ; preds = %288, %124, %96
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %4, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %712

; <label>:246:                                    ; preds = %144
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %814

; <label>:255:                                    ; preds = %246, %814
  store i32 0, i32* %16, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %814

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %298, %264
  %266 = load i32, i32* %16, align 4
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %815

; <label>:277:                                    ; preds = %268, %815
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %815

; <label>:288:                                    ; preds = %277
  %289 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %279)
          to label %290 unwind label %242

; <label>:290:                                    ; preds = %288
  %291 = load i8, i8* %289, align 1
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], [8 x i8]* %294, i64 0, i64 %296
  store i8 %291, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %265

; <label>:301:                                    ; preds = %265
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %818

; <label>:310:                                    ; preds = %301, %818
  store i32 0, i32* %15, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %818

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %145
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %819

; <label>:329:                                    ; preds = %320, %819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %819

; <label>:339:                                    ; preds = %329
  switch i32 %330, label %692 [
    i32 0, label %340
  ]

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %821

; <label>:349:                                    ; preds = %340, %821
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %821

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %13, align 4
  br label %93

; <label>:362:                                    ; preds = %93
  store i32 0, i32* %17, align 4
  br label %363

; <label>:363:                                    ; preds = %672, %362
  %364 = load i32, i32* %17, align 4
  %365 = icmp slt i32 %364, 8
  br i1 %365, label %366, label %673

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %822

; <label>:375:                                    ; preds = %366, %822
  store i32 0, i32* %18, align 4
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %822

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %650, %384
  %386 = load i32, i32* %18, align 4
  %387 = icmp slt i32 %386, 8
  br i1 %387, label %388, label %651

; <label>:388:                                    ; preds = %385
  store i32 0, i32* %19, align 4
  br label %389

; <label>:389:                                    ; preds = %626, %388
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %823

; <label>:398:                                    ; preds = %389, %823
  %399 = load i32, i32* %19, align 4
  %400 = icmp slt i32 %399, 7
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %823

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %629

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %11, i64 0, i64 %412
  %414 = load %struct.pattern_t*, %struct.pattern_t** %413, align 8
  store %struct.pattern_t* %414, %struct.pattern_t** %20, align 8
  %415 = load i32, i32* %17, align 4
  %416 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %417 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %415, %418
  %420 = icmp sgt i32 %419, 8
  br i1 %420, label %428, label %421

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* %18, align 4
  %423 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %424 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = add nsw i32 %422, %425
  %427 = icmp sgt i32 %426, 8
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %421, %410
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %826

; <label>:437:                                    ; preds = %428, %826
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %826

; <label>:446:                                    ; preds = %437
  br label %626

; <label>:447:                                    ; preds = %421
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  br label %448

; <label>:448:                                    ; preds = %589, %447
  %449 = load i32, i32* %22, align 4
  %450 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %451 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %592

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %827

; <label>:463:                                    ; preds = %454, %827
  store i32 0, i32* %23, align 4
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %827

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %547, %472
  %474 = load i32, i32* %23, align 4
  %475 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %476 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 8
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %548

; <label>:479:                                    ; preds = %473
  %480 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %481 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %480, i32 0, i32 2
  %482 = load i8*, i8** %481, align 8
  %483 = load i32, i32* %22, align 4
  %484 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %485 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 8
  %487 = mul nsw i32 %483, %486
  %488 = load i32, i32* %23, align 4
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, i8* %482, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i32, i32* %17, align 4
  %495 = load i32, i32* %22, align 4
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = load i32, i32* %23, align 4
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i8], [8 x i8]* %498, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %493, %505
  br i1 %506, label %507, label %526

; <label>:507:                                    ; preds = %479
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %828

; <label>:516:                                    ; preds = %507, %828
  store i8 1, i8* %21, align 1
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %828

; <label>:525:                                    ; preds = %516
  br label %548

; <label>:526:                                    ; preds = %479
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %829

; <label>:536:                                    ; preds = %527, %829
  %537 = load i32, i32* %23, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %23, align 4
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %829

; <label>:547:                                    ; preds = %536
  br label %473

; <label>:548:                                    ; preds = %525, %473
  %549 = load i8, i8* %21, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %570

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %832

; <label>:560:                                    ; preds = %551, %832
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %832

; <label>:569:                                    ; preds = %560
  br label %592

; <label>:570:                                    ; preds = %548
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %833

; <label>:579:                                    ; preds = %570, %833
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %833

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %22, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %22, align 4
  br label %448

; <label>:592:                                    ; preds = %569, %448
  %593 = load i8, i8* %21, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %625, label %595

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %19, align 4
  %597 = add nsw i32 65, %596
  %598 = trunc i32 %597 to i8
  %599 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %598)
          to label %600 unwind label %621

; <label>:600:                                    ; preds = %595
  %601 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %602 unwind label %621

; <label>:602:                                    ; preds = %600
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %834

; <label>:611:                                    ; preds = %602, %834
  %612 = load i32, i32* @x.4
  %613 = load i32, i32* @y.5
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %834

; <label>:620:                                    ; preds = %611
  br label %625

; <label>:621:                                    ; preds = %600, %595
  %622 = landingpad { i8*, i32 }
          cleanup
  %623 = extractvalue { i8*, i32 } %622, 0
  store i8* %623, i8** %4, align 8
  %624 = extractvalue { i8*, i32 } %622, 1
  store i32 %624, i32* %5, align 4
  br label %712

; <label>:625:                                    ; preds = %620, %592
  br label %626

; <label>:626:                                    ; preds = %625, %446
  %627 = load i32, i32* %19, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %19, align 4
  br label %389

; <label>:629:                                    ; preds = %409
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x.4
  %632 = load i32, i32* @y.5
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %835

; <label>:639:                                    ; preds = %630, %835
  %640 = load i32, i32* %18, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %18, align 4
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %835

; <label>:650:                                    ; preds = %639
  br label %385

; <label>:651:                                    ; preds = %385
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.4
  %654 = load i32, i32* @y.5
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %845

; <label>:661:                                    ; preds = %652, %845
  %662 = load i32, i32* %17, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %17, align 4
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %845

; <label>:672:                                    ; preds = %661
  br label %363

; <label>:673:                                    ; preds = %363
  %674 = load i32, i32* @x.4
  %675 = load i32, i32* @y.5
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %857

; <label>:682:                                    ; preds = %673, %857
  %683 = load i32, i32* @x.4
  %684 = load i32, i32* @y.5
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %857

; <label>:691:                                    ; preds = %682
  br label %91

; <label>:692:                                    ; preds = %339
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %858

; <label>:701:                                    ; preds = %692, %858
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %10) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %8) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %7) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %6) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  %702 = load i32, i32* %1, align 4
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %858

; <label>:711:                                    ; preds = %701
  ret i32 %702

; <label>:712:                                    ; preds = %621, %242
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %10) #3
  br label %713

; <label>:713:                                    ; preds = %712, %238
  %714 = load i32, i32* @x.4
  %715 = load i32, i32* @y.5
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %860

; <label>:722:                                    ; preds = %713, %860
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %860

; <label>:731:                                    ; preds = %722
  br label %732

; <label>:732:                                    ; preds = %731, %234
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %8) #3
  br label %733

; <label>:733:                                    ; preds = %732, %233
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %7) #3
  br label %734

; <label>:734:                                    ; preds = %733, %211
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %6) #3
  br label %735

; <label>:735:                                    ; preds = %734, %189
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %861

; <label>:744:                                    ; preds = %735, %861
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  %745 = load i32, i32* @x.4
  %746 = load i32, i32* @y.5
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %861

; <label>:753:                                    ; preds = %744
  br label %754

; <label>:754:                                    ; preds = %753, %167
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %862

; <label>:763:                                    ; preds = %754, %862
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %862

; <label>:772:                                    ; preds = %763
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i8*, i8** %4, align 8
  %775 = load i32, i32* %5, align 4
  %776 = insertvalue { i8*, i32 } undef, i8* %774, 0
  %777 = insertvalue { i8*, i32 } %776, i32 %775, 1
  resume { i8*, i32 } %777

; <label>:778:                                    ; preds = %33, %24
  br label %33

; <label>:779:                                    ; preds = %54, %45
  br label %54

; <label>:780:                                    ; preds = %74, %65
  %781 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %11, i64 0, i64 0
  store %struct.pattern_t* %2, %struct.pattern_t** %781, align 8
  %782 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %781, i64 1
  store %struct.pattern_t* %3, %struct.pattern_t** %782, align 8
  %783 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %782, i64 1
  store %struct.pattern_t* %6, %struct.pattern_t** %783, align 8
  %784 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %783, i64 1
  store %struct.pattern_t* %7, %struct.pattern_t** %784, align 8
  %785 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %784, i64 1
  store %struct.pattern_t* %8, %struct.pattern_t** %785, align 8
  %786 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %785, i64 1
  store %struct.pattern_t* %9, %struct.pattern_t** %786, align 8
  %787 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %786, i64 1
  store %struct.pattern_t* %10, %struct.pattern_t** %787, align 8
  br label %74

; <label>:788:                                    ; preds = %107, %98
  %789 = bitcast %"class.std::basic_istream"* %97 to i8**
  %790 = load i8*, i8** %789, align 8
  %791 = getelementptr i8, i8* %790, i64 -24
  %792 = bitcast i8* %791 to i64*
  %793 = load i64, i64* %792, align 8
  %794 = bitcast %"class.std::basic_istream"* %97 to i8*
  %795 = getelementptr inbounds i8, i8* %794, i64 %793
  %796 = bitcast i8* %795 to %"class.std::basic_ios"*
  br label %107

; <label>:797:                                    ; preds = %135, %126
  br label %135

; <label>:798:                                    ; preds = %155, %146
  %799 = landingpad { i8*, i32 }
          cleanup
  %800 = extractvalue { i8*, i32 } %799, 0
  store i8* %800, i8** %4, align 8
  %801 = extractvalue { i8*, i32 } %799, 1
  store i32 %801, i32* %5, align 4
  br label %155

; <label>:802:                                    ; preds = %177, %168
  %803 = landingpad { i8*, i32 }
          cleanup
  %804 = extractvalue { i8*, i32 } %803, 0
  store i8* %804, i8** %4, align 8
  %805 = extractvalue { i8*, i32 } %803, 1
  store i32 %805, i32* %5, align 4
  br label %177

; <label>:806:                                    ; preds = %199, %190
  %807 = landingpad { i8*, i32 }
          cleanup
  %808 = extractvalue { i8*, i32 } %807, 0
  store i8* %808, i8** %4, align 8
  %809 = extractvalue { i8*, i32 } %807, 1
  store i32 %809, i32* %5, align 4
  br label %199

; <label>:810:                                    ; preds = %221, %212
  %811 = landingpad { i8*, i32 }
          cleanup
  %812 = extractvalue { i8*, i32 } %811, 0
  store i8* %812, i8** %4, align 8
  %813 = extractvalue { i8*, i32 } %811, 1
  store i32 %813, i32* %5, align 4
  br label %221

; <label>:814:                                    ; preds = %255, %246
  store i32 0, i32* %16, align 4
  br label %255

; <label>:815:                                    ; preds = %277, %268
  %816 = load i32, i32* %16, align 4
  %817 = sext i32 %816 to i64
  br label %277

; <label>:818:                                    ; preds = %310, %301
  store i32 0, i32* %15, align 4
  br label %310

; <label>:819:                                    ; preds = %329, %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %820 = load i32, i32* %15, align 4
  br label %329

; <label>:821:                                    ; preds = %349, %340
  br label %349

; <label>:822:                                    ; preds = %375, %366
  store i32 0, i32* %18, align 4
  br label %375

; <label>:823:                                    ; preds = %398, %389
  %824 = load i32, i32* %19, align 4
  %825 = icmp slt i32 %824, 7
  br label %398

; <label>:826:                                    ; preds = %437, %428
  br label %437

; <label>:827:                                    ; preds = %463, %454
  store i32 0, i32* %23, align 4
  br label %463

; <label>:828:                                    ; preds = %516, %507
  store i8 1, i8* %21, align 1
  br label %516

; <label>:829:                                    ; preds = %536, %527
  %830 = load i32, i32* %23, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %23, align 4
  br label %536

; <label>:832:                                    ; preds = %560, %551
  br label %560

; <label>:833:                                    ; preds = %579, %570
  br label %579

; <label>:834:                                    ; preds = %611, %602
  br label %611

; <label>:835:                                    ; preds = %639, %630
  %836 = load i32, i32* %18, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %836, 1
  %842 = mul i32 %841, 1
  %843 = shl i32 %836, 1
  %844 = add nsw i32 %836, 1
  store i32 %844, i32* %18, align 4
  br label %639

; <label>:845:                                    ; preds = %661, %652
  %846 = load i32, i32* %17, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = shl i32 %846, 1
  %850 = sub i32 0, %846
  %851 = add i32 %850, 1
  %852 = sub i32 %846, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %846, 1
  %855 = mul i32 %854, 1
  %856 = add nsw i32 %846, 1
  store i32 %856, i32* %17, align 4
  br label %661

; <label>:857:                                    ; preds = %682, %673
  br label %682

; <label>:858:                                    ; preds = %701, %692
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %10) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %8) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %7) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %6) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  %859 = load i32, i32* %1, align 4
  br label %701

; <label>:860:                                    ; preds = %722, %713
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  br label %722

; <label>:861:                                    ; preds = %744, %735
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  br label %744

; <label>:862:                                    ; preds = %763, %754
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  br label %763
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t*, i32, i32, i8*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.pattern_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.pattern_t* %0, %struct.pattern_t** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = load %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 1
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i64 -1, i64 %20
  %23 = call i8* @_Znam(i64 %22) #8
  %24 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 2
  store i8* %23, i8** %24, align 8
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %4
  %26 = load i32, i32* %9, align 4
  %27 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %28, %30
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33, %66
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %47, i8* %52, align 1
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %25

; <label>:65:                                     ; preds = %25
  ret void

; <label>:66:                                     ; preds = %42, %33
  %67 = load i8*, i8** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %71, i8* %76, align 1
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9pattern_tD2Ev(%struct.pattern_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.pattern_t*, align 8
  store %struct.pattern_t* %0, %struct.pattern_t** %2, align 8
  %3 = load %struct.pattern_t*, %struct.pattern_t** %2, align 8
  %4 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %50

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %7, %51
  %17 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %16
  br i1 %19, label %30, label %29

; <label>:29:                                     ; preds = %28
  call void @_ZdaPv(i8* %18) #9
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %30, %55
  %40 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  store i8* null, i8** %40, align 8
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %49, %1
  ret void

; <label>:51:                                     ; preds = %16, %7
  %52 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br label %16

; <label>:55:                                     ; preds = %39, %30
  %56 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  store i8* null, i8** %56, align 8
  br label %39
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356664549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
