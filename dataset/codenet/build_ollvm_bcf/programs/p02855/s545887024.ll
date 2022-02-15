; ModuleID = 'Project_CodeNet_C++1400/p02855/s545887024.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s545887024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545887024.cpp, i8* null }]
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
  br i1 %8, label %9, label %809

; <label>:9:                                      ; preds = %0, %809
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %12)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %13)
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* %12, align 8
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %16, align 8
  %39 = mul nuw i64 %36, %37
  %40 = alloca i32, i64 %39, align 16
  %41 = bitcast i32* %40 to i8*
  %42 = mul nuw i64 %36, %37
  %43 = mul nuw i64 4, %42
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %43, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  store i32 0, i32* %18, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %809

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %132, %52
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %11, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %53
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %60 unwind label %103

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %869

; <label>:69:                                     ; preds = %60, %869
  store i32 0, i32* %21, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %869

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %108, %78
  %80 = load i32, i32* %21, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %12, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %21, align 4
  %86 = sext i32 %85 to i64
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %86)
          to label %88 unwind label %103

; <label>:88:                                     ; preds = %84
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %14, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %14, align 8
  %95 = trunc i64 %93 to i32
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %37
  %99 = getelementptr inbounds i32, i32* %40, i64 %98
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %95, i32* %102, align 4
  br label %107

; <label>:103:                                    ; preds = %759, %735, %725, %84, %58
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %19, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %804

; <label>:107:                                    ; preds = %92, %88
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %21, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %21, align 4
  br label %79

; <label>:111:                                    ; preds = %79
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %870

; <label>:121:                                    ; preds = %112, %870
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %870

; <label>:132:                                    ; preds = %121
  br label %53

; <label>:133:                                    ; preds = %53
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %134

; <label>:134:                                    ; preds = %279, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %882

; <label>:143:                                    ; preds = %134, %882
  %144 = load i32, i32* %23, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %11, align 8
  %147 = icmp slt i64 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %882

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %282

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %887

; <label>:166:                                    ; preds = %157, %887
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %887

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %275, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %888

; <label>:185:                                    ; preds = %176, %888
  %186 = load i32, i32* %24, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %12, align 8
  %189 = icmp slt i64 %187, %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %888

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %278

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %893

; <label>:208:                                    ; preds = %199, %893
  %209 = load i32, i32* %23, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %37
  %212 = getelementptr inbounds i32, i32* %40, i64 %211
  %213 = load i32, i32* %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %22, align 4
  %218 = icmp ne i32 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %893

; <label>:227:                                    ; preds = %208
  br i1 %218, label %228, label %247

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %23, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %37
  %232 = getelementptr inbounds i32, i32* %40, i64 %231
  %233 = load i32, i32* %24, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %37
  %242 = getelementptr inbounds i32, i32* %40, i64 %241
  %243 = load i32, i32* %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %22, align 4
  br label %274

; <label>:247:                                    ; preds = %228, %227
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %906

; <label>:256:                                    ; preds = %247, %906
  %257 = load i32, i32* %22, align 4
  %258 = load i32, i32* %23, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %37
  %261 = getelementptr inbounds i32, i32* %40, i64 %260
  %262 = load i32, i32* %24, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %257, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %906

; <label>:273:                                    ; preds = %256
  br label %274

; <label>:274:                                    ; preds = %273, %238
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %24, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %24, align 4
  br label %176

; <label>:278:                                    ; preds = %198
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %23, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %23, align 4
  br label %134

; <label>:282:                                    ; preds = %156
  store i32 0, i32* %25, align 4
  br label %283

; <label>:283:                                    ; preds = %375, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %926

; <label>:292:                                    ; preds = %283, %926
  %293 = load i32, i32* %25, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* %11, align 8
  %296 = icmp slt i64 %294, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %926

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %378

; <label>:306:                                    ; preds = %305
  store i32 0, i32* %22, align 4
  %307 = load i64, i64* %12, align 8
  %308 = sub nsw i64 %307, 1
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %26, align 4
  br label %310

; <label>:310:                                    ; preds = %373, %306
  %311 = load i32, i32* %26, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %374

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %25, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %37
  %317 = getelementptr inbounds i32, i32* %40, i64 %316
  %318 = load i32, i32* %26, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %22, align 4
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %25, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %37
  %328 = getelementptr inbounds i32, i32* %40, i64 %327
  %329 = load i32, i32* %26, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* %25, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %37
  %338 = getelementptr inbounds i32, i32* %40, i64 %337
  %339 = load i32, i32* %26, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %22, align 4
  br label %352

