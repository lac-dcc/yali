; ModuleID = 'Project_CodeNet_C++1400/p00036/s000337519.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s000337519.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [24 x i8] c"00000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000337519.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 10
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %1218, %15
  %17 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %99

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
          to label %29 unwind label %99

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1274

; <label>:38:                                     ; preds = %29, %1274
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1274

; <label>:47:                                     ; preds = %38
  br i1 %28, label %48, label %1219

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %98, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1275

; <label>:62:                                     ; preds = %53, %1275
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %65
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1275

; <label>:75:                                     ; preds = %62
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
          to label %77 unwind label %99

; <label>:77:                                     ; preds = %75
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1284

; <label>:87:                                     ; preds = %78, %1284
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %1284

; <label>:98:                                     ; preds = %87
  br label %49

; <label>:99:                                     ; preds = %1129, %1127, %1097, %1085, %1054, %1042, %1039, %1037, %1024, %1018, %987, %939, %895, %875, %862, %849, %843, %813, %787, %785, %761, %731, %683, %652, %607, %605, %575, %569, %533, %527, %501, %499, %469, %439, %409, %403, %377, %375, %344, %338, %308, %260, %149, %75, %19, %16
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1296

; <label>:108:                                    ; preds = %99, %1296
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %3, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %4, align 4
  %112 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 10
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1296

; <label>:122:                                    ; preds = %108
  br label %1264

; <label>:123:                                    ; preds = %49
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %190, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %126, 10
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1302

; <label>:137:                                    ; preds = %128, %1302
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %139
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1302

; <label>:149:                                    ; preds = %137
  %150 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %140, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
          to label %151 unwind label %99

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %1306

; <label>:160:                                    ; preds = %151, %1306
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1306

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1307

; <label>:179:                                    ; preds = %170, %1307
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1307

; <label>:190:                                    ; preds = %179
  br label %124

; <label>:191:                                    ; preds = %124
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1315

; <label>:200:                                    ; preds = %191, %1315
  store i32 0, i32* %7, align 4
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1315

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %1217, %209
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1316

; <label>:219:                                    ; preds = %210, %1316
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ult i64 %221, 8
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1316

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %1218

; <label>:232:                                    ; preds = %231
  store i32 0, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %1193, %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %237, label %1196

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1320

; <label>:246:                                    ; preds = %237, %1320
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %1320

; <label>:260:                                    ; preds = %246
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %249, i64 %251)
          to label %262 unwind label %99

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1326

; <label>:271:                                    ; preds = %262, %1326
  %272 = load i8, i8* %261, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  %275 = load i32, i32* @x.11
  %276 = load i32, i32* @y.12
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1326

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %380

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1330

; <label>:293:                                    ; preds = %284, %1330
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* @x.11
  %301 = load i32, i32* @y.12
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1330

; <label>:308:                                    ; preds = %293
  %309 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %296, i64 %299)
          to label %310 unwind label %99

; <label>:310:                                    ; preds = %308
  %311 = load i8, i8* %309, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %314, label %380

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1342

; <label>:323:                                    ; preds = %314, %1342
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1342

; <label>:338:                                    ; preds = %323
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %327, i64 %329)
          to label %340 unwind label %99

; <label>:340:                                    ; preds = %338
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %380

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %348, i64 %351)
          to label %353 unwind label %99

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1356

; <label>:362:                                    ; preds = %353, %1356
  %363 = load i8, i8* %352, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  %366 = load i32, i32* @x.11
  %367 = load i32, i32* @y.12
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1356

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %380

; <label>:375:                                    ; preds = %374
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %377 unwind label %99

; <label>:377:                                    ; preds = %375
  %378 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %379 unwind label %99

; <label>:379:                                    ; preds = %377
  br label %1174

; <label>:380:                                    ; preds = %374, %340, %310, %283
  %381 = load i32, i32* @x.11
  %382 = load i32, i32* @y.12
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1360

; <label>:389:                                    ; preds = %380, %1360
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = load i32, i32* @x.11
  %396 = load i32, i32* @y.12
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1360

; <label>:403:                                    ; preds = %389
  %404 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %392, i64 %394)
          to label %405 unwind label %99

; <label>:405:                                    ; preds = %403
  %406 = load i8, i8* %404, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  br i1 %408, label %409, label %504

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %412
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %413, i64 %415)
          to label %417 unwind label %99

; <label>:417:                                    ; preds = %409
  %418 = load i32, i32* @x.11
  %419 = load i32, i32* @y.12
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1366

; <label>:426:                                    ; preds = %417, %1366
  %427 = load i8, i8* %416, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 49
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1366

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %504

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %442
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %443, i64 %445)
          to label %447 unwind label %99

