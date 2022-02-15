; ModuleID = 'Project_CodeNet_C++1400/p00036/s572930109.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s572930109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572930109.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca [11 x [12 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %12

; <label>:12:                                     ; preds = %783, %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %14 unwind label %61

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %808

; <label>:23:                                     ; preds = %14, %808
  %24 = bitcast %"class.std::basic_istream"* %13 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %13 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %808

; <label>:40:                                     ; preds = %23
  %41 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
          to label %42 unwind label %61

; <label>:42:                                     ; preds = %40
  br i1 %41, label %43, label %784

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 11
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 12
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* %54, i64 0, i64 %56
  store i8 48, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %48

; <label>:61:                                     ; preds = %717, %697, %642, %622, %566, %564, %508, %506, %432, %430, %340, %338, %266, %246, %119, %111, %75, %40, %12
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %2, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %803

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %44

; <label>:69:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %77)
          to label %79 unwind label %61

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %78, align 1
  %81 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 0
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], [12 x i8]* %81, i64 0, i64 %84
  store i8 %80, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %70

; <label>:89:                                     ; preds = %70
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %157, %89
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 7
  br i1 %92, label %93, label %158

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %817

; <label>:102:                                    ; preds = %93, %817
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %817

; <label>:111:                                    ; preds = %102
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %113 unwind label %61

; <label>:113:                                    ; preds = %111
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %133, %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %121)
          to label %123 unwind label %61

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %122, align 1
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], [12 x i8]* %128, i64 0, i64 %131
  store i8 %124, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %818

; <label>:146:                                    ; preds = %137, %818
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %818

; <label>:157:                                    ; preds = %146
  br label %90

; <label>:158:                                    ; preds = %90
  store i32 0, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %782, %158
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %783

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %760, %162
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %164, 9
  br i1 %165, label %166, label %761

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %721

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %831

; <label>:185:                                    ; preds = %176, %831
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i8], [12 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %831

; <label>:204:                                    ; preds = %185
  br i1 %195, label %205, label %269

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %850

; <label>:214:                                    ; preds = %205, %850
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i8], [12 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %850

; <label>:233:                                    ; preds = %214
  br i1 %224, label %234, label %269

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i8], [12 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %246, label %269

; <label>:246:                                    ; preds = %234
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %248 unwind label %61

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %862

; <label>:257:                                    ; preds = %248, %862
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %862

; <label>:266:                                    ; preds = %257
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %268 unwind label %61

; <label>:268:                                    ; preds = %266
  br label %269

; <label>:269:                                    ; preds = %268, %234, %233, %204
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i8], [12 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %361

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %863

; <label>:289:                                    ; preds = %280, %863
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i8], [12 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %863

; <label>:308:                                    ; preds = %289
  br i1 %299, label %309, label %361

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %884

; <label>:318:                                    ; preds = %309, %884
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x i8], [12 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %884

; <label>:337:                                    ; preds = %318
  br i1 %328, label %338, label %361

; <label>:338:                                    ; preds = %337
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %340 unwind label %61

; <label>:340:                                    ; preds = %338
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %342 unwind label %61

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %900

; <label>:351:                                    ; preds = %342, %900
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %900

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %337, %308, %269
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %363
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i8], [12 x i8]* %364, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  br i1 %371, label %372, label %453

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %901

; <label>:381:                                    ; preds = %372, %901
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %385, 2
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x i8], [12 x i8]* %384, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 49
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %901

; <label>:400:                                    ; preds = %381
  br i1 %391, label %401, label %453

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %914

; <label>:410:                                    ; preds = %401, %914
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [12 x i8], [12 x i8]* %413, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 49
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %914

; <label>:429:                                    ; preds = %410
  br i1 %420, label %430, label %453

; <label>:430:                                    ; preds = %429
  %431 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %432 unwind label %61

; <label>:432:                                    ; preds = %430
  %433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %434 unwind label %61

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %926

