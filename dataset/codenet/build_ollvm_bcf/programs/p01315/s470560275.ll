; ModuleID = 'Project_CodeNet_C++1400/p01315/s470560275.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470560275.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470560275.cpp, i8* null }]
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %21 unwind label %57

; <label>:21:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %22

; <label>:22:                                     ; preds = %645, %21
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %24 unwind label %61

; <label>:24:                                     ; preds = %22
  %25 = bitcast %"class.std::basic_istream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %23 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
          to label %34 unwind label %61

; <label>:34:                                     ; preds = %24
  br i1 %33, label %35, label %670

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %714

; <label>:44:                                     ; preds = %35, %714
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %714

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %65

; <label>:56:                                     ; preds = %55
  br label %670

; <label>:57:                                     ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %5, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %691

; <label>:61:                                     ; preds = %24, %22
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %5, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %6, align 4
  br label %672

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %2, align 4
  %67 = zext i32 %66 to i64
  %68 = call i8* @llvm.stacksave()
  store i8* %68, i8** %7, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", i64 %67, align 16
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %77, label %71

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %67
  br label %73

; <label>:73:                                     ; preds = %73, %71
  %74 = phi %"class.std::__cxx11::basic_string"* [ %69, %71 ], [ %75, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %74) #3
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 1
  %76 = icmp eq %"class.std::__cxx11::basic_string"* %75, %72
  br i1 %76, label %77, label %73

; <label>:77:                                     ; preds = %65, %73
  %78 = load i32, i32* %2, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca [9 x i32], i64 %79, align 16
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %185, %77
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %717

; <label>:94:                                     ; preds = %85, %717
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %96
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %717

; <label>:106:                                    ; preds = %94
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %97)
          to label %108 unwind label %142

; <label>:108:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %139, %108
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %110, 8
  br i1 %111, label %112, label %166

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %721

; <label>:121:                                    ; preds = %112, %721
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %721

; <label>:136:                                    ; preds = %121
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
          to label %138 unwind label %142

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %109

; <label>:142:                                    ; preds = %636, %616, %589, %584, %492, %485, %459, %430, %136, %106
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %728

; <label>:151:                                    ; preds = %142, %728
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %5, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %6, align 4
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %67
  %156 = icmp eq %"class.std::__cxx11::basic_string"* %69, %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %728

; <label>:165:                                    ; preds = %151
  br i1 %156, label %669, label %647

; <label>:166:                                    ; preds = %109
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %734

; <label>:175:                                    ; preds = %166, %734
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %734

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %81

; <label>:188:                                    ; preds = %81
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %735

; <label>:197:                                    ; preds = %188, %735
  %198 = load i32, i32* %2, align 4
  %199 = zext i32 %198 to i64
  %200 = alloca double, i64 %199, align 16
  store i32 0, i32* %10, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %735

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %299, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %302

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %739

; <label>:223:                                    ; preds = %214, %739
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %225
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 7
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %230
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 6
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %228, %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %236
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 8
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %234, %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %242
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %240, %245
  %247 = sitofp i32 %246 to double
  store double %247, double* %11, align 8
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %249
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %254
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %252, %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %260
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %258, %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %266
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 4
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %271
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 5
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %269, %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %277
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 8
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 %275, %280
  %282 = add nsw i32 %264, %281
  %283 = sitofp i32 %282 to double
  store double %283, double* %12, align 8
  %284 = load double, double* %11, align 8
  %285 = load double, double* %12, align 8
  %286 = fdiv double %284, %285
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %200, i64 %288
  store double %286, double* %289, align 8
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %739

; <label>:298:                                    ; preds = %223
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  br label %210

; <label>:302:                                    ; preds = %210
  store i32 0, i32* %13, align 4
  br label %303

; <label>:303:                                    ; preds = %613, %302
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %616

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %856

; <label>:316:                                    ; preds = %307, %856
  store double -1.000000e+02, double* %14, align 8
  store i32 0, i32* %16, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %856

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %581, %325
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %584

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %857

; <label>:339:                                    ; preds = %330, %857
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, double* %200, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load double, double* %14, align 8
  %345 = fcmp ogt double %343, %344
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %857

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %379

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %864

; <label>:364:                                    ; preds = %355, %864
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %200, i64 %366
  %368 = load double, double* %367, align 8
  store double %368, double* %14, align 8
  %369 = load i32, i32* %16, align 4
  store i32 %369, i32* %15, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %864

; <label>:378:                                    ; preds = %364
  br label %580

; <label>:379:                                    ; preds = %354
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %870

; <label>:388:                                    ; preds = %379, %870
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %200, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load double, double* %14, align 8
  %394 = fcmp oeq double %392, %393
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %870

