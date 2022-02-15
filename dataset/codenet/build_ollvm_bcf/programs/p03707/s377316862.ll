; ModuleID = 'Project_CodeNet_C++1400/p03707/s377316862.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s377316862.cpp"
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
@a = global [2001 x [2001 x i8]] zeroinitializer, align 16
@res = global [2001 x [2001 x i32]] zeroinitializer, align 16
@v2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@v1 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377316862.cpp, i8* null }]
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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %675

; <label>:9:                                      ; preds = %0, %675
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %12)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %13)
  store i32 1, i32* %14, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %675

; <label>:62:                                     ; preds = %9
  br label %63

; <label>:63:                                     ; preds = %140, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %143

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %69 unwind label %123

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %720

; <label>:78:                                     ; preds = %69, %720
  store i32 0, i32* %19, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %720

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %136, %87
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %94)
          to label %96 unwind label %123

; <label>:96:                                     ; preds = %92
  %97 = load i8, i8* %95, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2001 x i8], [2001 x i8]* %103, i64 0, i64 %106
  %108 = zext i1 %100 to i8
  store i8 %108, i8* %107, align 1
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2001 x i8], [2001 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %127

; <label>:123:                                    ; preds = %92, %67
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %17, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %670

; <label>:127:                                    ; preds = %120, %96
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %130
  %132 = load i32, i32* %19, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2001 x i32], [2001 x i32]* %131, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %19, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %19, align 4
  br label %88

; <label>:139:                                    ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %63

; <label>:143:                                    ; preds = %63
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %721

; <label>:152:                                    ; preds = %143, %721
  store i32 1, i32* %20, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %721

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %319, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %722

; <label>:171:                                    ; preds = %162, %722
  %172 = load i32, i32* %20, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp sle i32 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %722

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %320

; <label>:184:                                    ; preds = %183
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %185

; <label>:185:                                    ; preds = %279, %184
  %186 = load i32, i32* %22, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %280

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %726

; <label>:198:                                    ; preds = %189, %726
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %22, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2001 x i8], [2001 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i32
  %208 = icmp eq i32 %207, 1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %726

; <label>:217:                                    ; preds = %198
  br i1 %208, label %218, label %251

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %737

; <label>:227:                                    ; preds = %218, %737
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %22, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2001 x i8], [2001 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %737

; <label>:247:                                    ; preds = %227
  br i1 %238, label %248, label %251

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %21, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %21, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %247, %217
  %252 = load i32, i32* %21, align 4
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %254
  %256 = load i32, i32* %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2001 x i32], [2001 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %764

; <label>:268:                                    ; preds = %259, %764
  %269 = load i32, i32* %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %22, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %764

; <label>:279:                                    ; preds = %268
  br label %185

; <label>:280:                                    ; preds = %185
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %771

; <label>:289:                                    ; preds = %280, %771
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %771

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %772

; <label>:308:                                    ; preds = %299, %772
  %309 = load i32, i32* %20, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %20, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %772

; <label>:319:                                    ; preds = %308
  br label %162

; <label>:320:                                    ; preds = %183
  store i32 1, i32* %23, align 4
  br label %321

; <label>:321:                                    ; preds = %460, %320
  %322 = load i32, i32* %23, align 4
  %323 = load i32, i32* %12, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %461

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %790

; <label>:334:                                    ; preds = %325, %790
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %790

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %438, %343
  %345 = load i32, i32* %25, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %439

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %25, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %350
  %352 = load i32, i32* %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2001 x i8], [2001 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %392

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %791

; <label>:368:                                    ; preds = %359, %791
  %369 = load i32, i32* %25, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %371
  %373 = load i32, i32* %23, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2001 x i8], [2001 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i32
  %379 = icmp eq i32 %378, 1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %791

; <label>:388:                                    ; preds = %368
  br i1 %379, label %389, label %392

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %24, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %24, align 4
  br label %392

; <label>:392:                                    ; preds = %389, %388, %348
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %810

; <label>:401:                                    ; preds = %392, %810
  %402 = load i32, i32* %24, align 4
  %403 = load i32, i32* %25, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %404
  %406 = load i32, i32* %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2001 x i32], [2001 x i32]* %405, i64 0, i64 %407
  store i32 %402, i32* %408, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %810