; <label>:343:                                    ; preds = %324, %313
  %344 = load i32, i32* %22, align 4
  %345 = load i32, i32* %25, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %37
  %348 = getelementptr inbounds i32, i32* %40, i64 %347
  %349 = load i32, i32* %26, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  store i32 %344, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %343, %334
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %931

; <label>:362:                                    ; preds = %353, %931
  %363 = load i32, i32* %26, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %26, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %931

; <label>:373:                                    ; preds = %362
  br label %310

; <label>:374:                                    ; preds = %310
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %25, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %25, align 4
  br label %283

; <label>:378:                                    ; preds = %305
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %948

; <label>:387:                                    ; preds = %378, %948
  store i32 0, i32* %27, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %948

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %524, %396
  %398 = load i32, i32* %27, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %12, align 8
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %402, label %527

; <label>:402:                                    ; preds = %397
  store i32 0, i32* %22, align 4
  store i32 0, i32* %28, align 4
  br label %403

; <label>:403:                                    ; preds = %522, %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %949

; <label>:412:                                    ; preds = %403, %949
  %413 = load i32, i32* %28, align 4
  %414 = sext i32 %413 to i64
  %415 = load i64, i64* %11, align 8
  %416 = icmp slt i64 %414, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %949

; <label>:425:                                    ; preds = %412
  br i1 %416, label %426, label %523

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %28, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %37
  %430 = getelementptr inbounds i32, i32* %40, i64 %429
  %431 = load i32, i32* %27, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %22, align 4
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %474

; <label>:437:                                    ; preds = %426
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %954

; <label>:446:                                    ; preds = %437, %954
  %447 = load i32, i32* %28, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %37
  %450 = getelementptr inbounds i32, i32* %40, i64 %449
  %451 = load i32, i32* %27, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %954

; <label>:464:                                    ; preds = %446
  br i1 %455, label %465, label %474

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %28, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %37
  %469 = getelementptr inbounds i32, i32* %40, i64 %468
  %470 = load i32, i32* %27, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  store i32 %473, i32* %22, align 4
  br label %483

; <label>:474:                                    ; preds = %464, %426
  %475 = load i32, i32* %22, align 4
  %476 = load i32, i32* %28, align 4
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %37
  %479 = getelementptr inbounds i32, i32* %40, i64 %478
  %480 = load i32, i32* %27, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  store i32 %475, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %474, %465
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %972

; <label>:492:                                    ; preds = %483, %972
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %972

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %973

; <label>:511:                                    ; preds = %502, %973
  %512 = load i32, i32* %28, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %28, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %973

; <label>:522:                                    ; preds = %511
  br label %403

; <label>:523:                                    ; preds = %425
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %27, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %27, align 4
  br label %397

; <label>:527:                                    ; preds = %397
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %981

; <label>:536:                                    ; preds = %527, %981
  store i32 0, i32* %29, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %981

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %674, %545
  %547 = load i32, i32* %29, align 4
  %548 = sext i32 %547 to i64
  %549 = load i64, i64* %12, align 8
  %550 = icmp slt i64 %548, %549
  br i1 %550, label %551, label %677

; <label>:551:                                    ; preds = %546
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %982

; <label>:560:                                    ; preds = %551, %982
  store i32 0, i32* %22, align 4
  %561 = load i64, i64* %11, align 8
  %562 = sub nsw i64 %561, 1
  %563 = trunc i64 %562 to i32
  store i32 %563, i32* %30, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %982

; <label>:572:                                    ; preds = %560
  br label %573

; <label>:573:                                    ; preds = %672, %572
  %574 = load i32, i32* %30, align 4
  %575 = icmp sge i32 %574, 0
  br i1 %575, label %576, label %673

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %30, align 4
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, %37
  %580 = getelementptr inbounds i32, i32* %40, i64 %579
  %581 = load i32, i32* %29, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %22, align 4
  %586 = icmp ne i32 %584, %585
  br i1 %586, label %587, label %642

; <label>:587:                                    ; preds = %576
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %986

; <label>:596:                                    ; preds = %587, %986
  %597 = load i32, i32* %30, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %37
  %600 = getelementptr inbounds i32, i32* %40, i64 %599
  %601 = load i32, i32* %29, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp ne i32 %604, 0
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %986

; <label>:614:                                    ; preds = %596
  br i1 %605, label %615, label %642

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %998