; <label>:443:                                    ; preds = %434, %926
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %926

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %429, %400, %361
  %454 = load i32, i32* %10, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %456
  %458 = load i32, i32* %11, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [12 x i8], [12 x i8]* %457, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 49
  br i1 %464, label %465, label %511

; <label>:465:                                    ; preds = %453
  %466 = load i32, i32* %10, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %468
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [12 x i8], [12 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 49
  br i1 %475, label %476, label %511

; <label>:476:                                    ; preds = %465
  %477 = load i32, i32* %10, align 4
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x i8], [12 x i8]* %480, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 49
  br i1 %487, label %488, label %511

; <label>:488:                                    ; preds = %476
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %927

; <label>:497:                                    ; preds = %488, %927
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %927

; <label>:506:                                    ; preds = %497
  %507 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %508 unwind label %61

; <label>:508:                                    ; preds = %506
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %510 unwind label %61

; <label>:510:                                    ; preds = %508
  br label %511

; <label>:511:                                    ; preds = %510, %476, %465, %453
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %513
  %515 = load i32, i32* %11, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [12 x i8], [12 x i8]* %514, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 49
  br i1 %521, label %522, label %587

; <label>:522:                                    ; preds = %511
  %523 = load i32, i32* %10, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %525
  %527 = load i32, i32* %11, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [12 x i8], [12 x i8]* %526, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 49
  br i1 %533, label %534, label %587

; <label>:534:                                    ; preds = %522
  %535 = load i32, i32* %10, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %537
  %539 = load i32, i32* %11, align 4
  %540 = add nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [12 x i8], [12 x i8]* %538, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 49
  br i1 %545, label %546, label %587

; <label>:546:                                    ; preds = %534
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %928

; <label>:555:                                    ; preds = %546, %928
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %928

; <label>:564:                                    ; preds = %555
  %565 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %566 unwind label %61

; <label>:566:                                    ; preds = %564
  %567 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %568 unwind label %61

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %929