; <label>:417:                                    ; preds = %401
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %818

; <label>:427:                                    ; preds = %418, %818
  %428 = load i32, i32* %25, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %25, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %818

; <label>:438:                                    ; preds = %427
  br label %344

; <label>:439:                                    ; preds = %344
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %825

; <label>:449:                                    ; preds = %440, %825
  %450 = load i32, i32* %23, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %23, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %825

; <label>:460:                                    ; preds = %449
  br label %321

; <label>:461:                                    ; preds = %321
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %833

; <label>:470:                                    ; preds = %461, %833
  store i32 1, i32* %26, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %833

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %668, %479
  %481 = load i32, i32* %26, align 4
  %482 = load i32, i32* %13, align 4
  %483 = icmp sle i32 %481, %482
  br i1 %483, label %484, label %669

; <label>:484:                                    ; preds = %480
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) %28)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) %29)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %487, i32* dereferenceable(4) %30)
  %489 = load i32, i32* %28, align 4
  store i32 %489, i32* %33, align 4
  br label %490

; <label>:490:                                    ; preds = %530, %484
  %491 = load i32, i32* %33, align 4
  %492 = load i32, i32* %30, align 4
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %533

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %834

; <label>:503:                                    ; preds = %494, %834
  %504 = load i32, i32* %29, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %505
  %507 = load i32, i32* %33, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2001 x i32], [2001 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %27, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %512
  %514 = load i32, i32* %33, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2001 x i32], [2001 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub nsw i32 %510, %517
  %519 = load i32, i32* %31, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, i32* %31, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %834

; <label>:529:                                    ; preds = %503
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %33, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %33, align 4
  br label %490

; <label>:533:                                    ; preds = %490
  %534 = load i32, i32* %27, align 4
  store i32 %534, i32* %34, align 4
  br label %535

; <label>:535:                                    ; preds = %557, %533
  %536 = load i32, i32* %34, align 4
  %537 = load i32, i32* %29, align 4
  %538 = icmp sle i32 %536, %537
  br i1 %538, label %539, label %560

; <label>:539:                                    ; preds = %535
  %540 = load i32, i32* %34, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %541
  %543 = load i32, i32* %30, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2001 x i32], [2001 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %34, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %548
  %550 = load i32, i32* %28, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2001 x i32], [2001 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub nsw i32 %546, %553
  %555 = load i32, i32* %31, align 4
  %556 = add nsw i32 %555, %554
  store i32 %556, i32* %31, align 4
  br label %557

; <label>:557:                                    ; preds = %539
  %558 = load i32, i32* %34, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %34, align 4
  br label %535

; <label>:560:                                    ; preds = %535
  %561 = load i32, i32* %27, align 4
  store i32 %561, i32* %35, align 4
  br label %562

; <label>:562:                                    ; preds = %623, %560
  %563 = load i32, i32* %35, align 4
  %564 = load i32, i32* %29, align 4
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %624

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %868

; <label>:575:                                    ; preds = %566, %868
  %576 = load i32, i32* %35, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %577
  %579 = load i32, i32* %30, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2001 x i32], [2001 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %35, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %584
  %586 = load i32, i32* %28, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2001 x i32], [2001 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub nsw i32 %582, %590
  %592 = load i32, i32* %32, align 4
  %593 = add nsw i32 %592, %591
  store i32 %593, i32* %32, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %868

; <label>:602:                                    ; preds = %575
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %905

; <label>:612:                                    ; preds = %603, %905
  %613 = load i32, i32* %35, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %35, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %905

; <label>:623:                                    ; preds = %612
  br label %562

; <label>:624:                                    ; preds = %562
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %912

; <label>:633:                                    ; preds = %624, %912
  %634 = load i32, i32* %32, align 4
  %635 = load i32, i32* %31, align 4
  %636 = sub nsw i32 %634, %635
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %912

; <label>:647:                                    ; preds = %633
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %921

; <label>:657:                                    ; preds = %648, %921
  %658 = load i32, i32* %26, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %26, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %921

; <label>:668:                                    ; preds = %657
  br label %480

; <label>:669:                                    ; preds = %480
  ret i32 0

; <label>:670:                                    ; preds = %123
  %671 = load i8*, i8** %17, align 8
  %672 = load i32, i32* %18, align 4
  %673 = insertvalue { i8*, i32 } undef, i8* %671, 0
  %674 = insertvalue { i8*, i32 } %673, i32 %672, 1
  resume { i8*, i32 } %674

; <label>:675:                                    ; preds = %9, %0
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca %"class.std::__cxx11::basic_string", align 8
  %683 = alloca i8*
  %684 = alloca i32
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  store i32 0, i32* %676, align 4
  %702 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %703 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %704 = getelementptr i8, i8* %703, i64 -24
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %706
  %708 = bitcast i8* %707 to %"class.std::basic_ios"*
  %709 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %708, %"class.std::basic_ostream"* null)
  %710 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %711 = getelementptr i8, i8* %710, i64 -24
  %712 = bitcast i8* %711 to i64*
  %713 = load i64, i64* %712, align 8
  %714 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %713
  %715 = bitcast i8* %714 to %"class.std::basic_ios"*
  %716 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %715, %"class.std::basic_ostream"* null)
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %677)
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %717, i32* dereferenceable(4) %678)
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %718, i32* dereferenceable(4) %679)
  store i32 1, i32* %680, align 4
  br label %9

