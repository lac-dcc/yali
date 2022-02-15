; ModuleID = 'Project_CodeNet_C++1400/p00036/s877751026.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s877751026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877751026.cpp, i8* null }]
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
  br i1 %8, label %9, label %973

; <label>:9:                                      ; preds = %0, %973
  %10 = alloca i32, align 4
  %11 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %973

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %28, %27
  %29 = phi %"class.std::__cxx11::basic_string"* [ %17, %27 ], [ %30, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, %18
  br i1 %31, label %32, label %28

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %917, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %983

; <label>:42:                                     ; preds = %33, %983
  %43 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %983

; <label>:52:                                     ; preds = %42
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %54 unwind label %114

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %985

; <label>:63:                                     ; preds = %54, %985
  %64 = bitcast %"class.std::basic_istream"* %53 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %53 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %985

; <label>:80:                                     ; preds = %63
  %81 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %71)
          to label %82 unwind label %114

; <label>:82:                                     ; preds = %80
  br i1 %81, label %83, label %918

; <label>:83:                                     ; preds = %82
  store i32 1, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %83
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %89
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
          to label %92 unwind label %114

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %994

; <label>:101:                                    ; preds = %92, %994
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %994

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %84

; <label>:114:                                    ; preds = %809, %807, %777, %753, %716, %713, %711, %698, %685, %661, %634, %632, %619, %606, %576, %555, %553, %540, %534, %497, %494, %492, %462, %432, %408, %381, %361, %349, %343, %307, %304, %284, %260, %223, %199, %169, %87, %80, %52
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %12, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %13, align 4
  %118 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 10
  br label %963

; <label>:120:                                    ; preds = %84
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %995

; <label>:129:                                    ; preds = %120, %995
  store i32 0, i32* %15, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %995

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %898, %138
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %140, 8
  br i1 %141, label %142, label %899

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %856, %142
  %144 = load i32, i32* %16, align 4
  %145 = icmp slt i32 %144, 8
  br i1 %145, label %146, label %859

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %996

; <label>:155:                                    ; preds = %146, %996
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %996

; <label>:169:                                    ; preds = %155
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %160)
          to label %171 unwind label %114

; <label>:171:                                    ; preds = %169
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %855

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1002

; <label>:184:                                    ; preds = %175, %1002
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %186
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1002

; <label>:199:                                    ; preds = %184
  %200 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %187, i64 %190)
          to label %201 unwind label %114

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1012

; <label>:210:                                    ; preds = %201, %1012
  %211 = load i8, i8* %200, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1012

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %307

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %229)
          to label %231 unwind label %114

; <label>:231:                                    ; preds = %223
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %307

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1016

; <label>:244:                                    ; preds = %235, %1016
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %247
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %1016

; <label>:260:                                    ; preds = %244
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 %251)
          to label %262 unwind label %114

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1046

; <label>:271:                                    ; preds = %262, %1046
  %272 = load i8, i8* %261, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1046

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %307

; <label>:284:                                    ; preds = %283
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %286 unwind label %114

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1050

; <label>:295:                                    ; preds = %286, %1050
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1050

; <label>:304:                                    ; preds = %295
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %306 unwind label %114

; <label>:306:                                    ; preds = %304
  br label %854

; <label>:307:                                    ; preds = %283, %231, %222
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %310
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %311, i64 %313)
          to label %315 unwind label %114

; <label>:315:                                    ; preds = %307
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  br i1 %318, label %319, label %384

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1051

; <label>:328:                                    ; preds = %319, %1051
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %331
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1051

; <label>:343:                                    ; preds = %328
  %344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %332, i64 %334)
          to label %345 unwind label %114

; <label>:345:                                    ; preds = %343
  %346 = load i8, i8* %344, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 49
  br i1 %348, label %349, label %384

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %353, i64 %355)
          to label %357 unwind label %114

; <label>:357:                                    ; preds = %349
  %358 = load i8, i8* %356, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 49
  br i1 %360, label %361, label %384

; <label>:361:                                    ; preds = %357
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %363 unwind label %114

; <label>:363:                                    ; preds = %361
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1060

; <label>:372:                                    ; preds = %363, %1060
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1060

; <label>:381:                                    ; preds = %372
  %382 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %383 unwind label %114

; <label>:383:                                    ; preds = %381
  br label %835

; <label>:384:                                    ; preds = %357, %345, %315
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1061

; <label>:393:                                    ; preds = %384, %1061
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1061