; <label>:447:                                    ; preds = %439
  %448 = load i32, i32* @x.11
  %449 = load i32, i32* @y.12
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1370

; <label>:456:                                    ; preds = %447, %1370
  %457 = load i8, i8* %446, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 49
  %460 = load i32, i32* @x.11
  %461 = load i32, i32* @y.12
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1370

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %504

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %7, align 4
  %471 = add nsw i32 %470, 3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %472
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %473, i64 %475)
          to label %477 unwind label %99

; <label>:477:                                    ; preds = %469
  %478 = load i8, i8* %476, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 49
  br i1 %480, label %481, label %504

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x.11
  %483 = load i32, i32* @y.12
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1374

; <label>:490:                                    ; preds = %481, %1374
  %491 = load i32, i32* @x.11
  %492 = load i32, i32* @y.12
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1374

; <label>:499:                                    ; preds = %490
  %500 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %501 unwind label %99

; <label>:501:                                    ; preds = %499
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %503 unwind label %99

; <label>:503:                                    ; preds = %501
  br label %1173

; <label>:504:                                    ; preds = %477, %468, %438, %405
  %505 = load i32, i32* @x.11
  %506 = load i32, i32* @y.12
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1375

; <label>:513:                                    ; preds = %504, %1375
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = load i32, i32* @x.11
  %520 = load i32, i32* @y.12
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1375

; <label>:527:                                    ; preds = %513
  %528 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %516, i64 %518)
          to label %529 unwind label %99

; <label>:529:                                    ; preds = %527
  %530 = load i8, i8* %528, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 49
  br i1 %532, label %533, label %628

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %535
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %536, i64 %539)
          to label %541 unwind label %99

; <label>:541:                                    ; preds = %533
  %542 = load i8, i8* %540, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 49
  br i1 %544, label %545, label %628

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x.11
  %547 = load i32, i32* @y.12
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1381

; <label>:554:                                    ; preds = %545, %1381
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %556
  %558 = load i32, i32* %8, align 4
  %559 = add nsw i32 %558, 2
  %560 = sext i32 %559 to i64
  %561 = load i32, i32* @x.11
  %562 = load i32, i32* @y.12
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1381

; <label>:569:                                    ; preds = %554
  %570 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %557, i64 %560)
          to label %571 unwind label %99

; <label>:571:                                    ; preds = %569
  %572 = load i8, i8* %570, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 49
  br i1 %574, label %575, label %628

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %577
  %579 = load i32, i32* %8, align 4
  %580 = add nsw i32 %579, 3
  %581 = sext i32 %580 to i64
  %582 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %578, i64 %581)
          to label %583 unwind label %99

; <label>:583:                                    ; preds = %575
  %584 = load i8, i8* %582, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 49
  br i1 %586, label %587, label %628

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* @x.11
  %589 = load i32, i32* @y.12
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1402

; <label>:596:                                    ; preds = %587, %1402
  %597 = load i32, i32* @x.11
  %598 = load i32, i32* @y.12
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1402

; <label>:605:                                    ; preds = %596
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %607 unwind label %99

; <label>:607:                                    ; preds = %605
  %608 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %609 unwind label %99

; <label>:609:                                    ; preds = %607
  %610 = load i32, i32* @x.11
  %611 = load i32, i32* @y.12
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1403

; <label>:618:                                    ; preds = %609, %1403
  %619 = load i32, i32* @x.11
  %620 = load i32, i32* @y.12
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1403

; <label>:627:                                    ; preds = %618
  br label %1172

; <label>:628:                                    ; preds = %583, %571, %541, %529
  %629 = load i32, i32* @x.11
  %630 = load i32, i32* @y.12
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1404

; <label>:637:                                    ; preds = %628, %1404
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %639
  %641 = load i32, i32* %8, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = load i32, i32* @x.11
  %645 = load i32, i32* @y.12
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1404

; <label>:652:                                    ; preds = %637
  %653 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %640, i64 %643)
          to label %654 unwind label %99

; <label>:654:                                    ; preds = %652
  %655 = load i8, i8* %653, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  br i1 %657, label %658, label %790

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* @x.11
  %660 = load i32, i32* @y.12
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1417

; <label>:667:                                    ; preds = %658, %1417
  %668 = load i32, i32* %7, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %670
  %672 = load i32, i32* %8, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = load i32, i32* @x.11
  %676 = load i32, i32* @y.12
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1417

; <label>:683:                                    ; preds = %667
  %684 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %671, i64 %674)
          to label %685 unwind label %99

