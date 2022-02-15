; ModuleID = 'Project_CodeNet_C++1400/p02855/s822570305.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s822570305.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@g = global [303 x [303 x i32]] zeroinitializer, align 16
@ans = global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822570305.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %817

; <label>:9:                                      ; preds = %0, %817
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @m)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @k)
  store i32 1, i32* %11, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %817

; <label>:60:                                     ; preds = %9
  br label %61

; <label>:61:                                     ; preds = %151, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %67 unwind label %124

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %860

; <label>:76:                                     ; preds = %67, %860
  store i32 1, i32* %15, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %860

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %147, %85
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %93)
          to label %95 unwind label %124

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %861

; <label>:104:                                    ; preds = %95, %861
  %105 = load i8, i8* %94, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %861

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %146

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [303 x i32], [303 x i32]* %120, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  br label %146

; <label>:124:                                    ; preds = %90, %65
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %865

; <label>:133:                                    ; preds = %124, %865
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %13, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %865

; <label>:145:                                    ; preds = %133
  br label %812

; <label>:146:                                    ; preds = %117, %116
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %86

; <label>:150:                                    ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %61

; <label>:154:                                    ; preds = %61
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %279, %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %282

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %18, align 4
  br label %160

; <label>:160:                                    ; preds = %275, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %869