; <label>:624:                                    ; preds = %615, %998
  %625 = load i32, i32* %30, align 4
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %626, %37
  %628 = getelementptr inbounds i32, i32* %40, i64 %627
  %629 = load i32, i32* %29, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  %632 = load i32, i32* %631, align 4
  store i32 %632, i32* %22, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %998

; <label>:641:                                    ; preds = %624
  br label %651

; <label>:642:                                    ; preds = %614, %576
  %643 = load i32, i32* %22, align 4
  %644 = load i32, i32* %30, align 4
  %645 = sext i32 %644 to i64
  %646 = mul nsw i64 %645, %37
  %647 = getelementptr inbounds i32, i32* %40, i64 %646
  %648 = load i32, i32* %29, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %647, i64 %649
  store i32 %643, i32* %650, align 4
  br label %651

; <label>:651:                                    ; preds = %642, %641
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1011

; <label>:661:                                    ; preds = %652, %1011
  %662 = load i32, i32* %30, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, i32* %30, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1011

; <label>:672:                                    ; preds = %661
  br label %573

; <label>:673:                                    ; preds = %573
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %29, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %29, align 4
  br label %546

; <label>:677:                                    ; preds = %546
  store i32 0, i32* %31, align 4
  br label %678

; <label>:678:                                    ; preds = %782, %677
  %679 = load i32, i32* %31, align 4
  %680 = sext i32 %679 to i64
  %681 = load i64, i64* %11, align 8
  %682 = icmp slt i64 %680, %681
  br i1 %682, label %683, label %783

; <label>:683:                                    ; preds = %678
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1017

; <label>:692:                                    ; preds = %683, %1017
  store i32 0, i32* %32, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1017

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %758, %701
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1018

; <label>:711:                                    ; preds = %702, %1018
  %712 = load i32, i32* %32, align 4
  %713 = sext i32 %712 to i64
  %714 = load i64, i64* %12, align 8
  %715 = icmp slt i64 %713, %714
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1018

; <label>:724:                                    ; preds = %711
  br i1 %715, label %725, label %759

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %31, align 4
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %727, %37
  %729 = getelementptr inbounds i32, i32* %40, i64 %728
  %730 = load i32, i32* %32, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
          to label %735 unwind label %103

; <label>:735:                                    ; preds = %725
  %736 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %734, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %737 unwind label %103

; <label>:737:                                    ; preds = %735
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1023

; <label>:747:                                    ; preds = %738, %1023
  %748 = load i32, i32* %32, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %32, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1023

; <label>:758:                                    ; preds = %747
  br label %702

; <label>:759:                                    ; preds = %724
  %760 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %761 unwind label %103

; <label>:761:                                    ; preds = %759
  br label %762

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1028

; <label>:771:                                    ; preds = %762, %1028
  %772 = load i32, i32* %31, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, i32* %31, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1028

; <label>:782:                                    ; preds = %771
  br label %678

; <label>:783:                                    ; preds = %678
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1041

; <label>:792:                                    ; preds = %783, %1041
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %793 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %793)
  %794 = load i32, i32* %10, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1041

; <label>:803:                                    ; preds = %792
  ret i32 %794

; <label>:804:                                    ; preds = %103
  %805 = load i8*, i8** %19, align 8
  %806 = load i32, i32* %20, align 4
  %807 = insertvalue { i8*, i32 } undef, i8* %805, 0
  %808 = insertvalue { i8*, i32 } %807, i32 %806, 1
  resume { i8*, i32 } %808

; <label>:809:                                    ; preds = %9, %0
  %810 = alloca i32, align 4
  %811 = alloca i64, align 8
  %812 = alloca i64, align 8
  %813 = alloca i64, align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i8*, align 8
  %817 = alloca %"class.std::__cxx11::basic_string", align 8
  %818 = alloca i32, align 4
  %819 = alloca i8*
  %820 = alloca i32
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  store i32 0, i32* %810, align 4
  store i64 1, i64* %814, align 8
  store i64 0, i64* %815, align 8
  %833 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %811)
  %834 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %833, i64* dereferenceable(8) %812)
  %835 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %834, i64* dereferenceable(8) %813)
  %836 = load i64, i64* %811, align 8
  %837 = load i64, i64* %812, align 8
  %838 = call i8* @llvm.stacksave()
  store i8* %838, i8** %816, align 8
  %839 = shl i64 %836, %837
  %840 = sub i64 %836, %837
  %841 = mul i64 %840, %837
  %842 = sub i64 %836, %837
  %843 = mul i64 %842, %837
  %844 = mul nuw i64 %836, %837
  %845 = alloca i32, i64 %844, align 16
  %846 = bitcast i32* %845 to i8*
  %847 = shl i64 %836, %837
  %848 = shl i64 %836, %837
  %849 = sub i64 %836, %837
  %850 = mul i64 %849, %837
  %851 = sub i64 0, %836
  %852 = add i64 %851, %837
  %853 = shl i64 %836, %837
  %854 = sub i64 0, %836
  %855 = add i64 %854, %837
  %856 = sub i64 0, %836
  %857 = add i64 %856, %837
  %858 = sub i64 %836, %837
  %859 = mul i64 %858, %837
  %860 = mul nuw i64 %836, %837
  %861 = sub i64 4, %860
  %862 = mul i64 %861, %860
  %863 = sub i64 0, 4
  %864 = add i64 %863, %860
  %865 = sub i64 4, %860
  %866 = mul i64 %865, %860
  %867 = shl i64 4, %860
  %868 = mul nuw i64 4, %860
  call void @llvm.memset.p0i8.i64(i8* %846, i8 0, i64 %868, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %817) #3
  store i32 0, i32* %818, align 4
  br label %9