; <label>:403:                                    ; preds = %388
  br i1 %394, label %404, label %561

; <label>:404:                                    ; preds = %403
  store i32 0, i32* %17, align 4
  br label %405

; <label>:405:                                    ; preds = %557, %404
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %877

; <label>:414:                                    ; preds = %405, %877
  %415 = load i32, i32* %17, align 4
  %416 = icmp slt i32 %415, 30
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %877

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %560

; <label>:426:                                    ; preds = %425
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %427

; <label>:427:                                    ; preds = %541, %426
  %428 = load i32, i32* %20, align 4
  %429 = icmp slt i32 %428, 26
  br i1 %429, label %430, label %544

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %432
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %433, i64 %435)
          to label %437 unwind label %142

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %880

; <label>:446:                                    ; preds = %437, %880
  %447 = load i8, i8* %436, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %20, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %880

; <label>:459:                                    ; preds = %446
  %460 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %450)
          to label %461 unwind label %142

; <label>:461:                                    ; preds = %459
  %462 = load i8, i8* %460, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %448, %463
  br i1 %464, label %465, label %485

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %885

; <label>:474:                                    ; preds = %465, %885
  %475 = load i32, i32* %20, align 4
  store i32 %475, i32* %18, align 4
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %885

; <label>:484:                                    ; preds = %474
  br label %485

; <label>:485:                                    ; preds = %484, %461
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %487
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %488, i64 %490)
          to label %492 unwind label %142

; <label>:492:                                    ; preds = %485
  %493 = load i8, i8* %491, align 1
  %494 = sext i8 %493 to i32
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %496)
          to label %498 unwind label %142

; <label>:498:                                    ; preds = %492
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %887

; <label>:507:                                    ; preds = %498, %887
  %508 = load i8, i8* %497, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %494, %509
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %887

; <label>:519:                                    ; preds = %507
  br i1 %510, label %520, label %522

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %20, align 4
  store i32 %521, i32* %19, align 4
  br label %522

; <label>:522:                                    ; preds = %520, %519
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %891

; <label>:531:                                    ; preds = %522, %891
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %891

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %20, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %20, align 4
  br label %427

; <label>:544:                                    ; preds = %427
  %545 = load i32, i32* %18, align 4
  %546 = load i32, i32* %19, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %549

; <label>:548:                                    ; preds = %544
  br label %560

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* %18, align 4
  %551 = load i32, i32* %19, align 4
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %555

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %16, align 4
  store i32 %554, i32* %15, align 4
  br label %560

; <label>:555:                                    ; preds = %549
  br label %556

; <label>:556:                                    ; preds = %555
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %17, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %17, align 4
  br label %405

; <label>:560:                                    ; preds = %553, %548, %425
  br label %561

; <label>:561:                                    ; preds = %560, %403
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %892

; <label>:570:                                    ; preds = %561, %892
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %892

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579, %378
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %16, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %16, align 4
  br label %326

; <label>:584:                                    ; preds = %326
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %586
  %588 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %587)
          to label %589 unwind label %142

; <label>:589:                                    ; preds = %584
  %590 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %591 unwind label %142

; <label>:591:                                    ; preds = %589
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %893

; <label>:600:                                    ; preds = %591, %893
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, double* %200, i64 %602
  store double -2.000000e+02, double* %603, align 8
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %893

; <label>:612:                                    ; preds = %600
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %13, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %13, align 4
  br label %303

; <label>:616:                                    ; preds = %303
  %617 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %618 unwind label %142

; <label>:618:                                    ; preds = %616
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %897

; <label>:627:                                    ; preds = %618, %897
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %897

; <label>:636:                                    ; preds = %627
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %638 unwind label %142

; <label>:638:                                    ; preds = %636
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %67
  %640 = icmp eq %"class.std::__cxx11::basic_string"* %69, %639
  br i1 %640, label %645, label %641

; <label>:641:                                    ; preds = %641, %638
  %642 = phi %"class.std::__cxx11::basic_string"* [ %639, %638 ], [ %643, %641 ]
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %642, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %643) #3
  %644 = icmp eq %"class.std::__cxx11::basic_string"* %643, %69
  br i1 %644, label %645, label %641

; <label>:645:                                    ; preds = %641, %638
  %646 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %646)
  br label %22

; <label>:647:                                    ; preds = %668, %165
  %648 = phi %"class.std::__cxx11::basic_string"* [ %155, %165 ], [ %658, %668 ]
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %898

; <label>:657:                                    ; preds = %647, %898
  %658 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %658) #3
  %659 = icmp eq %"class.std::__cxx11::basic_string"* %658, %69
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %898