; <label>:685:                                    ; preds = %683
  %686 = load i32, i32* @x.11
  %687 = load i32, i32* @y.12
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1427

; <label>:694:                                    ; preds = %685, %1427
  %695 = load i8, i8* %684, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 49
  %698 = load i32, i32* @x.11
  %699 = load i32, i32* @y.12
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1427

; <label>:706:                                    ; preds = %694
  br i1 %697, label %707, label %790

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x.11
  %709 = load i32, i32* @y.12
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1431

; <label>:716:                                    ; preds = %707, %1431
  %717 = load i32, i32* %7, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %719
  %721 = load i32, i32* %8, align 4
  %722 = sext i32 %721 to i64
  %723 = load i32, i32* @x.11
  %724 = load i32, i32* @y.12
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1431

; <label>:731:                                    ; preds = %716
  %732 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %720, i64 %722)
          to label %733 unwind label %99

; <label>:733:                                    ; preds = %731
  %734 = load i8, i8* %732, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 49
  br i1 %736, label %737, label %790

; <label>:737:                                    ; preds = %733
  %738 = load i32, i32* @x.11
  %739 = load i32, i32* @y.12
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1444

; <label>:746:                                    ; preds = %737, %1444
  %747 = load i32, i32* %7, align 4
  %748 = add nsw i32 %747, 2
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %749
  %751 = load i32, i32* %8, align 4
  %752 = sext i32 %751 to i64
  %753 = load i32, i32* @x.11
  %754 = load i32, i32* @y.12
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1444

; <label>:761:                                    ; preds = %746
  %762 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %750, i64 %752)
          to label %763 unwind label %99

; <label>:763:                                    ; preds = %761
  %764 = load i32, i32* @x.11
  %765 = load i32, i32* @y.12
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1457

; <label>:772:                                    ; preds = %763, %1457
  %773 = load i8, i8* %762, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 49
  %776 = load i32, i32* @x.11
  %777 = load i32, i32* @y.12
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1457

; <label>:784:                                    ; preds = %772
  br i1 %775, label %785, label %790

; <label>:785:                                    ; preds = %784
  %786 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %787 unwind label %99

; <label>:787:                                    ; preds = %785
  %788 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %789 unwind label %99

; <label>:789:                                    ; preds = %787
  br label %1171

; <label>:790:                                    ; preds = %784, %733, %706, %654
  %791 = load i32, i32* @x.11
  %792 = load i32, i32* @y.12
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1461

; <label>:799:                                    ; preds = %790, %1461
  %800 = load i32, i32* %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %801
  %803 = load i32, i32* %8, align 4
  %804 = sext i32 %803 to i64
  %805 = load i32, i32* @x.11
  %806 = load i32, i32* @y.12
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1461

; <label>:813:                                    ; preds = %799
  %814 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %802, i64 %804)
          to label %815 unwind label %99

; <label>:815:                                    ; preds = %813
  %816 = load i8, i8* %814, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 49
  br i1 %818, label %819, label %916

; <label>:819:                                    ; preds = %815
  %820 = load i32, i32* @x.11
  %821 = load i32, i32* @y.12
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1467

; <label>:828:                                    ; preds = %819, %1467
  %829 = load i32, i32* %7, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %830
  %832 = load i32, i32* %8, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = load i32, i32* @x.11
  %836 = load i32, i32* @y.12
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1467

; <label>:843:                                    ; preds = %828
  %844 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %831, i64 %834)
          to label %845 unwind label %99

; <label>:845:                                    ; preds = %843
  %846 = load i8, i8* %844, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 49
  br i1 %848, label %849, label %916

; <label>:849:                                    ; preds = %845
  %850 = load i32, i32* %7, align 4
  %851 = add nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %852
  %854 = load i32, i32* %8, align 4
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %853, i64 %856)
          to label %858 unwind label %99

; <label>:858:                                    ; preds = %849
  %859 = load i8, i8* %857, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 49
  br i1 %861, label %862, label %916

; <label>:862:                                    ; preds = %858
  %863 = load i32, i32* %7, align 4
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %865
  %867 = load i32, i32* %8, align 4
  %868 = add nsw i32 %867, 2
  %869 = sext i32 %868 to i64
  %870 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %866, i64 %869)
          to label %871 unwind label %99

; <label>:871:                                    ; preds = %862
  %872 = load i8, i8* %870, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp eq i32 %873, 49
  br i1 %874, label %875, label %916

; <label>:875:                                    ; preds = %871
  %876 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %877 unwind label %99

; <label>:877:                                    ; preds = %875
  %878 = load i32, i32* @x.11
  %879 = load i32, i32* @y.12
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1484