; <label>:408:                                    ; preds = %393
  %409 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %396, i64 %399)
          to label %410 unwind label %114

; <label>:410:                                    ; preds = %408
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1073

; <label>:419:                                    ; preds = %410, %1073
  %420 = load i8, i8* %409, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1073

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %497

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %434
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %435, i64 %438)
          to label %440 unwind label %114

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1077

; <label>:449:                                    ; preds = %440, %1077
  %450 = load i8, i8* %439, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1077

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %497

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %464
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %465, i64 %468)
          to label %470 unwind label %114

; <label>:470:                                    ; preds = %462
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1081

; <label>:479:                                    ; preds = %470, %1081
  %480 = load i8, i8* %469, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 49
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1081

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %497

; <label>:492:                                    ; preds = %491
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %494 unwind label %114

; <label>:494:                                    ; preds = %492
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %496 unwind label %114

; <label>:496:                                    ; preds = %494
  br label %834

; <label>:497:                                    ; preds = %491, %461, %431
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %500
  %502 = load i32, i32* %16, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %501, i64 %504)
          to label %506 unwind label %114

; <label>:506:                                    ; preds = %497
  %507 = load i8, i8* %505, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 49
  br i1 %509, label %510, label %576

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1085

; <label>:519:                                    ; preds = %510, %1085
  %520 = load i32, i32* %15, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %522
  %524 = load i32, i32* %16, align 4
  %525 = sext i32 %524 to i64
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1085

; <label>:534:                                    ; preds = %519
  %535 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %523, i64 %525)
          to label %536 unwind label %114

; <label>:536:                                    ; preds = %534
  %537 = load i8, i8* %535, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 49
  br i1 %539, label %540, label %576

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* %15, align 4
  %542 = add nsw i32 %541, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %543
  %545 = load i32, i32* %16, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %544, i64 %547)
          to label %549 unwind label %114

; <label>:549:                                    ; preds = %540
  %550 = load i8, i8* %548, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 49
  br i1 %552, label %553, label %576

; <label>:553:                                    ; preds = %549
  %554 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %555 unwind label %114

; <label>:555:                                    ; preds = %553
  %556 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %557 unwind label %114

; <label>:557:                                    ; preds = %555
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1102

; <label>:566:                                    ; preds = %557, %1102
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1102

; <label>:575:                                    ; preds = %566
  br label %833

; <label>:576:                                    ; preds = %549, %536, %506
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %578
  %580 = load i32, i32* %16, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %579, i64 %582)
          to label %584 unwind label %114

; <label>:584:                                    ; preds = %576
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1103

; <label>:593:                                    ; preds = %584, %1103
  %594 = load i8, i8* %583, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1103

; <label>:605:                                    ; preds = %593
  br i1 %596, label %606, label %637

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %15, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %609
  %611 = load i32, i32* %16, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %610, i64 %613)
          to label %615 unwind label %114

; <label>:615:                                    ; preds = %606
  %616 = load i8, i8* %614, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 49
  br i1 %618, label %619, label %637

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %15, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %622
  %624 = load i32, i32* %16, align 4
  %625 = add nsw i32 %624, 2
  %626 = sext i32 %625 to i64
  %627 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %623, i64 %626)
          to label %628 unwind label %114

; <label>:628:                                    ; preds = %619
  %629 = load i8, i8* %627, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 49
  br i1 %631, label %632, label %637

; <label>:632:                                    ; preds = %628
  %633 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %634 unwind label %114

; <label>:634:                                    ; preds = %632
  %635 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %636 unwind label %114

; <label>:636:                                    ; preds = %634
  br label %832

; <label>:637:                                    ; preds = %628, %615, %605
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1107

; <label>:646:                                    ; preds = %637, %1107
  %647 = load i32, i32* %15, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %649
  %651 = load i32, i32* %16, align 4
  %652 = sext i32 %651 to i64
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1107

; <label>:661:                                    ; preds = %646
  %662 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %650, i64 %652)
          to label %663 unwind label %114

; <label>:663:                                    ; preds = %661
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1124

; <label>:672:                                    ; preds = %663, %1124
  %673 = load i8, i8* %662, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 49
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1124

; <label>:684:                                    ; preds = %672
  br i1 %675, label %685, label %716

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %15, align 4
  %687 = add nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %688
  %690 = load i32, i32* %16, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %689, i64 %692)
          to label %694 unwind label %114

