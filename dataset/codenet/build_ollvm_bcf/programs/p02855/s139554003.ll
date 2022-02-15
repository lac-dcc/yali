; ModuleID = 'Project_CodeNet_C++1400/p02855/s139554003.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s139554003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139554003.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %642

; <label>:9:                                      ; preds = %0, %642
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %13)
  %27 = load i64, i64* %11, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %14, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", i64 %27, align 16
  %30 = icmp eq i64 %27, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %642

; <label>:39:                                     ; preds = %9
  br i1 %30, label %46, label %40

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  br label %42

; <label>:42:                                     ; preds = %42, %40
  %43 = phi %"class.std::__cxx11::basic_string"* [ %29, %40 ], [ %44, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, %41
  br i1 %45, label %46, label %42

; <label>:46:                                     ; preds = %39, %42
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %664

; <label>:55:                                     ; preds = %46, %664
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %12, align 8
  %58 = mul nuw i64 %56, %57
  %59 = alloca i64, i64 %58, align 16
  store i64 0, i64* %15, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %664

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %78, %68
  %70 = load i64, i64* %15, align 8
  %71 = load i64, i64* %11, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %15, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %74
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
          to label %77 unwind label %81

; <label>:77:                                     ; preds = %73
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %15, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %15, align 8
  br label %69

; <label>:81:                                     ; preds = %580, %578, %529, %521, %207, %133, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %18, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %19, align 4
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %29, %85
  br i1 %86, label %636, label %632

; <label>:87:                                     ; preds = %69
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %682

; <label>:96:                                     ; preds = %87, %682
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %15, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %682

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %473, %105
  %107 = load i64, i64* %15, align 8
  %108 = load i64, i64* %11, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %474

; <label>:110:                                    ; preds = %106
  store i64 0, i64* %20, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %16, align 8
  br label %111

; <label>:111:                                    ; preds = %275, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %683

; <label>:120:                                    ; preds = %111, %683
  %121 = load i64, i64* %16, align 8
  %122 = load i64, i64* %12, align 8
  %123 = icmp slt i64 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %683

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %278

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %15, align 8
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %134
  %136 = load i64, i64* %16, align 8
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %135, i64 %136)
          to label %138 unwind label %81

; <label>:138:                                    ; preds = %133
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  br i1 %141, label %142, label %207

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %20, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %20, align 8
  %145 = load i64, i64* %16, align 8
  %146 = load i64, i64* %12, align 8
  %147 = sub nsw i64 %146, 1
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %149, label %188

; <label>:149:                                    ; preds = %142
  %150 = load i64, i64* %23, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %188

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %687

; <label>:161:                                    ; preds = %152, %687
  store i64 0, i64* %17, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %687

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %184, %170
  %172 = load i64, i64* %17, align 8
  %173 = load i64, i64* %20, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %171
  %176 = load i64, i64* %22, align 8
  %177 = load i64, i64* %15, align 8
  %178 = mul nsw i64 %177, %57
  %179 = getelementptr inbounds i64, i64* %59, i64 %178
  %180 = load i64, i64* %16, align 8
  %181 = load i64, i64* %17, align 8
  %182 = sub nsw i64 %180, %181
  %183 = getelementptr inbounds i64, i64* %179, i64 %182
  store i64 %176, i64* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i64, i64* %17, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %17, align 8
  br label %171

; <label>:187:                                    ; preds = %171
  br label %188

; <label>:188:                                    ; preds = %187, %149, %142
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %688

; <label>:197:                                    ; preds = %188, %688
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %688

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %138
  %208 = load i64, i64* %15, align 8
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %208
  %210 = load i64, i64* %16, align 8
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %210)
          to label %212 unwind label %81

; <label>:212:                                    ; preds = %207
  %213 = load i8, i8* %211, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %274

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %689

; <label>:225:                                    ; preds = %216, %689
  %226 = load i64, i64* %22, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %22, align 8
  store i64 0, i64* %17, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %689

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %268, %236
  %238 = load i64, i64* %17, align 8
  %239 = load i64, i64* %20, align 8
  %240 = icmp sle i64 %238, %239
  br i1 %240, label %241, label %271

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %702

; <label>:250:                                    ; preds = %241, %702
  %251 = load i64, i64* %22, align 8
  %252 = load i64, i64* %15, align 8
  %253 = mul nsw i64 %252, %57
  %254 = getelementptr inbounds i64, i64* %59, i64 %253
  %255 = load i64, i64* %16, align 8
  %256 = load i64, i64* %17, align 8
  %257 = sub nsw i64 %255, %256
  %258 = getelementptr inbounds i64, i64* %254, i64 %257
  store i64 %251, i64* %258, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %702