; <label>:668:                                    ; preds = %657
  br i1 %659, label %669, label %647

; <label>:669:                                    ; preds = %668, %165
  br label %672

; <label>:670:                                    ; preds = %56, %34
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %671 = load i32, i32* %1, align 4
  ret i32 %671

; <label>:672:                                    ; preds = %669, %61
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %901

; <label>:681:                                    ; preds = %672, %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %901

; <label>:690:                                    ; preds = %681
  br label %691

; <label>:691:                                    ; preds = %690, %57
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %902

; <label>:700:                                    ; preds = %691, %902
  %701 = load i8*, i8** %5, align 8
  %702 = load i32, i32* %6, align 4
  %703 = insertvalue { i8*, i32 } undef, i8* %701, 0
  %704 = insertvalue { i8*, i32 } %703, i32 %702, 1
  %705 = load i32, i32* @x.2
  %706 = load i32, i32* @y.3
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %902

; <label>:713:                                    ; preds = %700
  resume { i8*, i32 } %704

; <label>:714:                                    ; preds = %44, %35
  %715 = load i32, i32* %2, align 4
  %716 = icmp eq i32 %715, 0
  br label %44

; <label>:717:                                    ; preds = %94, %85
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %719
  br label %94

; <label>:721:                                    ; preds = %121, %112
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %723
  %725 = load i32, i32* %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [9 x i32], [9 x i32]* %724, i64 0, i64 %726
  br label %121

; <label>:728:                                    ; preds = %151, %142
  %729 = landingpad { i8*, i32 }
          cleanup
  %730 = extractvalue { i8*, i32 } %729, 0
  store i8* %730, i8** %5, align 8
  %731 = extractvalue { i8*, i32 } %729, 1
  store i32 %731, i32* %6, align 4
  %732 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 %67
  %733 = icmp eq %"class.std::__cxx11::basic_string"* %69, %732
  br label %151

; <label>:734:                                    ; preds = %175, %166
  br label %175

; <label>:735:                                    ; preds = %197, %188
  %736 = load i32, i32* %2, align 4
  %737 = zext i32 %736 to i64
  %738 = alloca double, i64 %737, align 16
  store i32 0, i32* %10, align 4
  br label %197

; <label>:739:                                    ; preds = %223, %214
  %740 = load i32, i32* %10, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %741
  %743 = getelementptr inbounds [9 x i32], [9 x i32]* %742, i64 0, i64 7
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %10, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %746
  %748 = getelementptr inbounds [9 x i32], [9 x i32]* %747, i64 0, i64 6
  %749 = load i32, i32* %748, align 4
  %750 = shl i32 %744, %749
  %751 = mul nsw i32 %744, %749
  %752 = load i32, i32* %10, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %753
  %755 = getelementptr inbounds [9 x i32], [9 x i32]* %754, i64 0, i64 8
  %756 = load i32, i32* %755, align 4
  %757 = shl i32 %751, %756
  %758 = sub i32 %751, %756
  %759 = mul i32 %758, %756
  %760 = shl i32 %751, %756
  %761 = mul nsw i32 %751, %756
  %762 = load i32, i32* %10, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %763
  %765 = getelementptr inbounds [9 x i32], [9 x i32]* %764, i64 0, i64 0
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 %761, %766
  %768 = mul i32 %767, %766
  %769 = shl i32 %761, %766
  %770 = shl i32 %761, %766
  %771 = shl i32 %761, %766
  %772 = sub i32 0, %761
  %773 = add i32 %772, %766
  %774 = shl i32 %761, %766
  %775 = sub nsw i32 %761, %766
  %776 = sitofp i32 %775 to double
  store double %776, double* %11, align 8
  %777 = load i32, i32* %10, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %778
  %780 = getelementptr inbounds [9 x i32], [9 x i32]* %779, i64 0, i64 1
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %10, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %783
  %785 = getelementptr inbounds [9 x i32], [9 x i32]* %784, i64 0, i64 2
  %786 = load i32, i32* %785, align 4
  %787 = shl i32 %781, %786
  %788 = add nsw i32 %781, %786
  %789 = load i32, i32* %10, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %790
  %792 = getelementptr inbounds [9 x i32], [9 x i32]* %791, i64 0, i64 3
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, %788
  %795 = add i32 %794, %793
  %796 = add nsw i32 %788, %793
  %797 = load i32, i32* %10, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %798
  %800 = getelementptr inbounds [9 x i32], [9 x i32]* %799, i64 0, i64 4
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %10, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %803
  %805 = getelementptr inbounds [9 x i32], [9 x i32]* %804, i64 0, i64 5
  %806 = load i32, i32* %805, align 4
  %807 = shl i32 %801, %806
  %808 = shl i32 %801, %806
  %809 = sub i32 %801, %806
  %810 = mul i32 %809, %806
  %811 = sub i32 0, %801
  %812 = add i32 %811, %806
  %813 = sub i32 %801, %806
  %814 = mul i32 %813, %806
  %815 = sub i32 0, %801
  %816 = add i32 %815, %806
  %817 = sub i32 0, %801
  %818 = add i32 %817, %806
  %819 = sub i32 0, %801
  %820 = add i32 %819, %806
  %821 = add nsw i32 %801, %806
  %822 = load i32, i32* %10, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 %823
  %825 = getelementptr inbounds [9 x i32], [9 x i32]* %824, i64 0, i64 8
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 0, %821
  %828 = add i32 %827, %826
  %829 = shl i32 %821, %826
  %830 = shl i32 %821, %826
  %831 = mul nsw i32 %821, %826
  %832 = sub i32 0, %796
  %833 = add i32 %832, %831
  %834 = shl i32 %796, %831
  %835 = shl i32 %796, %831
  %836 = add nsw i32 %796, %831
  %837 = sitofp i32 %836 to double
  store double %837, double* %12, align 8
  %838 = load double, double* %11, align 8
  %839 = load double, double* %12, align 8
  %840 = fsub double %838, %839
  %841 = fmul double %840, %839
  %842 = fsub double %838, %839
  %843 = fmul double %842, %839
  %844 = fsub double %838, %839
  %845 = fmul double %844, %839
  %846 = fsub double -0.000000e+00, %838
  %847 = fadd double %846, %839
  %848 = fsub double %838, %839
  %849 = fmul double %848, %839
  %850 = fsub double -0.000000e+00, %838
  %851 = fadd double %850, %839
  %852 = fdiv double %838, %839
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, double* %200, i64 %854
  store double %852, double* %855, align 8
  br label %223