; <label>:886:                                    ; preds = %877, %1484
  %887 = load i32, i32* @x.11
  %888 = load i32, i32* @y.12
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1484

; <label>:895:                                    ; preds = %886
  %896 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %876, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %897 unwind label %99

; <label>:897:                                    ; preds = %895
  %898 = load i32, i32* @x.11
  %899 = load i32, i32* @y.12
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1485

; <label>:906:                                    ; preds = %897, %1485
  %907 = load i32, i32* @x.11
  %908 = load i32, i32* @y.12
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1485

; <label>:915:                                    ; preds = %906
  br label %1170

; <label>:916:                                    ; preds = %871, %858, %845, %815
  %917 = load i32, i32* @x.11
  %918 = load i32, i32* @y.12
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1486

; <label>:925:                                    ; preds = %916, %1486
  %926 = load i32, i32* %7, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %927
  %929 = load i32, i32* %8, align 4
  %930 = sext i32 %929 to i64
  %931 = load i32, i32* @x.11
  %932 = load i32, i32* @y.12
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1486

; <label>:939:                                    ; preds = %925
  %940 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %928, i64 %930)
          to label %941 unwind label %99

; <label>:941:                                    ; preds = %939
  %942 = load i32, i32* @x.11
  %943 = load i32, i32* @y.12
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1492

; <label>:950:                                    ; preds = %941, %1492
  %951 = load i8, i8* %940, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 49
  %954 = load i32, i32* @x.11
  %955 = load i32, i32* @y.12
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1492

; <label>:962:                                    ; preds = %950
  br i1 %953, label %963, label %1042

; <label>:963:                                    ; preds = %962
  %964 = load i32, i32* @x.11
  %965 = load i32, i32* @y.12
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1496

; <label>:972:                                    ; preds = %963, %1496
  %973 = load i32, i32* %7, align 4
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %975
  %977 = load i32, i32* %8, align 4
  %978 = sext i32 %977 to i64
  %979 = load i32, i32* @x.11
  %980 = load i32, i32* @y.12
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1496

; <label>:987:                                    ; preds = %972
  %988 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %976, i64 %978)
          to label %989 unwind label %99

; <label>:989:                                    ; preds = %987
  %990 = load i8, i8* %988, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 49
  br i1 %992, label %993, label %1042

; <label>:993:                                    ; preds = %989
  %994 = load i32, i32* @x.11
  %995 = load i32, i32* @y.12
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1511

; <label>:1002:                                   ; preds = %993, %1511
  %1003 = load i32, i32* %7, align 4
  %1004 = add nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1005
  %1007 = load i32, i32* %8, align 4
  %1008 = add nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = load i32, i32* @x.11
  %1011 = load i32, i32* @y.12
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1511

; <label>:1018:                                   ; preds = %1002
  %1019 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1006, i64 %1009)
          to label %1020 unwind label %99

; <label>:1020:                                   ; preds = %1018
  %1021 = load i8, i8* %1019, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 49
  br i1 %1023, label %1024, label %1042

; <label>:1024:                                   ; preds = %1020
  %1025 = load i32, i32* %7, align 4
  %1026 = add nsw i32 %1025, 2
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1027
  %1029 = load i32, i32* %8, align 4
  %1030 = add nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1028, i64 %1031)
          to label %1033 unwind label %99

; <label>:1033:                                   ; preds = %1024
  %1034 = load i8, i8* %1032, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 49
  br i1 %1036, label %1037, label %1042

; <label>:1037:                                   ; preds = %1033
  %1038 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %1039 unwind label %99

; <label>:1039:                                   ; preds = %1037
  %1040 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1038, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1041 unwind label %99

; <label>:1041:                                   ; preds = %1039
  br label %1151

; <label>:1042:                                   ; preds = %1033, %1020, %989, %962
  %1043 = load i32, i32* %7, align 4
  %1044 = add nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1045
  %1047 = load i32, i32* %8, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1046, i64 %1048)
          to label %1050 unwind label %99

; <label>:1050:                                   ; preds = %1042
  %1051 = load i8, i8* %1049, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 49
  br i1 %1053, label %1054, label %1150

; <label>:1054:                                   ; preds = %1050
  %1055 = load i32, i32* %7, align 4
  %1056 = add nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1057
  %1059 = load i32, i32* %8, align 4
  %1060 = add nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1058, i64 %1061)
          to label %1063 unwind label %99

; <label>:1063:                                   ; preds = %1054
  %1064 = load i32, i32* @x.11
  %1065 = load i32, i32* @y.12
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %1525

; <label>:1072:                                   ; preds = %1063, %1525
  %1073 = load i8, i8* %1062, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 49
  %1076 = load i32, i32* @x.11
  %1077 = load i32, i32* @y.12
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1525