; <label>:720:                                    ; preds = %78, %69
  store i32 0, i32* %19, align 4
  br label %78

; <label>:721:                                    ; preds = %152, %143
  store i32 1, i32* %20, align 4
  br label %152

; <label>:722:                                    ; preds = %171, %162
  %723 = load i32, i32* %20, align 4
  %724 = load i32, i32* %11, align 4
  %725 = icmp sle i32 %723, %724
  br label %171

; <label>:726:                                    ; preds = %198, %189
  %727 = load i32, i32* %20, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %728
  %730 = load i32, i32* %22, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2001 x i8], [2001 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = trunc i8 %733 to i1
  %735 = zext i1 %734 to i32
  %736 = icmp eq i32 %735, 1
  br label %198

; <label>:737:                                    ; preds = %227, %218
  %738 = load i32, i32* %20, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %739
  %741 = load i32, i32* %22, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 %741, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %741, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %741, 1
  %750 = sub i32 %741, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %741
  %753 = add i32 %752, 1
  %754 = sub i32 %741, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %741, 1
  %757 = sub nsw i32 %741, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [2001 x i8], [2001 x i8]* %740, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = trunc i8 %760 to i1
  %762 = zext i1 %761 to i32
  %763 = icmp eq i32 %762, 1
  br label %227

; <label>:764:                                    ; preds = %268, %259
  %765 = load i32, i32* %22, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %765, 1
  %769 = shl i32 %765, 1
  %770 = add nsw i32 %765, 1
  store i32 %770, i32* %22, align 4
  br label %268

; <label>:771:                                    ; preds = %289, %280
  br label %289

; <label>:772:                                    ; preds = %308, %299
  %773 = load i32, i32* %20, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = sub i32 0, %773
  %777 = add i32 %776, 1
  %778 = sub i32 %773, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %773, 1
  %781 = sub i32 %773, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %773, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %773, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %773, 1
  %788 = mul i32 %787, 1
  %789 = add nsw i32 %773, 1
  store i32 %789, i32* %20, align 4
  br label %308

; <label>:790:                                    ; preds = %334, %325
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  br label %334

; <label>:791:                                    ; preds = %368, %359
  %792 = load i32, i32* %25, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %792
  %796 = add i32 %795, 1
  %797 = shl i32 %792, 1
  %798 = sub i32 0, %792
  %799 = add i32 %798, 1
  %800 = sub nsw i32 %792, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %801
  %803 = load i32, i32* %23, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2001 x i8], [2001 x i8]* %802, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = trunc i8 %806 to i1
  %808 = zext i1 %807 to i32
  %809 = icmp eq i32 %808, 1
  br label %368

; <label>:810:                                    ; preds = %401, %392
  %811 = load i32, i32* %24, align 4
  %812 = load i32, i32* %25, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %813
  %815 = load i32, i32* %23, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2001 x i32], [2001 x i32]* %814, i64 0, i64 %816
  store i32 %811, i32* %817, align 4
  br label %401