; <label>:869:                                    ; preds = %69, %60
  store i32 0, i32* %21, align 4
  br label %69

; <label>:870:                                    ; preds = %121, %112
  %871 = load i32, i32* %18, align 4
  %872 = sub i32 %871, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %871, 1
  %875 = sub i32 %871, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %871, 1
  %878 = mul i32 %877, 1
  %879 = shl i32 %871, 1
  %880 = shl i32 %871, 1
  %881 = add nsw i32 %871, 1
  store i32 %881, i32* %18, align 4
  br label %121

; <label>:882:                                    ; preds = %143, %134
  %883 = load i32, i32* %23, align 4
  %884 = sext i32 %883 to i64
  %885 = load i64, i64* %11, align 8
  %886 = icmp slt i64 %884, %885
  br label %143

; <label>:887:                                    ; preds = %166, %157
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  br label %166

; <label>:888:                                    ; preds = %185, %176
  %889 = load i32, i32* %24, align 4
  %890 = sext i32 %889 to i64
  %891 = load i64, i64* %12, align 8
  %892 = icmp slt i64 %890, %891
  br label %185

; <label>:893:                                    ; preds = %208, %199
  %894 = load i32, i32* %23, align 4
  %895 = sext i32 %894 to i64
  %896 = sub i64 0, %895
  %897 = add i64 %896, %37
  %898 = mul nsw i64 %895, %37
  %899 = getelementptr inbounds i32, i32* %40, i64 %898
  %900 = load i32, i32* %24, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %899, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %22, align 4
  %905 = icmp ne i32 %903, %904
  br label %208

; <label>:906:                                    ; preds = %256, %247
  %907 = load i32, i32* %22, align 4
  %908 = load i32, i32* %23, align 4
  %909 = sext i32 %908 to i64
  %910 = sub i64 %909, %37
  %911 = mul i64 %910, %37
  %912 = sub i64 0, %909
  %913 = add i64 %912, %37
  %914 = shl i64 %909, %37
  %915 = sub i64 0, %909
  %916 = add i64 %915, %37
  %917 = sub i64 0, %909
  %918 = add i64 %917, %37
  %919 = sub i64 %909, %37
  %920 = mul i64 %919, %37
  %921 = mul nsw i64 %909, %37
  %922 = getelementptr inbounds i32, i32* %40, i64 %921
  %923 = load i32, i32* %24, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %922, i64 %924
  store i32 %907, i32* %925, align 4
  br label %256

; <label>:926:                                    ; preds = %292, %283
  %927 = load i32, i32* %25, align 4
  %928 = sext i32 %927 to i64
  %929 = load i64, i64* %11, align 8
  %930 = icmp slt i64 %928, %929
  br label %292

; <label>:931:                                    ; preds = %362, %353
  %932 = load i32, i32* %26, align 4
  %933 = shl i32 %932, -1
  %934 = sub i32 %932, -1
  %935 = mul i32 %934, -1
  %936 = sub i32 0, %932
  %937 = add i32 %936, -1
  %938 = shl i32 %932, -1
  %939 = sub i32 %932, -1
  %940 = mul i32 %939, -1
  %941 = sub i32 %932, -1
  %942 = mul i32 %941, -1
  %943 = sub i32 %932, -1
  %944 = mul i32 %943, -1
  %945 = sub i32 %932, -1
  %946 = mul i32 %945, -1
  %947 = add nsw i32 %932, -1
  store i32 %947, i32* %26, align 4
  br label %362