; <label>:1084:                                   ; preds = %1072
  br i1 %1075, label %1085, label %1150

; <label>:1085:                                   ; preds = %1084
  %1086 = load i32, i32* %7, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1087
  %1089 = load i32, i32* %8, align 4
  %1090 = add nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1088, i64 %1091)
          to label %1093 unwind label %99

; <label>:1093:                                   ; preds = %1085
  %1094 = load i8, i8* %1092, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = icmp eq i32 %1095, 49
  br i1 %1096, label %1097, label %1150

; <label>:1097:                                   ; preds = %1093
  %1098 = load i32, i32* %7, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1099
  %1101 = load i32, i32* %8, align 4
  %1102 = add nsw i32 %1101, 2
  %1103 = sext i32 %1102 to i64
  %1104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1100, i64 %1103)
          to label %1105 unwind label %99

; <label>:1105:                                   ; preds = %1097
  %1106 = load i32, i32* @x.11
  %1107 = load i32, i32* @y.12
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %1529

; <label>:1114:                                   ; preds = %1105, %1529
  %1115 = load i8, i8* %1104, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 49
  %1118 = load i32, i32* @x.11
  %1119 = load i32, i32* @y.12
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %1126, label %1529

; <label>:1126:                                   ; preds = %1114
  br i1 %1117, label %1127, label %1150

; <label>:1127:                                   ; preds = %1126
  %1128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %1129 unwind label %99

; <label>:1129:                                   ; preds = %1127
  %1130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1131 unwind label %99

; <label>:1131:                                   ; preds = %1129
  %1132 = load i32, i32* @x.11
  %1133 = load i32, i32* @y.12
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %1533

; <label>:1140:                                   ; preds = %1131, %1533
  %1141 = load i32, i32* @x.11
  %1142 = load i32, i32* @y.12
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1533

; <label>:1149:                                   ; preds = %1140
  br label %1150

; <label>:1150:                                   ; preds = %1149, %1126, %1093, %1084, %1050
  br label %1151

; <label>:1151:                                   ; preds = %1150, %1041
  %1152 = load i32, i32* @x.11
  %1153 = load i32, i32* @y.12
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %1160, label %1534

; <label>:1160:                                   ; preds = %1151, %1534
  %1161 = load i32, i32* @x.11
  %1162 = load i32, i32* @y.12
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1534

; <label>:1169:                                   ; preds = %1160
  br label %1170

; <label>:1170:                                   ; preds = %1169, %915
  br label %1171

; <label>:1171:                                   ; preds = %1170, %789
  br label %1172

; <label>:1172:                                   ; preds = %1171, %627
  br label %1173

; <label>:1173:                                   ; preds = %1172, %503
  br label %1174

; <label>:1174:                                   ; preds = %1173, %379
  %1175 = load i32, i32* @x.11
  %1176 = load i32, i32* @y.12
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %1183, label %1535

; <label>:1183:                                   ; preds = %1174, %1535
  %1184 = load i32, i32* @x.11
  %1185 = load i32, i32* @y.12
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %1192, label %1535

; <label>:1192:                                   ; preds = %1183
  br label %1193

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* %8, align 4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, i32* %8, align 4
  br label %233

; <label>:1196:                                   ; preds = %233
  br label %1197

; <label>:1197:                                   ; preds = %1196
  %1198 = load i32, i32* @x.11
  %1199 = load i32, i32* @y.12
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %1536

; <label>:1206:                                   ; preds = %1197, %1536
  %1207 = load i32, i32* %7, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, i32* %7, align 4
  %1209 = load i32, i32* @x.11
  %1210 = load i32, i32* @y.12
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %1217, label %1536

; <label>:1217:                                   ; preds = %1206
  br label %210

; <label>:1218:                                   ; preds = %231
  br label %16

; <label>:1219:                                   ; preds = %47
  %1220 = load i32, i32* @x.11
  %1221 = load i32, i32* @y.12
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %1228, label %1554

; <label>:1228:                                   ; preds = %1219, %1554
  %1229 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1229, i64 10
  %1231 = load i32, i32* @x.11
  %1232 = load i32, i32* @y.12
  %1233 = sub i32 %1231, 1
  %1234 = mul i32 %1231, %1233
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1232, 10
  %1238 = or i1 %1236, %1237
  br i1 %1238, label %1239, label %1554

; <label>:1239:                                   ; preds = %1228
  br label %1240