; <label>:818:                                    ; preds = %427, %418
  %819 = load i32, i32* %25, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 0, %819
  %823 = add i32 %822, 1
  %824 = add nsw i32 %819, 1
  store i32 %824, i32* %25, align 4
  br label %427

; <label>:825:                                    ; preds = %449, %440
  %826 = load i32, i32* %23, align 4
  %827 = shl i32 %826, 1
  %828 = shl i32 %826, 1
  %829 = shl i32 %826, 1
  %830 = sub i32 %826, 1
  %831 = mul i32 %830, 1
  %832 = add nsw i32 %826, 1
  store i32 %832, i32* %23, align 4
  br label %449

; <label>:833:                                    ; preds = %470, %461
  store i32 1, i32* %26, align 4
  br label %470

; <label>:834:                                    ; preds = %503, %494
  %835 = load i32, i32* %29, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %836
  %838 = load i32, i32* %33, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2001 x i32], [2001 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %27, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %843
  %845 = load i32, i32* %33, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2001 x i32], [2001 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 %841, %848
  %850 = mul i32 %849, %848
  %851 = sub i32 %841, %848
  %852 = mul i32 %851, %848
  %853 = shl i32 %841, %848
  %854 = sub i32 %841, %848
  %855 = mul i32 %854, %848
  %856 = shl i32 %841, %848
  %857 = sub i32 %841, %848
  %858 = mul i32 %857, %848
  %859 = sub i32 %841, %848
  %860 = mul i32 %859, %848
  %861 = sub nsw i32 %841, %848
  %862 = load i32, i32* %31, align 4
  %863 = shl i32 %862, %861
  %864 = shl i32 %862, %861
  %865 = sub i32 0, %862
  %866 = add i32 %865, %861
  %867 = add nsw i32 %862, %861
  store i32 %867, i32* %31, align 4
  br label %503

; <label>:868:                                    ; preds = %575, %566
  %869 = load i32, i32* %35, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %870
  %872 = load i32, i32* %30, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2001 x i32], [2001 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* %35, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %877
  %879 = load i32, i32* %28, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = shl i32 %879, 1
  %883 = shl i32 %879, 1
  %884 = sub i32 %879, 1
  %885 = mul i32 %884, 1
  %886 = sub nsw i32 %879, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2001 x i32], [2001 x i32]* %878, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %875, %889
  %891 = mul i32 %890, %889
  %892 = sub i32 0, %875
  %893 = add i32 %892, %889
  %894 = sub nsw i32 %875, %889
  %895 = load i32, i32* %32, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %896, %894
  %898 = sub i32 %895, %894
  %899 = mul i32 %898, %894
  %900 = sub i32 0, %895
  %901 = add i32 %900, %894
  %902 = sub i32 %895, %894
  %903 = mul i32 %902, %894
  %904 = add nsw i32 %895, %894
  store i32 %904, i32* %32, align 4
  br label %575

; <label>:905:                                    ; preds = %612, %603
  %906 = load i32, i32* %35, align 4
  %907 = sub i32 0, %906
  %908 = add i32 %907, 1
  %909 = shl i32 %906, 1
  %910 = shl i32 %906, 1
  %911 = add nsw i32 %906, 1
  store i32 %911, i32* %35, align 4
  br label %612

; <label>:912:                                    ; preds = %633, %624
  %913 = load i32, i32* %32, align 4
  %914 = load i32, i32* %31, align 4
  %915 = shl i32 %913, %914
  %916 = sub i32 %913, %914
  %917 = mul i32 %916, %914
  %918 = sub nsw i32 %913, %914
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %633

; <label>:921:                                    ; preds = %657, %648
  %922 = load i32, i32* %26, align 4
  %923 = sub i32 %922, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %922
  %926 = add i32 %925, 1
  %927 = sub i32 0, %922
  %928 = add i32 %927, 1
  %929 = shl i32 %922, 1
  %930 = sub i32 %922, 1
  %931 = mul i32 %930, 1
  %932 = shl i32 %922, 1
  %933 = shl i32 %922, 1
  %934 = add nsw i32 %922, 1
  store i32 %934, i32* %26, align 4
  br label %657
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377316862.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