; <label>:267:                                    ; preds = %250
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %17, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %17, align 8
  br label %237

; <label>:271:                                    ; preds = %237
  %272 = load i64, i64* %23, align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %23, align 8
  store i64 0, i64* %20, align 8
  br label %274

; <label>:274:                                    ; preds = %271, %212
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %16, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %16, align 8
  br label %111

; <label>:278:                                    ; preds = %132
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %717

; <label>:287:                                    ; preds = %278, %717
  %288 = load i64, i64* %23, align 8
  %289 = icmp eq i64 %288, 0
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %717

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %379

; <label>:299:                                    ; preds = %298
  %300 = load i64, i64* %21, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %21, align 8
  %302 = load i64, i64* %15, align 8
  %303 = load i64, i64* %11, align 8
  %304 = sub nsw i64 %303, 1
  %305 = icmp eq i64 %302, %304
  br i1 %305, label %306, label %378

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %720

; <label>:315:                                    ; preds = %306, %720
  store i64 0, i64* %16, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %720

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %374, %324
  %326 = load i64, i64* %16, align 8
  %327 = load i64, i64* %12, align 8
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %377

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %721

; <label>:338:                                    ; preds = %329, %721
  store i64 0, i64* %17, align 8
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %721

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %370, %347
  %349 = load i64, i64* %17, align 8
  %350 = load i64, i64* %21, align 8
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %352, label %373

; <label>:352:                                    ; preds = %348
  %353 = load i64, i64* %11, align 8
  %354 = sub nsw i64 %353, 1
  %355 = load i64, i64* %21, align 8
  %356 = sub nsw i64 %354, %355
  %357 = mul nsw i64 %356, %57
  %358 = getelementptr inbounds i64, i64* %59, i64 %357
  %359 = load i64, i64* %16, align 8
  %360 = getelementptr inbounds i64, i64* %358, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %11, align 8
  %363 = sub nsw i64 %362, 1
  %364 = load i64, i64* %17, align 8
  %365 = sub nsw i64 %363, %364
  %366 = mul nsw i64 %365, %57
  %367 = getelementptr inbounds i64, i64* %59, i64 %366
  %368 = load i64, i64* %16, align 8
  %369 = getelementptr inbounds i64, i64* %367, i64 %368
  store i64 %361, i64* %369, align 8
  br label %370

; <label>:370:                                    ; preds = %352
  %371 = load i64, i64* %17, align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, i64* %17, align 8
  br label %348

; <label>:373:                                    ; preds = %348
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %16, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %16, align 8
  br label %325

; <label>:377:                                    ; preds = %325
  br label %378

; <label>:378:                                    ; preds = %377, %299
  br label %452

; <label>:379:                                    ; preds = %298
  %380 = load i64, i64* %21, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %451

; <label>:382:                                    ; preds = %379
  store i64 0, i64* %16, align 8
  br label %383

; <label>:383:                                    ; preds = %447, %382
  %384 = load i64, i64* %16, align 8
  %385 = load i64, i64* %12, align 8
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %387, label %450

; <label>:387:                                    ; preds = %383
  store i64 0, i64* %17, align 8
  br label %388

; <label>:388:                                    ; preds = %443, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %722

; <label>:397:                                    ; preds = %388, %722
  %398 = load i64, i64* %17, align 8
  %399 = load i64, i64* %21, align 8
  %400 = icmp slt i64 %398, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %722

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %446

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %726

; <label>:419:                                    ; preds = %410, %726
  %420 = load i64, i64* %15, align 8
  %421 = mul nsw i64 %420, %57
  %422 = getelementptr inbounds i64, i64* %59, i64 %421
  %423 = load i64, i64* %16, align 8
  %424 = getelementptr inbounds i64, i64* %422, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %15, align 8
  %427 = sub nsw i64 %426, 1
  %428 = load i64, i64* %17, align 8
  %429 = sub nsw i64 %427, %428
  %430 = mul nsw i64 %429, %57
  %431 = getelementptr inbounds i64, i64* %59, i64 %430
  %432 = load i64, i64* %16, align 8
  %433 = getelementptr inbounds i64, i64* %431, i64 %432
  store i64 %425, i64* %433, align 8
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %726