; <label>:1240:                                   ; preds = %1261, %1239
  %1241 = phi %"class.std::__cxx11::basic_string"* [ %1230, %1239 ], [ %1251, %1261 ]
  %1242 = load i32, i32* @x.11
  %1243 = load i32, i32* @y.12
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1242, %1244
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %1250, label %1557

; <label>:1250:                                   ; preds = %1240, %1557
  %1251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1241, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1251) #3
  %1252 = icmp eq %"class.std::__cxx11::basic_string"* %1251, %1229
  %1253 = load i32, i32* @x.11
  %1254 = load i32, i32* @y.12
  %1255 = sub i32 %1253, 1
  %1256 = mul i32 %1253, %1255
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1254, 10
  %1260 = or i1 %1258, %1259
  br i1 %1260, label %1261, label %1557

; <label>:1261:                                   ; preds = %1250
  br i1 %1252, label %1262, label %1240

; <label>:1262:                                   ; preds = %1261
  %1263 = load i32, i32* %1, align 4
  ret i32 %1263

; <label>:1264:                                   ; preds = %1264, %122
  %1265 = phi %"class.std::__cxx11::basic_string"* [ %113, %122 ], [ %1266, %1264 ]
  %1266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1265, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1266) #3
  %1267 = icmp eq %"class.std::__cxx11::basic_string"* %1266, %112
  br i1 %1267, label %1268, label %1264

; <label>:1268:                                   ; preds = %1264
  br label %1269

; <label>:1269:                                   ; preds = %1268
  %1270 = load i8*, i8** %3, align 8
  %1271 = load i32, i32* %4, align 4
  %1272 = insertvalue { i8*, i32 } undef, i8* %1270, 0
  %1273 = insertvalue { i8*, i32 } %1272, i32 %1271, 1
  resume { i8*, i32 } %1273

; <label>:1274:                                   ; preds = %38, %29
  br label %38

; <label>:1275:                                   ; preds = %62, %53
  %1276 = load i32, i32* %5, align 4
  %1277 = sub i32 0, %1276
  %1278 = add i32 %1277, 1
  %1279 = sub i32 0, %1276
  %1280 = add i32 %1279, 1
  %1281 = add nsw i32 %1276, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1282
  br label %62

; <label>:1284:                                   ; preds = %87, %78
  %1285 = load i32, i32* %5, align 4
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1286, 1
  %1288 = shl i32 %1285, 1
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1289, 1
  %1291 = shl i32 %1285, 1
  %1292 = sub i32 %1285, 1
  %1293 = mul i32 %1292, 1
  %1294 = shl i32 %1285, 1
  %1295 = add nsw i32 %1285, 1
  store i32 %1295, i32* %5, align 4
  br label %87

; <label>:1296:                                   ; preds = %108, %99
  %1297 = landingpad { i8*, i32 }
          cleanup
  %1298 = extractvalue { i8*, i32 } %1297, 0
  store i8* %1298, i8** %3, align 8
  %1299 = extractvalue { i8*, i32 } %1297, 1
  store i32 %1299, i32* %4, align 4
  %1300 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1300, i64 10
  br label %108

; <label>:1302:                                   ; preds = %137, %128
  %1303 = load i32, i32* %6, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1304
  br label %137

; <label>:1306:                                   ; preds = %160, %151
  br label %160

; <label>:1307:                                   ; preds = %179, %170
  %1308 = load i32, i32* %6, align 4
  %1309 = sub i32 %1308, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub i32 %1308, 1
  %1312 = mul i32 %1311, 1
  %1313 = shl i32 %1308, 1
  %1314 = add nsw i32 %1308, 1
  store i32 %1314, i32* %6, align 4
  br label %179

; <label>:1315:                                   ; preds = %200, %191
  store i32 0, i32* %7, align 4
  br label %200

; <label>:1316:                                   ; preds = %219, %210
  %1317 = load i32, i32* %7, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = icmp ult i64 %1318, 8
  br label %219

; <label>:1320:                                   ; preds = %246, %237
  %1321 = load i32, i32* %7, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1322
  %1324 = load i32, i32* %8, align 4
  %1325 = sext i32 %1324 to i64
  br label %246

; <label>:1326:                                   ; preds = %271, %262
  %1327 = load i8, i8* %261, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 49
  br label %271

; <label>:1330:                                   ; preds = %293, %284
  %1331 = load i32, i32* %7, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1332
  %1334 = load i32, i32* %8, align 4
  %1335 = shl i32 %1334, 1
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1336, 1
  %1338 = sub i32 %1334, 1
  %1339 = mul i32 %1338, 1
  %1340 = add nsw i32 %1334, 1
  %1341 = sext i32 %1340 to i64
  br label %293

