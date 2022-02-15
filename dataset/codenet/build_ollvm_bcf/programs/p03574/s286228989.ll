; ModuleID = 'Project_CodeNet_C++1400/p03574/s286228989.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s286228989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286228989.cpp, i8* null }]
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
  br i1 %8, label %9, label %776

; <label>:9:                                      ; preds = %0, %776
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 50
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %776

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = phi %"class.std::__cxx11::basic_string"* [ %21, %31 ], [ %43, %53 ]
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %790

; <label>:42:                                     ; preds = %32, %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, %22
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %790

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %32

; <label>:54:                                     ; preds = %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %56 unwind label %90

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %12)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %56
  store i32 0, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %65
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
          to label %68 unwind label %90

; <label>:68:                                     ; preds = %63
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %793

; <label>:78:                                     ; preds = %69, %793
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %793

; <label>:89:                                     ; preds = %78
  br label %59

; <label>:90:                                     ; preds = %697, %672, %665, %619, %606, %588, %582, %544, %531, %496, %484, %475, %440, %414, %378, %330, %295, %269, %233, %183, %154, %142, %63, %56, %54
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %805

; <label>:99:                                     ; preds = %90, %805
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %14, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %15, align 4
  %103 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 50
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %805

; <label>:113:                                    ; preds = %99
  br label %748

; <label>:114:                                    ; preds = %59
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %654, %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %655

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %811

; <label>:128:                                    ; preds = %119, %811
  store i32 0, i32* %18, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %811

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %630, %137
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %633

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %147)
          to label %149 unwind label %90

; <label>:149:                                    ; preds = %142
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %149
  br label %630

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %156
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %157, i64 %159)
          to label %161 unwind label %90

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %812

; <label>:170:                                    ; preds = %161, %812
  %171 = load i8, i8* %160, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %812

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %209

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %185
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %186, i64 %188)
          to label %190 unwind label %90

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %816

; <label>:199:                                    ; preds = %190, %816
  store i8 48, i8* %189, align 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %816

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %182
  %210 = load i32, i32* %17, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %274

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %817

; <label>:221:                                    ; preds = %212, %817
  %222 = load i32, i32* %18, align 4
  %223 = icmp sgt i32 %222, 0
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %817

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %274

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %17, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %237, i64 %240)
          to label %242 unwind label %90

; <label>:242:                                    ; preds = %233
  %243 = load i8, i8* %241, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %274

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %820

; <label>:255:                                    ; preds = %246, %820
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %257
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %820

; <label>:269:                                    ; preds = %255
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %258, i64 %260)
          to label %271 unwind label %90

; <label>:271:                                    ; preds = %269
  %272 = load i8, i8* %270, align 1
  %273 = add i8 %272, 1
  store i8 %273, i8* %270, align 1
  br label %274

; <label>:274:                                    ; preds = %271, %242, %232, %209
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %826

; <label>:283:                                    ; preds = %274, %826
  %284 = load i32, i32* %17, align 4
  %285 = icmp sgt i32 %284, 0
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %826

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %335

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %298
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %299, i64 %301)
          to label %303 unwind label %90

; <label>:303:                                    ; preds = %295
  %304 = load i8, i8* %302, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %335

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %829

; <label>:316:                                    ; preds = %307, %829
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %829

; <label>:330:                                    ; preds = %316
  %331 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %319, i64 %321)
          to label %332 unwind label %90

; <label>:332:                                    ; preds = %330
  %333 = load i8, i8* %331, align 1
  %334 = add i8 %333, 1
  store i8 %334, i8* %331, align 1
  br label %335

; <label>:335:                                    ; preds = %332, %303, %294
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %835

; <label>:344:                                    ; preds = %335, %835
  %345 = load i32, i32* %17, align 4
  %346 = icmp sgt i32 %345, 0
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %835

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %437

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %838

; <label>:365:                                    ; preds = %356, %838
  %366 = load i32, i32* %18, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %838

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %437

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %17, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %382, i64 %385)
          to label %387 unwind label %90

; <label>:387:                                    ; preds = %378
  %388 = load i8, i8* %386, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %437

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %842

; <label>:400:                                    ; preds = %391, %842
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %402
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %842

; <label>:414:                                    ; preds = %400
  %415 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %403, i64 %405)
          to label %416 unwind label %90

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %848

; <label>:425:                                    ; preds = %416, %848
  %426 = load i8, i8* %415, align 1
  %427 = add i8 %426, 1
  store i8 %427, i8* %415, align 1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %848

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %436, %387, %377, %355
  %438 = load i32, i32* %18, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %480

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %442
  %444 = load i32, i32* %18, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %443, i64 %446)
          to label %448 unwind label %90