; <label>:442:                                    ; preds = %419
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i64, i64* %17, align 8
  %445 = add nsw i64 %444, 1
  store i64 %445, i64* %17, align 8
  br label %388

; <label>:446:                                    ; preds = %409
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i64, i64* %16, align 8
  %449 = add nsw i64 %448, 1
  store i64 %449, i64* %16, align 8
  br label %383

; <label>:450:                                    ; preds = %383
  br label %451

; <label>:451:                                    ; preds = %450, %379
  store i64 0, i64* %21, align 8
  br label %452

; <label>:452:                                    ; preds = %451, %378
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %761

; <label>:462:                                    ; preds = %453, %761
  %463 = load i64, i64* %15, align 8
  %464 = add nsw i64 %463, 1
  store i64 %464, i64* %15, align 8
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %761

; <label>:473:                                    ; preds = %462
  br label %106

; <label>:474:                                    ; preds = %106
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %766

; <label>:483:                                    ; preds = %474, %766
  store i64 0, i64* %15, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %766

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %601, %492
  %494 = load i64, i64* %15, align 8
  %495 = load i64, i64* %11, align 8
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %497, label %604

; <label>:497:                                    ; preds = %493
  store i64 0, i64* %16, align 8
  br label %498

; <label>:498:                                    ; preds = %552, %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %767

; <label>:507:                                    ; preds = %498, %767
  %508 = load i64, i64* %16, align 8
  %509 = load i64, i64* %12, align 8
  %510 = sub nsw i64 %509, 1
  %511 = icmp slt i64 %508, %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %767

; <label>:520:                                    ; preds = %507
  br i1 %511, label %521, label %553

; <label>:521:                                    ; preds = %520
  %522 = load i64, i64* %15, align 8
  %523 = mul nsw i64 %522, %57
  %524 = getelementptr inbounds i64, i64* %59, i64 %523
  %525 = load i64, i64* %16, align 8
  %526 = getelementptr inbounds i64, i64* %524, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %527)
          to label %529 unwind label %81

; <label>:529:                                    ; preds = %521
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %531 unwind label %81

; <label>:531:                                    ; preds = %529
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %780

; <label>:541:                                    ; preds = %532, %780
  %542 = load i64, i64* %16, align 8
  %543 = add nsw i64 %542, 1
  store i64 %543, i64* %16, align 8
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %780

; <label>:552:                                    ; preds = %541
  br label %498

; <label>:553:                                    ; preds = %520
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %785

; <label>:562:                                    ; preds = %553, %785
  %563 = load i64, i64* %15, align 8
  %564 = mul nsw i64 %563, %57
  %565 = getelementptr inbounds i64, i64* %59, i64 %564
  %566 = load i64, i64* %12, align 8
  %567 = sub nsw i64 %566, 1
  %568 = getelementptr inbounds i64, i64* %565, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %785

; <label>:578:                                    ; preds = %562
  %579 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %569)
          to label %580 unwind label %81

; <label>:580:                                    ; preds = %578
  %581 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %582 unwind label %81

; <label>:582:                                    ; preds = %580
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %815

; <label>:591:                                    ; preds = %582, %815
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %815

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i64, i64* %15, align 8
  %603 = add nsw i64 %602, 1
  store i64 %603, i64* %15, align 8
  br label %493

; <label>:604:                                    ; preds = %493
  store i32 0, i32* %10, align 4
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %27
  %606 = icmp eq %"class.std::__cxx11::basic_string"* %29, %605
  br i1 %606, label %629, label %607

; <label>:607:                                    ; preds = %628, %604
  %608 = phi %"class.std::__cxx11::basic_string"* [ %605, %604 ], [ %618, %628 ]
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %816

; <label>:617:                                    ; preds = %607, %816
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %608, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %618) #3
  %619 = icmp eq %"class.std::__cxx11::basic_string"* %618, %29
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %816

; <label>:628:                                    ; preds = %617
  br i1 %619, label %629, label %607

; <label>:629:                                    ; preds = %628, %604
  %630 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %630)
  %631 = load i32, i32* %10, align 4
  ret i32 %631

; <label>:632:                                    ; preds = %632, %81
  %633 = phi %"class.std::__cxx11::basic_string"* [ %85, %81 ], [ %634, %632 ]
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %634) #3
  %635 = icmp eq %"class.std::__cxx11::basic_string"* %634, %29
  br i1 %635, label %636, label %632