; <label>:1342:                                   ; preds = %323, %314
  %1343 = load i32, i32* %7, align 4
  %1344 = sub i32 0, %1343
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1343, 1
  %1347 = mul i32 %1346, 1
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1348, 1
  %1350 = shl i32 %1343, 1
  %1351 = add nsw i32 %1343, 1
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1352
  %1354 = load i32, i32* %8, align 4
  %1355 = sext i32 %1354 to i64
  br label %323

; <label>:1356:                                   ; preds = %362, %353
  %1357 = load i8, i8* %352, align 1
  %1358 = sext i8 %1357 to i32
  %1359 = icmp eq i32 %1358, 49
  br label %362

; <label>:1360:                                   ; preds = %389, %380
  %1361 = load i32, i32* %7, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1362
  %1364 = load i32, i32* %8, align 4
  %1365 = sext i32 %1364 to i64
  br label %389

; <label>:1366:                                   ; preds = %426, %417
  %1367 = load i8, i8* %416, align 1
  %1368 = sext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 49
  br label %426

; <label>:1370:                                   ; preds = %456, %447
  %1371 = load i8, i8* %446, align 1
  %1372 = sext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 49
  br label %456

; <label>:1374:                                   ; preds = %490, %481
  br label %490

; <label>:1375:                                   ; preds = %513, %504
  %1376 = load i32, i32* %7, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1377
  %1379 = load i32, i32* %8, align 4
  %1380 = sext i32 %1379 to i64
  br label %513

; <label>:1381:                                   ; preds = %554, %545
  %1382 = load i32, i32* %7, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1383
  %1385 = load i32, i32* %8, align 4
  %1386 = shl i32 %1385, 2
  %1387 = shl i32 %1385, 2
  %1388 = shl i32 %1385, 2
  %1389 = sub i32 0, %1385
  %1390 = add i32 %1389, 2
  %1391 = sub i32 0, %1385
  %1392 = add i32 %1391, 2
  %1393 = sub i32 %1385, 2
  %1394 = mul i32 %1393, 2
  %1395 = sub i32 %1385, 2
  %1396 = mul i32 %1395, 2
  %1397 = sub i32 %1385, 2
  %1398 = mul i32 %1397, 2
  %1399 = shl i32 %1385, 2
  %1400 = add nsw i32 %1385, 2
  %1401 = sext i32 %1400 to i64
  br label %554

; <label>:1402:                                   ; preds = %596, %587
  br label %596

; <label>:1403:                                   ; preds = %618, %609
  br label %618

; <label>:1404:                                   ; preds = %637, %628
  %1405 = load i32, i32* %7, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1406
  %1408 = load i32, i32* %8, align 4
  %1409 = shl i32 %1408, 1
  %1410 = sub i32 %1408, 1
  %1411 = mul i32 %1410, 1
  %1412 = sub i32 0, %1408
  %1413 = add i32 %1412, 1
  %1414 = shl i32 %1408, 1
  %1415 = add nsw i32 %1408, 1
  %1416 = sext i32 %1415 to i64
  br label %637

; <label>:1417:                                   ; preds = %667, %658
  %1418 = load i32, i32* %7, align 4
  %1419 = add nsw i32 %1418, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1420
  %1422 = load i32, i32* %8, align 4
  %1423 = sub i32 %1422, 1
  %1424 = mul i32 %1423, 1
  %1425 = add nsw i32 %1422, 1
  %1426 = sext i32 %1425 to i64
  br label %667

; <label>:1427:                                   ; preds = %694, %685
  %1428 = load i8, i8* %684, align 1
  %1429 = sext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 49
  br label %694

; <label>:1431:                                   ; preds = %716, %707
  %1432 = load i32, i32* %7, align 4
  %1433 = shl i32 %1432, 1
  %1434 = sub i32 %1432, 1
  %1435 = mul i32 %1434, 1
  %1436 = sub i32 %1432, 1
  %1437 = mul i32 %1436, 1
  %1438 = shl i32 %1432, 1
  %1439 = add nsw i32 %1432, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1440
  %1442 = load i32, i32* %8, align 4
  %1443 = sext i32 %1442 to i64
  br label %716

; <label>:1444:                                   ; preds = %746, %737
  %1445 = load i32, i32* %7, align 4
  %1446 = shl i32 %1445, 2
  %1447 = sub i32 0, %1445
  %1448 = add i32 %1447, 2
  %1449 = sub i32 %1445, 2
  %1450 = mul i32 %1449, 2
  %1451 = shl i32 %1445, 2
  %1452 = add nsw i32 %1445, 2
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1453
  %1455 = load i32, i32* %8, align 4
  %1456 = sext i32 %1455 to i64
  br label %746