; <label>:694:                                    ; preds = %685
  %695 = load i8, i8* %693, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 49
  br i1 %697, label %698, label %716

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* %15, align 4
  %700 = add nsw i32 %699, 2
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %701
  %703 = load i32, i32* %16, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %702, i64 %705)
          to label %707 unwind label %114

; <label>:707:                                    ; preds = %698
  %708 = load i8, i8* %706, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 49
  br i1 %710, label %711, label %716

; <label>:711:                                    ; preds = %707
  %712 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %713 unwind label %114

; <label>:713:                                    ; preds = %711
  %714 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %715 unwind label %114

; <label>:715:                                    ; preds = %713
  br label %813

; <label>:716:                                    ; preds = %707, %694, %684
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %718
  %720 = load i32, i32* %16, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %719, i64 %722)
          to label %724 unwind label %114

; <label>:724:                                    ; preds = %716
  %725 = load i8, i8* %723, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 49
  br i1 %727, label %728, label %812

; <label>:728:                                    ; preds = %724
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1128

; <label>:737:                                    ; preds = %728, %1128
  %738 = load i32, i32* %15, align 4
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %740
  %742 = load i32, i32* %16, align 4
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1128

; <label>:753:                                    ; preds = %737
  %754 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %741, i64 %744)
          to label %755 unwind label %114

; <label>:755:                                    ; preds = %753
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1150

; <label>:764:                                    ; preds = %755, %1150
  %765 = load i8, i8* %754, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 49
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1150

; <label>:776:                                    ; preds = %764
  br i1 %767, label %777, label %812

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %15, align 4
  %779 = add nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %780
  %782 = load i32, i32* %16, align 4
  %783 = sext i32 %782 to i64
  %784 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %781, i64 %783)
          to label %785 unwind label %114

; <label>:785:                                    ; preds = %777
  %786 = load i8, i8* %784, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 49
  br i1 %788, label %789, label %812

; <label>:789:                                    ; preds = %785
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1154

; <label>:798:                                    ; preds = %789, %1154
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1154

; <label>:807:                                    ; preds = %798
  %808 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %809 unwind label %114

; <label>:809:                                    ; preds = %807
  %810 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %808, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %811 unwind label %114

; <label>:811:                                    ; preds = %809
  br label %812

; <label>:812:                                    ; preds = %811, %785, %776, %724
  br label %813

; <label>:813:                                    ; preds = %812, %715
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1155

; <label>:822:                                    ; preds = %813, %1155
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1155

; <label>:831:                                    ; preds = %822
  br label %832

; <label>:832:                                    ; preds = %831, %636
  br label %833

; <label>:833:                                    ; preds = %832, %575
  br label %834

; <label>:834:                                    ; preds = %833, %496
  br label %835

; <label>:835:                                    ; preds = %834, %383
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1156

; <label>:844:                                    ; preds = %835, %1156
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1156

; <label>:853:                                    ; preds = %844
  br label %854

; <label>:854:                                    ; preds = %853, %306
  br label %855

; <label>:855:                                    ; preds = %854, %171
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %16, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %16, align 4
  br label %143

; <label>:859:                                    ; preds = %143
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1157

; <label>:868:                                    ; preds = %859, %1157
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1157

; <label>:877:                                    ; preds = %868
  br label %878

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1158

; <label>:887:                                    ; preds = %878, %1158
  %888 = load i32, i32* %15, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, i32* %15, align 4
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1158

; <label>:898:                                    ; preds = %887
  br label %139

; <label>:899:                                    ; preds = %139
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1171

; <label>:908:                                    ; preds = %899, %1171
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1171

; <label>:917:                                    ; preds = %908
  br label %33

; <label>:918:                                    ; preds = %82
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1172

; <label>:927:                                    ; preds = %918, %1172
  %928 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i32 0, i32 0
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %928, i64 10
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1172

; <label>:938:                                    ; preds = %927
  br label %939

; <label>:939:                                    ; preds = %960, %938
  %940 = phi %"class.std::__cxx11::basic_string"* [ %929, %938 ], [ %950, %960 ]
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1175

; <label>:949:                                    ; preds = %939, %1175
  %950 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %940, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %950) #3
  %951 = icmp eq %"class.std::__cxx11::basic_string"* %950, %928
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1175

; <label>:960:                                    ; preds = %949
  br i1 %951, label %961, label %939

; <label>:961:                                    ; preds = %960
  %962 = load i32, i32* %10, align 4
  ret i32 %962