; <label>:448:                                    ; preds = %440
  %449 = load i8, i8* %447, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %480

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %865

; <label>:461:                                    ; preds = %452, %865
  %462 = load i32, i32* %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %463
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %865

; <label>:475:                                    ; preds = %461
  %476 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %464, i64 %466)
          to label %477 unwind label %90

; <label>:477:                                    ; preds = %475
  %478 = load i8, i8* %476, align 1
  %479 = add i8 %478, 1
  store i8 %479, i8* %476, align 1
  br label %480

; <label>:480:                                    ; preds = %477, %448, %437
  %481 = load i32, i32* %18, align 4
  %482 = load i32, i32* %12, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %524

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %486
  %488 = load i32, i32* %18, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %487, i64 %490)
          to label %492 unwind label %90

; <label>:492:                                    ; preds = %484
  %493 = load i8, i8* %491, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %524

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %498
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %499, i64 %501)
          to label %503 unwind label %90

; <label>:503:                                    ; preds = %496
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %871

; <label>:512:                                    ; preds = %503, %871
  %513 = load i8, i8* %502, align 1
  %514 = add i8 %513, 1
  store i8 %514, i8* %502, align 1
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %871

; <label>:523:                                    ; preds = %512
  br label %524

; <label>:524:                                    ; preds = %523, %492, %480
  %525 = load i32, i32* %17, align 4
  %526 = load i32, i32* %11, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %554

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %18, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %554

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %17, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %534
  %536 = load i32, i32* %18, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %535, i64 %538)
          to label %540 unwind label %90

; <label>:540:                                    ; preds = %531
  %541 = load i8, i8* %539, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %554

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %546
  %548 = load i32, i32* %18, align 4
  %549 = sext i32 %548 to i64
  %550 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %547, i64 %549)
          to label %551 unwind label %90

; <label>:551:                                    ; preds = %544
  %552 = load i8, i8* %550, align 1
  %553 = add i8 %552, 1
  store i8 %553, i8* %550, align 1
  br label %554

; <label>:554:                                    ; preds = %551, %540, %528, %524
  %555 = load i32, i32* %17, align 4
  %556 = load i32, i32* %11, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %598

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %879

; <label>:567:                                    ; preds = %558, %879
  %568 = load i32, i32* %17, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %570
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %879

; <label>:582:                                    ; preds = %567
  %583 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %571, i64 %573)
          to label %584 unwind label %90

; <label>:584:                                    ; preds = %582
  %585 = load i8, i8* %583, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %598

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %590
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %591, i64 %593)
          to label %595 unwind label %90

; <label>:595:                                    ; preds = %588
  %596 = load i8, i8* %594, align 1
  %597 = add i8 %596, 1
  store i8 %597, i8* %594, align 1
  br label %598

; <label>:598:                                    ; preds = %595, %584, %554
  %599 = load i32, i32* %17, align 4
  %600 = load i32, i32* %11, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %629

; <label>:602:                                    ; preds = %598
  %603 = load i32, i32* %18, align 4
  %604 = load i32, i32* %12, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %629

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* %17, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %609
  %611 = load i32, i32* %18, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %610, i64 %613)
          to label %615 unwind label %90

; <label>:615:                                    ; preds = %606
  %616 = load i8, i8* %614, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 35
  br i1 %618, label %619, label %629

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %621
  %623 = load i32, i32* %18, align 4
  %624 = sext i32 %623 to i64
  %625 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %622, i64 %624)
          to label %626 unwind label %90

; <label>:626:                                    ; preds = %619
  %627 = load i8, i8* %625, align 1
  %628 = add i8 %627, 1
  store i8 %628, i8* %625, align 1
  br label %629

; <label>:629:                                    ; preds = %626, %615, %602, %598
  br label %630

; <label>:630:                                    ; preds = %629, %153
  %631 = load i32, i32* %18, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %18, align 4
  br label %138

; <label>:633:                                    ; preds = %138
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %893

; <label>:643:                                    ; preds = %634, %893
  %644 = load i32, i32* %17, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %17, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %893

; <label>:654:                                    ; preds = %643
  br label %115

; <label>:655:                                    ; preds = %115
  store i32 0, i32* %19, align 4
  br label %656

; <label>:656:                                    ; preds = %720, %655
  %657 = load i32, i32* %19, align 4
  %658 = load i32, i32* %11, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %721