; <label>:856:                                    ; preds = %316, %307
  store double -1.000000e+02, double* %14, align 8
  store i32 0, i32* %16, align 4
  br label %316

; <label>:857:                                    ; preds = %339, %330
  %858 = load i32, i32* %16, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, double* %200, i64 %859
  %861 = load double, double* %860, align 8
  %862 = load double, double* %14, align 8
  %863 = fcmp ogt double %861, %862
  br label %339

; <label>:864:                                    ; preds = %364, %355
  %865 = load i32, i32* %16, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, double* %200, i64 %866
  %868 = load double, double* %867, align 8
  store double %868, double* %14, align 8
  %869 = load i32, i32* %16, align 4
  store i32 %869, i32* %15, align 4
  br label %364

; <label>:870:                                    ; preds = %388, %379
  %871 = load i32, i32* %16, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, double* %200, i64 %872
  %874 = load double, double* %873, align 8
  %875 = load double, double* %14, align 8
  %876 = fcmp oeq double %874, %875
  br label %388

; <label>:877:                                    ; preds = %414, %405
  %878 = load i32, i32* %17, align 4
  %879 = icmp slt i32 %878, 30
  br label %414

; <label>:880:                                    ; preds = %446, %437
  %881 = load i8, i8* %436, align 1
  %882 = sext i8 %881 to i32
  %883 = load i32, i32* %20, align 4
  %884 = sext i32 %883 to i64
  br label %446

; <label>:885:                                    ; preds = %474, %465
  %886 = load i32, i32* %20, align 4
  store i32 %886, i32* %18, align 4
  br label %474

; <label>:887:                                    ; preds = %507, %498
  %888 = load i8, i8* %497, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %494, %889
  br label %507

; <label>:891:                                    ; preds = %531, %522
  br label %531

; <label>:892:                                    ; preds = %570, %561
  br label %570

; <label>:893:                                    ; preds = %600, %591
  %894 = load i32, i32* %15, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, double* %200, i64 %895
  store double -2.000000e+02, double* %896, align 8
  br label %600

; <label>:897:                                    ; preds = %627, %618
  br label %627

; <label>:898:                                    ; preds = %657, %647
  %899 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %899) #3
  %900 = icmp eq %"class.std::__cxx11::basic_string"* %899, %69
  br label %657

; <label>:901:                                    ; preds = %681, %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %681

; <label>:902:                                    ; preds = %700, %691
  %903 = load i8*, i8** %5, align 8
  %904 = load i32, i32* %6, align 4
  %905 = insertvalue { i8*, i32 } undef, i8* %903, 0
  %906 = insertvalue { i8*, i32 } %905, i32 %904, 1
  br label %700
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470560275.cpp() #0 section ".text.startup" {
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