; <label>:963:                                    ; preds = %963, %114
  %964 = phi %"class.std::__cxx11::basic_string"* [ %119, %114 ], [ %965, %963 ]
  %965 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %964, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %965) #3
  %966 = icmp eq %"class.std::__cxx11::basic_string"* %965, %118
  br i1 %966, label %967, label %963

; <label>:967:                                    ; preds = %963
  br label %968

; <label>:968:                                    ; preds = %967
  %969 = load i8*, i8** %12, align 8
  %970 = load i32, i32* %13, align 4
  %971 = insertvalue { i8*, i32 } undef, i8* %969, 0
  %972 = insertvalue { i8*, i32 } %971, i32 %970, 1
  resume { i8*, i32 } %972

; <label>:973:                                    ; preds = %9, %0
  %974 = alloca i32, align 4
  %975 = alloca [10 x %"class.std::__cxx11::basic_string"], align 16
  %976 = alloca i8*
  %977 = alloca i32
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  store i32 0, i32* %974, align 4
  %981 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %975, i32 0, i32 0
  %982 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %981, i64 10
  br label %9

; <label>:983:                                    ; preds = %42, %33
  %984 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 0
  br label %42

; <label>:985:                                    ; preds = %63, %54
  %986 = bitcast %"class.std::basic_istream"* %53 to i8**
  %987 = load i8*, i8** %986, align 8
  %988 = getelementptr i8, i8* %987, i64 -24
  %989 = bitcast i8* %988 to i64*
  %990 = load i64, i64* %989, align 8
  %991 = bitcast %"class.std::basic_istream"* %53 to i8*
  %992 = getelementptr inbounds i8, i8* %991, i64 %990
  %993 = bitcast i8* %992 to %"class.std::basic_ios"*
  br label %63

; <label>:994:                                    ; preds = %101, %92
  br label %101

; <label>:995:                                    ; preds = %129, %120
  store i32 0, i32* %15, align 4
  br label %129

; <label>:996:                                    ; preds = %155, %146
  %997 = load i32, i32* %15, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %998
  %1000 = load i32, i32* %16, align 4
  %1001 = sext i32 %1000 to i64
  br label %155

; <label>:1002:                                   ; preds = %184, %175
  %1003 = load i32, i32* %15, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %1004
  %1006 = load i32, i32* %16, align 4
  %1007 = shl i32 %1006, 1
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1008, 1
  %1010 = add nsw i32 %1006, 1
  %1011 = sext i32 %1010 to i64
  br label %184

; <label>:1012:                                   ; preds = %210, %201
  %1013 = load i8, i8* %200, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 49
  br label %210

; <label>:1016:                                   ; preds = %244, %235
  %1017 = load i32, i32* %15, align 4
  %1018 = sub i32 %1017, 1
  %1019 = mul i32 %1018, 1
  %1020 = sub i32 0, %1017
  %1021 = add i32 %1020, 1
  %1022 = shl i32 %1017, 1
  %1023 = sub i32 %1017, 1
  %1024 = mul i32 %1023, 1
  %1025 = shl i32 %1017, 1
  %1026 = sub i32 0, %1017
  %1027 = add i32 %1026, 1
  %1028 = add nsw i32 %1017, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %1029
  %1031 = load i32, i32* %16, align 4
  %1032 = sub i32 %1031, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 0, %1031
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 0, %1031
  %1039 = add i32 %1038, 1
  %1040 = sub i32 0, %1031
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1031, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1031, 1
  %1045 = sext i32 %1044 to i64
  br label %244

; <label>:1046:                                   ; preds = %271, %262
  %1047 = load i8, i8* %261, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 49
  br label %271

; <label>:1050:                                   ; preds = %295, %286
  br label %295

; <label>:1051:                                   ; preds = %328, %319
  %1052 = load i32, i32* %15, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1053, 2
  %1055 = add nsw i32 %1052, 2
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %1056
  %1058 = load i32, i32* %16, align 4
  %1059 = sext i32 %1058 to i64
  br label %328

; <label>:1060:                                   ; preds = %372, %363
  br label %372

; <label>:1061:                                   ; preds = %393, %384
  %1062 = load i32, i32* %15, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %1063
  %1065 = load i32, i32* %16, align 4
  %1066 = shl i32 %1065, 1
  %1067 = sub i32 %1065, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1069, 1
  %1071 = add nsw i32 %1065, 1
  %1072 = sext i32 %1071 to i64
  br label %393