; <label>:1457:                                   ; preds = %772, %763
  %1458 = load i8, i8* %762, align 1
  %1459 = sext i8 %1458 to i32
  %1460 = icmp eq i32 %1459, 49
  br label %772

; <label>:1461:                                   ; preds = %799, %790
  %1462 = load i32, i32* %7, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1463
  %1465 = load i32, i32* %8, align 4
  %1466 = sext i32 %1465 to i64
  br label %799

; <label>:1467:                                   ; preds = %828, %819
  %1468 = load i32, i32* %7, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1469
  %1471 = load i32, i32* %8, align 4
  %1472 = sub i32 %1471, 1
  %1473 = mul i32 %1472, 1
  %1474 = sub i32 %1471, 1
  %1475 = mul i32 %1474, 1
  %1476 = sub i32 0, %1471
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1471, 1
  %1479 = mul i32 %1478, 1
  %1480 = shl i32 %1471, 1
  %1481 = shl i32 %1471, 1
  %1482 = add nsw i32 %1471, 1
  %1483 = sext i32 %1482 to i64
  br label %828

; <label>:1484:                                   ; preds = %886, %877
  br label %886

; <label>:1485:                                   ; preds = %906, %897
  br label %906

; <label>:1486:                                   ; preds = %925, %916
  %1487 = load i32, i32* %7, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1488
  %1490 = load i32, i32* %8, align 4
  %1491 = sext i32 %1490 to i64
  br label %925

; <label>:1492:                                   ; preds = %950, %941
  %1493 = load i8, i8* %940, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = icmp eq i32 %1494, 49
  br label %950

; <label>:1496:                                   ; preds = %972, %963
  %1497 = load i32, i32* %7, align 4
  %1498 = sub i32 %1497, 1
  %1499 = mul i32 %1498, 1
  %1500 = sub i32 0, %1497
  %1501 = add i32 %1500, 1
  %1502 = sub i32 %1497, 1
  %1503 = mul i32 %1502, 1
  %1504 = sub i32 0, %1497
  %1505 = add i32 %1504, 1
  %1506 = add nsw i32 %1497, 1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1507
  %1509 = load i32, i32* %8, align 4
  %1510 = sext i32 %1509 to i64
  br label %972

; <label>:1511:                                   ; preds = %1002, %993
  %1512 = load i32, i32* %7, align 4
  %1513 = sub i32 %1512, 1
  %1514 = mul i32 %1513, 1
  %1515 = shl i32 %1512, 1
  %1516 = add nsw i32 %1512, 1
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %1517
  %1519 = load i32, i32* %8, align 4
  %1520 = shl i32 %1519, 1
  %1521 = sub i32 %1519, 1
  %1522 = mul i32 %1521, 1
  %1523 = add nsw i32 %1519, 1
  %1524 = sext i32 %1523 to i64
  br label %1002

; <label>:1525:                                   ; preds = %1072, %1063
  %1526 = load i8, i8* %1062, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = icmp eq i32 %1527, 49
  br label %1072

; <label>:1529:                                   ; preds = %1114, %1105
  %1530 = load i8, i8* %1104, align 1
  %1531 = sext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 49
  br label %1114

; <label>:1533:                                   ; preds = %1140, %1131
  br label %1140

; <label>:1534:                                   ; preds = %1160, %1151
  br label %1160

; <label>:1535:                                   ; preds = %1183, %1174
  br label %1183

; <label>:1536:                                   ; preds = %1206, %1197
  %1537 = load i32, i32* %7, align 4
  %1538 = sub i32 %1537, 1
  %1539 = mul i32 %1538, 1
  %1540 = shl i32 %1537, 1
  %1541 = sub i32 %1537, 1
  %1542 = mul i32 %1541, 1
  %1543 = sub i32 %1537, 1
  %1544 = mul i32 %1543, 1
  %1545 = sub i32 0, %1537
  %1546 = add i32 %1545, 1
  %1547 = sub i32 0, %1537
  %1548 = add i32 %1547, 1
  %1549 = sub i32 0, %1537
  %1550 = add i32 %1549, 1
  %1551 = sub i32 0, %1537
  %1552 = add i32 %1551, 1
  %1553 = add nsw i32 %1537, 1
  store i32 %1553, i32* %7, align 4
  br label %1206

; <label>:1554:                                   ; preds = %1228, %1219
  %1555 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %1556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1555, i64 10
  br label %1228

; <label>:1557:                                   ; preds = %1250, %1240
  %1558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1241, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1558) #3
  %1559 = icmp eq %"class.std::__cxx11::basic_string"* %1558, %1229
  br label %1250
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000337519.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