; <label>:660:                                    ; preds = %656
  store i32 0, i32* %20, align 4
  br label %661

; <label>:661:                                    ; preds = %696, %660
  %662 = load i32, i32* %20, align 4
  %663 = load i32, i32* %12, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %697

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* %19, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %667
  %669 = load i32, i32* %20, align 4
  %670 = sext i32 %669 to i64
  %671 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %668, i64 %670)
          to label %672 unwind label %90

; <label>:672:                                    ; preds = %665
  %673 = load i8, i8* %671, align 1
  %674 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %673)
          to label %675 unwind label %90

; <label>:675:                                    ; preds = %672
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %902

; <label>:685:                                    ; preds = %676, %902
  %686 = load i32, i32* %20, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %20, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %902

; <label>:696:                                    ; preds = %685
  br label %661

; <label>:697:                                    ; preds = %661
  %698 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %699 unwind label %90

; <label>:699:                                    ; preds = %697
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %909

; <label>:709:                                    ; preds = %700, %909
  %710 = load i32, i32* %19, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %19, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %909

; <label>:720:                                    ; preds = %709
  br label %656

; <label>:721:                                    ; preds = %656
  store i32 0, i32* %10, align 4
  %722 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i32 0, i32 0
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %722, i64 50
  br label %724

; <label>:724:                                    ; preds = %724, %721
  %725 = phi %"class.std::__cxx11::basic_string"* [ %723, %721 ], [ %726, %724 ]
  %726 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %725, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %726) #3
  %727 = icmp eq %"class.std::__cxx11::basic_string"* %726, %722
  br i1 %727, label %728, label %724

; <label>:728:                                    ; preds = %724
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %924

; <label>:737:                                    ; preds = %728, %924
  %738 = load i32, i32* %10, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %924

; <label>:747:                                    ; preds = %737
  ret i32 %738

; <label>:748:                                    ; preds = %748, %113
  %749 = phi %"class.std::__cxx11::basic_string"* [ %104, %113 ], [ %750, %748 ]
  %750 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %749, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %750) #3
  %751 = icmp eq %"class.std::__cxx11::basic_string"* %750, %103
  br i1 %751, label %752, label %748

; <label>:752:                                    ; preds = %748
  br label %753

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %926

; <label>:762:                                    ; preds = %753, %926
  %763 = load i8*, i8** %14, align 8
  %764 = load i32, i32* %15, align 4
  %765 = insertvalue { i8*, i32 } undef, i8* %763, 0
  %766 = insertvalue { i8*, i32 } %765, i32 %764, 1
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %926

; <label>:775:                                    ; preds = %762
  resume { i8*, i32 } %766

; <label>:776:                                    ; preds = %9, %0
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %781 = alloca i8*
  %782 = alloca i32
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  store i32 0, i32* %777, align 4
  %788 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %780, i32 0, i32 0
  %789 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %788, i64 50
  br label %9

; <label>:790:                                    ; preds = %42, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %791 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %792 = icmp eq %"class.std::__cxx11::basic_string"* %791, %22
  br label %42

; <label>:793:                                    ; preds = %78, %69
  %794 = load i32, i32* %16, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = shl i32 %794, 1
  %802 = sub i32 %794, 1
  %803 = mul i32 %802, 1
  %804 = add nsw i32 %794, 1
  store i32 %804, i32* %16, align 4
  br label %78

; <label>:805:                                    ; preds = %99, %90
  %806 = landingpad { i8*, i32 }
          cleanup
  %807 = extractvalue { i8*, i32 } %806, 0
  store i8* %807, i8** %14, align 8
  %808 = extractvalue { i8*, i32 } %806, 1
  store i32 %808, i32* %15, align 4
  %809 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i32 0, i32 0
  %810 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %809, i64 50
  br label %99

; <label>:811:                                    ; preds = %128, %119
  store i32 0, i32* %18, align 4
  br label %128

; <label>:812:                                    ; preds = %170, %161
  %813 = load i8, i8* %160, align 1
  %814 = sext i8 %813 to i32
  %815 = icmp eq i32 %814, 46
  br label %170

; <label>:816:                                    ; preds = %199, %190
  store i8 48, i8* %189, align 1
  br label %199

; <label>:817:                                    ; preds = %221, %212
  %818 = load i32, i32* %18, align 4
  %819 = icmp sgt i32 %818, 0
  br label %221