; <label>:1073:                                   ; preds = %419, %410
  %1074 = load i8, i8* %409, align 1
  %1075 = sext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 49
  br label %419

; <label>:1077:                                   ; preds = %449, %440
  %1078 = load i8, i8* %439, align 1
  %1079 = sext i8 %1078 to i32
  %1080 = icmp eq i32 %1079, 49
  br label %449

; <label>:1081:                                   ; preds = %479, %470
  %1082 = load i8, i8* %469, align 1
  %1083 = sext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 49
  br label %479

; <label>:1085:                                   ; preds = %519, %510
  %1086 = load i32, i32* %15, align 4
  %1087 = sub i32 %1086, 1
  %1088 = mul i32 %1087, 1
  %1089 = sub i32 %1086, 1
  %1090 = mul i32 %1089, 1
  %1091 = shl i32 %1086, 1
  %1092 = shl i32 %1086, 1
  %1093 = shl i32 %1086, 1
  %1094 = sub i32 %1086, 1
  %1095 = mul i32 %1094, 1
  %1096 = shl i32 %1086, 1
  %1097 = add nsw i32 %1086, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %1098
  %1100 = load i32, i32* %16, align 4
  %1101 = sext i32 %1100 to i64
  br label %519

; <label>:1102:                                   ; preds = %566, %557
  br label %566

; <label>:1103:                                   ; preds = %593, %584
  %1104 = load i8, i8* %583, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 49
  br label %593

; <label>:1107:                                   ; preds = %646, %637
  %1108 = load i32, i32* %15, align 4
  %1109 = sub i32 %1108, 1
  %1110 = mul i32 %1109, 1
  %1111 = sub i32 0, %1108
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1113, 1
  %1115 = sub i32 %1108, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1108, 1
  %1118 = mul i32 %1117, 1
  %1119 = add nsw i32 %1108, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %1120
  %1122 = load i32, i32* %16, align 4
  %1123 = sext i32 %1122 to i64
  br label %646

; <label>:1124:                                   ; preds = %672, %663
  %1125 = load i8, i8* %662, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 49
  br label %672

; <label>:1128:                                   ; preds = %737, %728
  %1129 = load i32, i32* %15, align 4
  %1130 = shl i32 %1129, 1
  %1131 = shl i32 %1129, 1
  %1132 = shl i32 %1129, 1
  %1133 = shl i32 %1129, 1
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1134, 1
  %1136 = sub i32 %1129, 1
  %1137 = mul i32 %1136, 1
  %1138 = add nsw i32 %1129, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %1139
  %1141 = load i32, i32* %16, align 4
  %1142 = sub i32 %1141, 1
  %1143 = mul i32 %1142, 1
  %1144 = shl i32 %1141, 1
  %1145 = shl i32 %1141, 1
  %1146 = shl i32 %1141, 1
  %1147 = shl i32 %1141, 1
  %1148 = sub nsw i32 %1141, 1
  %1149 = sext i32 %1148 to i64
  br label %737

; <label>:1150:                                   ; preds = %764, %755
  %1151 = load i8, i8* %754, align 1
  %1152 = sext i8 %1151 to i32
  %1153 = icmp eq i32 %1152, 49
  br label %764

; <label>:1154:                                   ; preds = %798, %789
  br label %798

; <label>:1155:                                   ; preds = %822, %813
  br label %822

; <label>:1156:                                   ; preds = %844, %835
  br label %844

; <label>:1157:                                   ; preds = %868, %859
  br label %868

; <label>:1158:                                   ; preds = %887, %878
  %1159 = load i32, i32* %15, align 4
  %1160 = sub i32 %1159, 1
  %1161 = mul i32 %1160, 1
  %1162 = sub i32 %1159, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub i32 0, %1159
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1159, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1159, 1
  %1169 = mul i32 %1168, 1
  %1170 = add nsw i32 %1159, 1
  store i32 %1170, i32* %15, align 4
  br label %887

; <label>:1171:                                   ; preds = %908, %899
  br label %908

; <label>:1172:                                   ; preds = %927, %918
  %1173 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* %11, i32 0, i32 0
  %1174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1173, i64 10
  br label %927

; <label>:1175:                                   ; preds = %949, %939
  %1176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %940, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1176) #3
  %1177 = icmp eq %"class.std::__cxx11::basic_string"* %1176, %928
  br label %949
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877751026.cpp() #0 section ".text.startup" {
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