; <label>:948:                                    ; preds = %387, %378
  store i32 0, i32* %27, align 4
  br label %387

; <label>:949:                                    ; preds = %412, %403
  %950 = load i32, i32* %28, align 4
  %951 = sext i32 %950 to i64
  %952 = load i64, i64* %11, align 8
  %953 = icmp slt i64 %951, %952
  br label %412

; <label>:954:                                    ; preds = %446, %437
  %955 = load i32, i32* %28, align 4
  %956 = sext i32 %955 to i64
  %957 = sub i64 %956, %37
  %958 = mul i64 %957, %37
  %959 = sub i64 0, %956
  %960 = add i64 %959, %37
  %961 = shl i64 %956, %37
  %962 = sub i64 0, %956
  %963 = add i64 %962, %37
  %964 = shl i64 %956, %37
  %965 = mul nsw i64 %956, %37
  %966 = getelementptr inbounds i32, i32* %40, i64 %965
  %967 = load i32, i32* %27, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, i32* %966, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = icmp ne i32 %970, 0
  br label %446

; <label>:972:                                    ; preds = %492, %483
  br label %492

; <label>:973:                                    ; preds = %511, %502
  %974 = load i32, i32* %28, align 4
  %975 = shl i32 %974, 1
  %976 = shl i32 %974, 1
  %977 = shl i32 %974, 1
  %978 = sub i32 %974, 1
  %979 = mul i32 %978, 1
  %980 = add nsw i32 %974, 1
  store i32 %980, i32* %28, align 4
  br label %511

; <label>:981:                                    ; preds = %536, %527
  store i32 0, i32* %29, align 4
  br label %536

; <label>:982:                                    ; preds = %560, %551
  store i32 0, i32* %22, align 4
  %983 = load i64, i64* %11, align 8
  %984 = sub nsw i64 %983, 1
  %985 = trunc i64 %984 to i32
  store i32 %985, i32* %30, align 4
  br label %560

; <label>:986:                                    ; preds = %596, %587
  %987 = load i32, i32* %30, align 4
  %988 = sext i32 %987 to i64
  %989 = sub i64 0, %988
  %990 = add i64 %989, %37
  %991 = mul nsw i64 %988, %37
  %992 = getelementptr inbounds i32, i32* %40, i64 %991
  %993 = load i32, i32* %29, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, i32* %992, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = icmp ne i32 %996, 0
  br label %596

; <label>:998:                                    ; preds = %624, %615
  %999 = load i32, i32* %30, align 4
  %1000 = sext i32 %999 to i64
  %1001 = sub i64 %1000, %37
  %1002 = mul i64 %1001, %37
  %1003 = sub i64 %1000, %37
  %1004 = mul i64 %1003, %37
  %1005 = mul nsw i64 %1000, %37
  %1006 = getelementptr inbounds i32, i32* %40, i64 %1005
  %1007 = load i32, i32* %29, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %1006, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  store i32 %1010, i32* %22, align 4
  br label %624

; <label>:1011:                                   ; preds = %661, %652
  %1012 = load i32, i32* %30, align 4
  %1013 = shl i32 %1012, -1
  %1014 = sub i32 0, %1012
  %1015 = add i32 %1014, -1
  %1016 = add nsw i32 %1012, -1
  store i32 %1016, i32* %30, align 4
  br label %661

; <label>:1017:                                   ; preds = %692, %683
  store i32 0, i32* %32, align 4
  br label %692

; <label>:1018:                                   ; preds = %711, %702
  %1019 = load i32, i32* %32, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = load i64, i64* %12, align 8
  %1022 = icmp slt i64 %1020, %1021
  br label %711

; <label>:1023:                                   ; preds = %747, %738
  %1024 = load i32, i32* %32, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, 1
  %1027 = add nsw i32 %1024, 1
  store i32 %1027, i32* %32, align 4
  br label %747

; <label>:1028:                                   ; preds = %771, %762
  %1029 = load i32, i32* %31, align 4
  %1030 = shl i32 %1029, 1
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1029
  %1034 = add i32 %1033, 1
  %1035 = shl i32 %1029, 1
  %1036 = shl i32 %1029, 1
  %1037 = shl i32 %1029, 1
  %1038 = sub i32 0, %1029
  %1039 = add i32 %1038, 1
  %1040 = add nsw i32 %1029, 1
  store i32 %1040, i32* %31, align 4
  br label %771

; <label>:1041:                                   ; preds = %792, %783
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %1042 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %1042)
  %1043 = load i32, i32* %10, align 4
  br label %792
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545887024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