; <label>:636:                                    ; preds = %632, %81
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i8*, i8** %18, align 8
  %639 = load i32, i32* %19, align 4
  %640 = insertvalue { i8*, i32 } undef, i8* %638, 0
  %641 = insertvalue { i8*, i32 } %640, i32 %639, 1
  resume { i8*, i32 } %641

; <label>:642:                                    ; preds = %9, %0
  %643 = alloca i32, align 4
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i8*, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i8*
  %652 = alloca i32
  %653 = alloca i64, align 8
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  store i32 0, i32* %643, align 4
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %644)
  %658 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %657, i64* dereferenceable(8) %645)
  %659 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %658, i64* dereferenceable(8) %646)
  %660 = load i64, i64* %644, align 8
  %661 = call i8* @llvm.stacksave()
  store i8* %661, i8** %647, align 8
  %662 = alloca %"class.std::__cxx11::basic_string", i64 %660, align 16
  %663 = icmp eq i64 %660, 0
  br label %9

; <label>:664:                                    ; preds = %55, %46
  %665 = load i64, i64* %11, align 8
  %666 = load i64, i64* %12, align 8
  %667 = sub i64 %665, %666
  %668 = mul i64 %667, %666
  %669 = sub i64 0, %665
  %670 = add i64 %669, %666
  %671 = shl i64 %665, %666
  %672 = sub i64 0, %665
  %673 = add i64 %672, %666
  %674 = sub i64 0, %665
  %675 = add i64 %674, %666
  %676 = sub i64 0, %665
  %677 = add i64 %676, %666
  %678 = sub i64 %665, %666
  %679 = mul i64 %678, %666
  %680 = mul nuw i64 %665, %666
  %681 = alloca i64, i64 %680, align 16
  store i64 0, i64* %15, align 8
  br label %55

; <label>:682:                                    ; preds = %96, %87
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i64 0, i64* %23, align 8
  store i64 0, i64* %15, align 8
  br label %96

; <label>:683:                                    ; preds = %120, %111
  %684 = load i64, i64* %16, align 8
  %685 = load i64, i64* %12, align 8
  %686 = icmp slt i64 %684, %685
  br label %120

; <label>:687:                                    ; preds = %161, %152
  store i64 0, i64* %17, align 8
  br label %161

; <label>:688:                                    ; preds = %197, %188
  br label %197

; <label>:689:                                    ; preds = %225, %216
  %690 = load i64, i64* %22, align 8
  %691 = sub i64 0, %690
  %692 = add i64 %691, 1
  %693 = sub i64 0, %690
  %694 = add i64 %693, 1
  %695 = sub i64 %690, 1
  %696 = mul i64 %695, 1
  %697 = sub i64 0, %690
  %698 = add i64 %697, 1
  %699 = sub i64 %690, 1
  %700 = mul i64 %699, 1
  %701 = add nsw i64 %690, 1
  store i64 %701, i64* %22, align 8
  store i64 0, i64* %17, align 8
  br label %225

; <label>:702:                                    ; preds = %250, %241
  %703 = load i64, i64* %22, align 8
  %704 = load i64, i64* %15, align 8
  %705 = sub i64 %704, %57
  %706 = mul i64 %705, %57
  %707 = shl i64 %704, %57
  %708 = sub i64 0, %704
  %709 = add i64 %708, %57
  %710 = mul nsw i64 %704, %57
  %711 = getelementptr inbounds i64, i64* %59, i64 %710
  %712 = load i64, i64* %16, align 8
  %713 = load i64, i64* %17, align 8
  %714 = shl i64 %712, %713
  %715 = sub nsw i64 %712, %713
  %716 = getelementptr inbounds i64, i64* %711, i64 %715
  store i64 %703, i64* %716, align 8
  br label %250

; <label>:717:                                    ; preds = %287, %278
  %718 = load i64, i64* %23, align 8
  %719 = icmp eq i64 %718, 0
  br label %287

; <label>:720:                                    ; preds = %315, %306
  store i64 0, i64* %16, align 8
  br label %315

; <label>:721:                                    ; preds = %338, %329
  store i64 0, i64* %17, align 8
  br label %338

; <label>:722:                                    ; preds = %397, %388
  %723 = load i64, i64* %17, align 8
  %724 = load i64, i64* %21, align 8
  %725 = icmp slt i64 %723, %724
  br label %397