; <label>:820:                                    ; preds = %255, %246
  %821 = load i32, i32* %17, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %822
  %824 = load i32, i32* %18, align 4
  %825 = sext i32 %824 to i64
  br label %255

; <label>:826:                                    ; preds = %283, %274
  %827 = load i32, i32* %17, align 4
  %828 = icmp sgt i32 %827, 0
  br label %283

; <label>:829:                                    ; preds = %316, %307
  %830 = load i32, i32* %17, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %831
  %833 = load i32, i32* %18, align 4
  %834 = sext i32 %833 to i64
  br label %316

; <label>:835:                                    ; preds = %344, %335
  %836 = load i32, i32* %17, align 4
  %837 = icmp sgt i32 %836, 0
  br label %344

; <label>:838:                                    ; preds = %365, %356
  %839 = load i32, i32* %18, align 4
  %840 = load i32, i32* %12, align 4
  %841 = icmp slt i32 %839, %840
  br label %365

; <label>:842:                                    ; preds = %400, %391
  %843 = load i32, i32* %17, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %844
  %846 = load i32, i32* %18, align 4
  %847 = sext i32 %846 to i64
  br label %400

; <label>:848:                                    ; preds = %425, %416
  %849 = load i8, i8* %415, align 1
  %850 = sub i8 0, %849
  %851 = add i8 %850, 1
  %852 = shl i8 %849, 1
  %853 = sub i8 0, %849
  %854 = add i8 %853, 1
  %855 = shl i8 %849, 1
  %856 = sub i8 0, %849
  %857 = add i8 %856, 1
  %858 = shl i8 %849, 1
  %859 = shl i8 %849, 1
  %860 = sub i8 0, %849
  %861 = add i8 %860, 1
  %862 = sub i8 %849, 1
  %863 = mul i8 %862, 1
  %864 = add i8 %849, 1
  store i8 %864, i8* %415, align 1
  br label %425

; <label>:865:                                    ; preds = %461, %452
  %866 = load i32, i32* %17, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %867
  %869 = load i32, i32* %18, align 4
  %870 = sext i32 %869 to i64
  br label %461

; <label>:871:                                    ; preds = %512, %503
  %872 = load i8, i8* %502, align 1
  %873 = sub i8 0, %872
  %874 = add i8 %873, 1
  %875 = shl i8 %872, 1
  %876 = sub i8 %872, 1
  %877 = mul i8 %876, 1
  %878 = add i8 %872, 1
  store i8 %878, i8* %502, align 1
  br label %512

; <label>:879:                                    ; preds = %567, %558
  %880 = load i32, i32* %17, align 4
  %881 = sub i32 0, %880
  %882 = add i32 %881, 1
  %883 = sub i32 0, %880
  %884 = add i32 %883, 1
  %885 = shl i32 %880, 1
  %886 = sub i32 0, %880
  %887 = add i32 %886, 1
  %888 = add nsw i32 %880, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %889
  %891 = load i32, i32* %18, align 4
  %892 = sext i32 %891 to i64
  br label %567

; <label>:893:                                    ; preds = %643, %634
  %894 = load i32, i32* %17, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %895, 1
  %897 = sub i32 %894, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 %894, 1
  %900 = mul i32 %899, 1
  %901 = add nsw i32 %894, 1
  store i32 %901, i32* %17, align 4
  br label %643

; <label>:902:                                    ; preds = %685, %676
  %903 = load i32, i32* %20, align 4
  %904 = sub i32 %903, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 %903, 1
  %907 = mul i32 %906, 1
  %908 = add nsw i32 %903, 1
  store i32 %908, i32* %20, align 4
  br label %685

; <label>:909:                                    ; preds = %709, %700
  %910 = load i32, i32* %19, align 4
  %911 = shl i32 %910, 1
  %912 = shl i32 %910, 1
  %913 = sub i32 %910, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 0, %910
  %916 = add i32 %915, 1
  %917 = sub i32 0, %910
  %918 = add i32 %917, 1
  %919 = sub i32 %910, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 %910, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %910, 1
  store i32 %923, i32* %19, align 4
  br label %709

; <label>:924:                                    ; preds = %737, %728
  %925 = load i32, i32* %10, align 4
  br label %737

; <label>:926:                                    ; preds = %762, %753
  %927 = load i8*, i8** %14, align 8
  %928 = load i32, i32* %15, align 4
  %929 = insertvalue { i8*, i32 } undef, i8* %927, 0
  %930 = insertvalue { i8*, i32 } %929, i32 %928, 1
  br label %762
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286228989.cpp() #0 section ".text.startup" {
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