; <label>:169:                                    ; preds = %160, %869
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* @m, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %869

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %278

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %184
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [303 x i32], [303 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %274

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %18, align 4
  store i32 %192, i32* %19, align 4
  br label %193

; <label>:193:                                    ; preds = %250, %191
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %873

; <label>:202:                                    ; preds = %193, %873
  %203 = load i32, i32* %19, align 4
  %204 = icmp sge i32 %203, 1
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %873

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %253

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %876

; <label>:223:                                    ; preds = %214, %876
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %225
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [303 x i32], [303 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %876

; <label>:240:                                    ; preds = %223
  br i1 %231, label %241, label %242

; <label>:241:                                    ; preds = %240
  br label %253

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %245
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [303 x i32], [303 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %19, align 4
  br label %193

; <label>:253:                                    ; preds = %241, %213
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %885

; <label>:262:                                    ; preds = %253, %885
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %885

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273, %182
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  br label %160

; <label>:278:                                    ; preds = %181
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  br label %155

; <label>:282:                                    ; preds = %155
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %889

; <label>:291:                                    ; preds = %282, %889
  store i32 1, i32* %20, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %889

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %410, %300
  %302 = load i32, i32* %20, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %411

; <label>:305:                                    ; preds = %301
  store i32 0, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %306

; <label>:306:                                    ; preds = %335, %305
  %307 = load i32, i32* %22, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %338

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %312
  %314 = load i32, i32* %22, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [303 x i32], [303 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %327

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* %21, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %322
  %324 = load i32, i32* %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [303 x i32], [303 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %319, %310
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %329
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [303 x i32], [303 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %21, align 4
  br label %335

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %22, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %22, align 4
  br label %306

; <label>:338:                                    ; preds = %306
  store i32 0, i32* %21, align 4
  %339 = load i32, i32* @m, align 4
  store i32 %339, i32* %23, align 4
  br label %340

; <label>:340:                                    ; preds = %386, %338
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %890

; <label>:349:                                    ; preds = %340, %890
  %350 = load i32, i32* %23, align 4
  %351 = icmp sge i32 %350, 1
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %890

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %389

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %20, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %363
  %365 = load i32, i32* %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [303 x i32], [303 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %378

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %21, align 4
  %372 = load i32, i32* %20, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %373
  %375 = load i32, i32* %23, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [303 x i32], [303 x i32]* %374, i64 0, i64 %376
  store i32 %371, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %370, %361
  %379 = load i32, i32* %20, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %380
  %382 = load i32, i32* %23, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [303 x i32], [303 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %21, align 4
  br label %386

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %23, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %23, align 4
  br label %340

; <label>:389:                                    ; preds = %360
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %893

; <label>:399:                                    ; preds = %390, %893
  %400 = load i32, i32* %20, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %20, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %893

; <label>:410:                                    ; preds = %399
  br label %301

; <label>:411:                                    ; preds = %301
  store i32 1, i32* %24, align 4
  br label %412

; <label>:412:                                    ; preds = %558, %411
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %903

; <label>:421:                                    ; preds = %412, %903
  %422 = load i32, i32* %24, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp sle i32 %422, %423
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %903

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %561

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %907

; <label>:443:                                    ; preds = %434, %907
  store i8 1, i8* %25, align 1
  store i32 1, i32* %26, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %907

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %509, %452
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %908

; <label>:462:                                    ; preds = %453, %908
  %463 = load i32, i32* %26, align 4
  %464 = load i32, i32* @m, align 4
  %465 = icmp sle i32 %463, %464
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %908

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %496

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %912

; <label>:484:                                    ; preds = %475, %912
  %485 = load i8, i8* %25, align 1
  %486 = trunc i8 %485 to i1
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %912

; <label>:495:                                    ; preds = %484
  br label %496

; <label>:496:                                    ; preds = %495, %474
  %497 = phi i1 [ false, %474 ], [ %486, %495 ]
  br i1 %497, label %498, label %512

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* %24, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %500
  %502 = load i32, i32* %26, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [303 x i32], [303 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %498
  store i8 0, i8* %25, align 1
  br label %508

; <label>:508:                                    ; preds = %507, %498
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %26, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %26, align 4
  br label %453

; <label>:512:                                    ; preds = %496
  %513 = load i8, i8* %25, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %557

; <label>:515:                                    ; preds = %512
  store i32 1, i32* %27, align 4
  br label %516

; <label>:516:                                    ; preds = %555, %515
  %517 = load i32, i32* %27, align 4
  %518 = load i32, i32* @m, align 4
  %519 = icmp sle i32 %517, %518
  br i1 %519, label %520, label %556

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* %24, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %523
  %525 = load i32, i32* %27, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [303 x i32], [303 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %24, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %530
  %532 = load i32, i32* %27, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [303 x i32], [303 x i32]* %531, i64 0, i64 %533
  store i32 %528, i32* %534, align 4
  br label %535

; <label>:535:                                    ; preds = %520
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %915

; <label>:544:                                    ; preds = %535, %915
  %545 = load i32, i32* %27, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %27, align 4
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %915

; <label>:555:                                    ; preds = %544
  br label %516

; <label>:556:                                    ; preds = %516
  br label %557

; <label>:557:                                    ; preds = %556, %512
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %24, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %24, align 4
  br label %412

; <label>:561:                                    ; preds = %433
  %562 = load i32, i32* @n, align 4
  store i32 %562, i32* %28, align 4
  br label %563

; <label>:563:                                    ; preds = %728, %561
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %920

; <label>:572:                                    ; preds = %563, %920
  %573 = load i32, i32* %28, align 4
  %574 = icmp sge i32 %573, 1
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %920

; <label>:583:                                    ; preds = %572
  br i1 %574, label %584, label %729

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %923

; <label>:593:                                    ; preds = %584, %923
  store i8 1, i8* %29, align 1
  store i32 1, i32* %30, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %923

; <label>:602:                                    ; preds = %593
  br label %603

; <label>:603:                                    ; preds = %661, %602
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %924

; <label>:612:                                    ; preds = %603, %924
  %613 = load i32, i32* %30, align 4
  %614 = load i32, i32* @m, align 4
  %615 = icmp sle i32 %613, %614
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %924

; <label>:624:                                    ; preds = %612
  br i1 %615, label %625, label %628

; <label>:625:                                    ; preds = %624
  %626 = load i8, i8* %29, align 1
  %627 = trunc i8 %626 to i1
  br label %628

; <label>:628:                                    ; preds = %625, %624
  %629 = phi i1 [ false, %624 ], [ %627, %625 ]
  br i1 %629, label %630, label %662

; <label>:630:                                    ; preds = %628
  %631 = load i32, i32* %28, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %632
  %634 = load i32, i32* %30, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [303 x i32], [303 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

; <label>:639:                                    ; preds = %630
  store i8 0, i8* %29, align 1
  br label %640

; <label>:640:                                    ; preds = %639, %630
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %928

; <label>:650:                                    ; preds = %641, %928
  %651 = load i32, i32* %30, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %30, align 4
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %928

; <label>:661:                                    ; preds = %650
  br label %603

; <label>:662:                                    ; preds = %628
  %663 = load i8, i8* %29, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %707

; <label>:665:                                    ; preds = %662
  %666 = load i32, i32* @x.2
  %667 = load i32, i32* @y.3
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %931

; <label>:674:                                    ; preds = %665, %931
  store i32 1, i32* %31, align 4
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %931

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %703, %683
  %685 = load i32, i32* %31, align 4
  %686 = load i32, i32* @m, align 4
  %687 = icmp sle i32 %685, %686
  br i1 %687, label %688, label %706

; <label>:688:                                    ; preds = %684
  %689 = load i32, i32* %28, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %691
  %693 = load i32, i32* %31, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [303 x i32], [303 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %28, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %698
  %700 = load i32, i32* %31, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [303 x i32], [303 x i32]* %699, i64 0, i64 %701
  store i32 %696, i32* %702, align 4
  br label %703

; <label>:703:                                    ; preds = %688
  %704 = load i32, i32* %31, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %31, align 4
  br label %684

; <label>:706:                                    ; preds = %684
  br label %707

; <label>:707:                                    ; preds = %706, %662
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %932

; <label>:717:                                    ; preds = %708, %932
  %718 = load i32, i32* %28, align 4
  %719 = add nsw i32 %718, -1
  store i32 %719, i32* %28, align 4
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %932

; <label>:728:                                    ; preds = %717
  br label %563

; <label>:729:                                    ; preds = %583
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %936

; <label>:738:                                    ; preds = %729, %936
  store i32 1, i32* %32, align 4
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %936

; <label>:747:                                    ; preds = %738
  br label %748

; <label>:748:                                    ; preds = %808, %747
  %749 = load i32, i32* %32, align 4
  %750 = load i32, i32* @n, align 4
  %751 = icmp sle i32 %749, %750
  br i1 %751, label %752, label %811

; <label>:752:                                    ; preds = %748
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %937

; <label>:761:                                    ; preds = %752, %937
  store i32 1, i32* %33, align 4
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %937

; <label>:770:                                    ; preds = %761
  br label %771

; <label>:771:                                    ; preds = %785, %770
  %772 = load i32, i32* %33, align 4
  %773 = load i32, i32* @m, align 4
  %774 = icmp sle i32 %772, %773
  br i1 %774, label %775, label %788

; <label>:775:                                    ; preds = %771
  %776 = load i32, i32* %32, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %777
  %779 = load i32, i32* %33, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [303 x i32], [303 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %785

; <label>:785:                                    ; preds = %775
  %786 = load i32, i32* %33, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %33, align 4
  br label %771

; <label>:788:                                    ; preds = %771
  %789 = load i32, i32* @x.2
  %790 = load i32, i32* @y.3
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %938

; <label>:797:                                    ; preds = %788, %938
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %799 = load i32, i32* @x.2
  %800 = load i32, i32* @y.3
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %938

; <label>:807:                                    ; preds = %797
  br label %808

; <label>:808:                                    ; preds = %807
  %809 = load i32, i32* %32, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %32, align 4
  br label %748

; <label>:811:                                    ; preds = %748
  ret i32 0

; <label>:812:                                    ; preds = %145
  %813 = load i8*, i8** %13, align 8
  %814 = load i32, i32* %14, align 4
  %815 = insertvalue { i8*, i32 } undef, i8* %813, 0
  %816 = insertvalue { i8*, i32 } %815, i32 %814, 1
  resume { i8*, i32 } %816

; <label>:817:                                    ; preds = %9, %0
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca %"class.std::__cxx11::basic_string", align 8
  %821 = alloca i8*
  %822 = alloca i32
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
  %833 = alloca i8, align 1
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i8, align 1
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  store i32 0, i32* %818, align 4
  %842 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %843 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %844 = getelementptr i8, i8* %843, i64 -24
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8
  %847 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %846
  %848 = bitcast i8* %847 to %"class.std::basic_ios"*
  %849 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %848, %"class.std::basic_ostream"* null)
  %850 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %851 = getelementptr i8, i8* %850, i64 -24
  %852 = bitcast i8* %851 to i64*
  %853 = load i64, i64* %852, align 8
  %854 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %853
  %855 = bitcast i8* %854 to %"class.std::basic_ios"*
  %856 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %855, %"class.std::basic_ostream"* null)
  %857 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %858 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %857, i32* dereferenceable(4) @m)
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %858, i32* dereferenceable(4) @k)
  store i32 1, i32* %819, align 4
  br label %9

; <label>:860:                                    ; preds = %76, %67
  store i32 1, i32* %15, align 4
  br label %76

; <label>:861:                                    ; preds = %104, %95
  %862 = load i8, i8* %94, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 35
  br label %104

; <label>:865:                                    ; preds = %133, %124
  %866 = landingpad { i8*, i32 }
          cleanup
  %867 = extractvalue { i8*, i32 } %866, 0
  store i8* %867, i8** %13, align 8
  %868 = extractvalue { i8*, i32 } %866, 1
  store i32 %868, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %133

; <label>:869:                                    ; preds = %169, %160
  %870 = load i32, i32* %18, align 4
  %871 = load i32, i32* @m, align 4
  %872 = icmp sle i32 %870, %871
  br label %169

; <label>:873:                                    ; preds = %202, %193
  %874 = load i32, i32* %19, align 4
  %875 = icmp sge i32 %874, 1
  br label %202

; <label>:876:                                    ; preds = %223, %214
  %877 = load i32, i32* %17, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %878
  %880 = load i32, i32* %19, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [303 x i32], [303 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp ne i32 %883, 0
  br label %223

; <label>:885:                                    ; preds = %262, %253
  %886 = load i32, i32* %16, align 4
  %887 = shl i32 %886, 1
  %888 = add nsw i32 %886, 1
  store i32 %888, i32* %16, align 4
  br label %262

; <label>:889:                                    ; preds = %291, %282
  store i32 1, i32* %20, align 4
  br label %291

; <label>:890:                                    ; preds = %349, %340
  %891 = load i32, i32* %23, align 4
  %892 = icmp sge i32 %891, 1
  br label %349

; <label>:893:                                    ; preds = %399, %390
  %894 = load i32, i32* %20, align 4
  %895 = shl i32 %894, 1
  %896 = sub i32 0, %894
  %897 = add i32 %896, 1
  %898 = sub i32 %894, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 0, %894
  %901 = add i32 %900, 1
  %902 = add nsw i32 %894, 1
  store i32 %902, i32* %20, align 4
  br label %399

; <label>:903:                                    ; preds = %421, %412
  %904 = load i32, i32* %24, align 4
  %905 = load i32, i32* @n, align 4
  %906 = icmp sle i32 %904, %905
  br label %421

; <label>:907:                                    ; preds = %443, %434
  store i8 1, i8* %25, align 1
  store i32 1, i32* %26, align 4
  br label %443

; <label>:908:                                    ; preds = %462, %453
  %909 = load i32, i32* %26, align 4
  %910 = load i32, i32* @m, align 4
  %911 = icmp sle i32 %909, %910
  br label %462

; <label>:912:                                    ; preds = %484, %475
  %913 = load i8, i8* %25, align 1
  %914 = trunc i8 %913 to i1
  br label %484

; <label>:915:                                    ; preds = %544, %535
  %916 = load i32, i32* %27, align 4
  %917 = shl i32 %916, 1
  %918 = shl i32 %916, 1
  %919 = add nsw i32 %916, 1
  store i32 %919, i32* %27, align 4
  br label %544

; <label>:920:                                    ; preds = %572, %563
  %921 = load i32, i32* %28, align 4
  %922 = icmp sge i32 %921, 1
  br label %572

; <label>:923:                                    ; preds = %593, %584
  store i8 1, i8* %29, align 1
  store i32 1, i32* %30, align 4
  br label %593

; <label>:924:                                    ; preds = %612, %603
  %925 = load i32, i32* %30, align 4
  %926 = load i32, i32* @m, align 4
  %927 = icmp sle i32 %925, %926
  br label %612

; <label>:928:                                    ; preds = %650, %641
  %929 = load i32, i32* %30, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %30, align 4
  br label %650

; <label>:931:                                    ; preds = %674, %665
  store i32 1, i32* %31, align 4
  br label %674

; <label>:932:                                    ; preds = %717, %708
  %933 = load i32, i32* %28, align 4
  %934 = shl i32 %933, -1
  %935 = add nsw i32 %933, -1
  store i32 %935, i32* %28, align 4
  br label %717

; <label>:936:                                    ; preds = %738, %729
  store i32 1, i32* %32, align 4
  br label %738

; <label>:937:                                    ; preds = %761, %752
  store i32 1, i32* %33, align 4
  br label %761

; <label>:938:                                    ; preds = %797, %788
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %797
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822570305.cpp() #0 section ".text.startup" {
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