; <label>:577:                                    ; preds = %568, %929
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %929

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586, %534, %522, %511
  %588 = load i32, i32* %10, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %590
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [12 x i8], [12 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 49
  br i1 %597, label %598, label %645

; <label>:598:                                    ; preds = %587
  %599 = load i32, i32* %10, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %601
  %603 = load i32, i32* %11, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [12 x i8], [12 x i8]* %602, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 49
  br i1 %609, label %610, label %645

; <label>:610:                                    ; preds = %598
  %611 = load i32, i32* %10, align 4
  %612 = add nsw i32 %611, 2
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %613
  %615 = load i32, i32* %11, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [12 x i8], [12 x i8]* %614, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 49
  br i1 %621, label %622, label %645

; <label>:622:                                    ; preds = %610
  %623 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %624 unwind label %61

; <label>:624:                                    ; preds = %622
  %625 = load i32, i32* @x.7
  %626 = load i32, i32* @y.8
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %930

; <label>:633:                                    ; preds = %624, %930
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %930

; <label>:642:                                    ; preds = %633
  %643 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %644 unwind label %61

; <label>:644:                                    ; preds = %642
  br label %645

; <label>:645:                                    ; preds = %644, %610, %598, %587
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %931

; <label>:654:                                    ; preds = %645, %931
  %655 = load i32, i32* %10, align 4
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %657
  %659 = load i32, i32* %11, align 4
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [12 x i8], [12 x i8]* %658, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 49
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %931

; <label>:674:                                    ; preds = %654
  br i1 %665, label %675, label %720

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %10, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %678
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [12 x i8], [12 x i8]* %679, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 49
  br i1 %685, label %686, label %720

; <label>:686:                                    ; preds = %675
  %687 = load i32, i32* %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %688
  %690 = load i32, i32* %11, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [12 x i8], [12 x i8]* %689, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 49
  br i1 %696, label %697, label %720

; <label>:697:                                    ; preds = %686
  %698 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %699 unwind label %61

; <label>:699:                                    ; preds = %697
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %958

; <label>:708:                                    ; preds = %699, %958
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %958

; <label>:717:                                    ; preds = %708
  %718 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %719 unwind label %61

; <label>:719:                                    ; preds = %717
  br label %720

; <label>:720:                                    ; preds = %719, %686, %675, %674
  br label %721

; <label>:721:                                    ; preds = %720, %166
  %722 = load i32, i32* @x.7
  %723 = load i32, i32* @y.8
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %959

; <label>:730:                                    ; preds = %721, %959
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %959

; <label>:739:                                    ; preds = %730
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* @x.7
  %742 = load i32, i32* @y.8
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %960

; <label>:749:                                    ; preds = %740, %960
  %750 = load i32, i32* %11, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %11, align 4
  %752 = load i32, i32* @x.7
  %753 = load i32, i32* @y.8
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %960

; <label>:760:                                    ; preds = %749
  br label %163

; <label>:761:                                    ; preds = %163
  br label %762

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* @x.7
  %764 = load i32, i32* @y.8
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %965

; <label>:771:                                    ; preds = %762, %965
  %772 = load i32, i32* %10, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %10, align 4
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %965

; <label>:782:                                    ; preds = %771
  br label %159

; <label>:783:                                    ; preds = %159
  br label %12

; <label>:784:                                    ; preds = %42
  %785 = load i32, i32* @x.7
  %786 = load i32, i32* @y.8
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %980

; <label>:793:                                    ; preds = %784, %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %794 = load i32, i32* @x.7
  %795 = load i32, i32* @y.8
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %980

; <label>:802:                                    ; preds = %793
  ret void

; <label>:803:                                    ; preds = %61
  %804 = load i8*, i8** %2, align 8
  %805 = load i32, i32* %3, align 4
  %806 = insertvalue { i8*, i32 } undef, i8* %804, 0
  %807 = insertvalue { i8*, i32 } %806, i32 %805, 1
  resume { i8*, i32 } %807

; <label>:808:                                    ; preds = %23, %14
  %809 = bitcast %"class.std::basic_istream"* %13 to i8**
  %810 = load i8*, i8** %809, align 8
  %811 = getelementptr i8, i8* %810, i64 -24
  %812 = bitcast i8* %811 to i64*
  %813 = load i64, i64* %812, align 8
  %814 = bitcast %"class.std::basic_istream"* %13 to i8*
  %815 = getelementptr inbounds i8, i8* %814, i64 %813
  %816 = bitcast i8* %815 to %"class.std::basic_ios"*
  br label %23

; <label>:817:                                    ; preds = %102, %93
  br label %102

; <label>:818:                                    ; preds = %146, %137
  %819 = load i32, i32* %8, align 4
  %820 = shl i32 %819, 1
  %821 = sub i32 0, %819
  %822 = add i32 %821, 1
  %823 = shl i32 %819, 1
  %824 = shl i32 %819, 1
  %825 = shl i32 %819, 1
  %826 = sub i32 %819, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %819, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %819, 1
  store i32 %830, i32* %8, align 4
  br label %146

; <label>:831:                                    ; preds = %185, %176
  %832 = load i32, i32* %10, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %833
  %835 = load i32, i32* %11, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %836, 1
  %838 = sub i32 0, %835
  %839 = add i32 %838, 1
  %840 = sub i32 %835, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %835
  %843 = add i32 %842, 1
  %844 = add nsw i32 %835, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [12 x i8], [12 x i8]* %834, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = sext i8 %847 to i32
  %849 = icmp eq i32 %848, 49
  br label %185

; <label>:850:                                    ; preds = %214, %205
  %851 = load i32, i32* %10, align 4
  %852 = shl i32 %851, 1
  %853 = add nsw i32 %851, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %854
  %856 = load i32, i32* %11, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [12 x i8], [12 x i8]* %855, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 49
  br label %214

; <label>:862:                                    ; preds = %257, %248
  br label %257

; <label>:863:                                    ; preds = %289, %280
  %864 = load i32, i32* %10, align 4
  %865 = sub i32 %864, 2
  %866 = mul i32 %865, 2
  %867 = shl i32 %864, 2
  %868 = sub i32 %864, 2
  %869 = mul i32 %868, 2
  %870 = sub i32 %864, 2
  %871 = mul i32 %870, 2
  %872 = sub i32 0, %864
  %873 = add i32 %872, 2
  %874 = shl i32 %864, 2
  %875 = add nsw i32 %864, 2
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %876
  %878 = load i32, i32* %11, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [12 x i8], [12 x i8]* %877, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 49
  br label %289

; <label>:884:                                    ; preds = %318, %309
  %885 = load i32, i32* %10, align 4
  %886 = sub i32 %885, 3
  %887 = mul i32 %886, 3
  %888 = shl i32 %885, 3
  %889 = sub i32 %885, 3
  %890 = mul i32 %889, 3
  %891 = add nsw i32 %885, 3
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %892
  %894 = load i32, i32* %11, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [12 x i8], [12 x i8]* %893, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 49
  br label %318

; <label>:900:                                    ; preds = %351, %342
  br label %351

; <label>:901:                                    ; preds = %381, %372
  %902 = load i32, i32* %10, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %903
  %905 = load i32, i32* %11, align 4
  %906 = sub i32 %905, 2
  %907 = mul i32 %906, 2
  %908 = add nsw i32 %905, 2
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [12 x i8], [12 x i8]* %904, i64 0, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 49
  br label %381

; <label>:914:                                    ; preds = %410, %401
  %915 = load i32, i32* %10, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %916
  %918 = load i32, i32* %11, align 4
  %919 = shl i32 %918, 3
  %920 = add nsw i32 %918, 3
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [12 x i8], [12 x i8]* %917, i64 0, i64 %921
  %923 = load i8, i8* %922, align 1
  %924 = sext i8 %923 to i32
  %925 = icmp eq i32 %924, 49
  br label %410

; <label>:926:                                    ; preds = %443, %434
  br label %443

; <label>:927:                                    ; preds = %497, %488
  br label %497

; <label>:928:                                    ; preds = %555, %546
  br label %555

; <label>:929:                                    ; preds = %577, %568
  br label %577

; <label>:930:                                    ; preds = %633, %624
  br label %633

; <label>:931:                                    ; preds = %654, %645
  %932 = load i32, i32* %10, align 4
  %933 = sub i32 %932, 1
  %934 = mul i32 %933, 1
  %935 = add nsw i32 %932, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %4, i64 0, i64 %936
  %938 = load i32, i32* %11, align 4
  %939 = shl i32 %938, 1
  %940 = shl i32 %938, 1
  %941 = shl i32 %938, 1
  %942 = sub i32 %938, 1
  %943 = mul i32 %942, 1
  %944 = sub i32 0, %938
  %945 = add i32 %944, 1
  %946 = sub i32 %938, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 %938, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 %938, 1
  %951 = mul i32 %950, 1
  %952 = sub nsw i32 %938, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [12 x i8], [12 x i8]* %937, i64 0, i64 %953
  %955 = load i8, i8* %954, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 49
  br label %654

; <label>:958:                                    ; preds = %708, %699
  br label %708

; <label>:959:                                    ; preds = %730, %721
  br label %730

; <label>:960:                                    ; preds = %749, %740
  %961 = load i32, i32* %11, align 4
  %962 = sub i32 0, %961
  %963 = add i32 %962, 1
  %964 = add nsw i32 %961, 1
  store i32 %964, i32* %11, align 4
  br label %749

; <label>:965:                                    ; preds = %771, %762
  %966 = load i32, i32* %10, align 4
  %967 = sub i32 %966, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 0, %966
  %970 = add i32 %969, 1
  %971 = sub i32 %966, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 0, %966
  %974 = add i32 %973, 1
  %975 = sub i32 0, %966
  %976 = add i32 %975, 1
  %977 = sub i32 %966, 1
  %978 = mul i32 %977, 1
  %979 = add nsw i32 %966, 1
  store i32 %979, i32* %10, align 4
  br label %771

; <label>:980:                                    ; preds = %793, %784
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %793
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572930109.cpp() #0 section ".text.startup" {
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