; <label>:726:                                    ; preds = %419, %410
  %727 = load i64, i64* %15, align 8
  %728 = shl i64 %727, %57
  %729 = sub i64 %727, %57
  %730 = mul i64 %729, %57
  %731 = sub i64 %727, %57
  %732 = mul i64 %731, %57
  %733 = shl i64 %727, %57
  %734 = mul nsw i64 %727, %57
  %735 = getelementptr inbounds i64, i64* %59, i64 %734
  %736 = load i64, i64* %16, align 8
  %737 = getelementptr inbounds i64, i64* %735, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = load i64, i64* %15, align 8
  %740 = sub i64 0, %739
  %741 = add i64 %740, 1
  %742 = sub i64 %739, 1
  %743 = mul i64 %742, 1
  %744 = shl i64 %739, 1
  %745 = sub nsw i64 %739, 1
  %746 = load i64, i64* %17, align 8
  %747 = shl i64 %745, %746
  %748 = sub nsw i64 %745, %746
  %749 = shl i64 %748, %57
  %750 = shl i64 %748, %57
  %751 = sub i64 %748, %57
  %752 = mul i64 %751, %57
  %753 = sub i64 0, %748
  %754 = add i64 %753, %57
  %755 = shl i64 %748, %57
  %756 = shl i64 %748, %57
  %757 = mul nsw i64 %748, %57
  %758 = getelementptr inbounds i64, i64* %59, i64 %757
  %759 = load i64, i64* %16, align 8
  %760 = getelementptr inbounds i64, i64* %758, i64 %759
  store i64 %738, i64* %760, align 8
  br label %419

; <label>:761:                                    ; preds = %462, %453
  %762 = load i64, i64* %15, align 8
  %763 = sub i64 %762, 1
  %764 = mul i64 %763, 1
  %765 = add nsw i64 %762, 1
  store i64 %765, i64* %15, align 8
  br label %462

; <label>:766:                                    ; preds = %483, %474
  store i64 0, i64* %15, align 8
  br label %483

; <label>:767:                                    ; preds = %507, %498
  %768 = load i64, i64* %16, align 8
  %769 = load i64, i64* %12, align 8
  %770 = sub i64 0, %769
  %771 = add i64 %770, 1
  %772 = sub i64 %769, 1
  %773 = mul i64 %772, 1
  %774 = sub i64 %769, 1
  %775 = mul i64 %774, 1
  %776 = sub i64 0, %769
  %777 = add i64 %776, 1
  %778 = sub nsw i64 %769, 1
  %779 = icmp slt i64 %768, %778
  br label %507

; <label>:780:                                    ; preds = %541, %532
  %781 = load i64, i64* %16, align 8
  %782 = sub i64 %781, 1
  %783 = mul i64 %782, 1
  %784 = add nsw i64 %781, 1
  store i64 %784, i64* %16, align 8
  br label %541

; <label>:785:                                    ; preds = %562, %553
  %786 = load i64, i64* %15, align 8
  %787 = shl i64 %786, %57
  %788 = sub i64 %786, %57
  %789 = mul i64 %788, %57
  %790 = sub i64 0, %786
  %791 = add i64 %790, %57
  %792 = shl i64 %786, %57
  %793 = sub i64 0, %786
  %794 = add i64 %793, %57
  %795 = sub i64 0, %786
  %796 = add i64 %795, %57
  %797 = sub i64 0, %786
  %798 = add i64 %797, %57
  %799 = sub i64 %786, %57
  %800 = mul i64 %799, %57
  %801 = sub i64 %786, %57
  %802 = mul i64 %801, %57
  %803 = mul nsw i64 %786, %57
  %804 = getelementptr inbounds i64, i64* %59, i64 %803
  %805 = load i64, i64* %12, align 8
  %806 = sub i64 0, %805
  %807 = add i64 %806, 1
  %808 = sub i64 %805, 1
  %809 = mul i64 %808, 1
  %810 = sub i64 %805, 1
  %811 = mul i64 %810, 1
  %812 = sub nsw i64 %805, 1
  %813 = getelementptr inbounds i64, i64* %804, i64 %812
  %814 = load i64, i64* %813, align 8
  br label %562

; <label>:815:                                    ; preds = %591, %582
  br label %591

; <label>:816:                                    ; preds = %617, %607
  %817 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %608, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %817) #3
  %818 = icmp eq %"class.std::__cxx11::basic_string"* %817, %29
  br label %617
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139554003.cpp() #0 section ".text.startup" {
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
