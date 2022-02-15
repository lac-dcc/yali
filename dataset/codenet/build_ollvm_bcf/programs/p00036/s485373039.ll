; ModuleID = 'Project_CodeNet_C++1400/p00036/s485373039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s485373039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485373039.cpp, i8* null }]
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
  br i1 %8, label %9, label %759

; <label>:9:                                      ; preds = %0, %759
  %10 = alloca i32, align 4
  %11 = alloca [12 x [12 x i8]], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [12 x [12 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 144, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %759

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %733, %30
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %33 unwind label %136

; <label>:33:                                     ; preds = %31
  %34 = bitcast %"class.std::basic_istream"* %32 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %32 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %41)
          to label %43 unwind label %136

; <label>:43:                                     ; preds = %33
  br i1 %42, label %44, label %734

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %772

; <label>:53:                                     ; preds = %44, %772
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %772

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %133, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %773

; <label>:72:                                     ; preds = %63, %773
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %73, 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %773

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %140

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %776

; <label>:93:                                     ; preds = %84, %776
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %776

; <label>:104:                                    ; preds = %93
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %95)
          to label %106 unwind label %136

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %779

; <label>:115:                                    ; preds = %106, %779
  %116 = load i8, i8* %105, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  %119 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 0
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i8], [12 x i8]* %119, i64 0, i64 %121
  %123 = zext i1 %118 to i8
  store i8 %123, i8* %122, align 1
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %779

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %63

; <label>:136:                                    ; preds = %731, %729, %726, %188, %162, %104, %33, %31
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %13, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %736

; <label>:140:                                    ; preds = %83
  store i32 1, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %241, %140
  %142 = load i32, i32* %16, align 4
  %143 = icmp slt i32 %142, 8
  br i1 %143, label %144, label %244

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %788

; <label>:153:                                    ; preds = %144, %788
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %788

; <label>:162:                                    ; preds = %153
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %164 unwind label %136

; <label>:164:                                    ; preds = %162
  store i32 0, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %239, %164
  %166 = load i32, i32* %17, align 4
  %167 = icmp slt i32 %166, 8
  br i1 %167, label %168, label %240

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %789

; <label>:177:                                    ; preds = %168, %789
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %789

; <label>:188:                                    ; preds = %177
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %179)
          to label %190 unwind label %136

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %792

; <label>:199:                                    ; preds = %190, %792
  %200 = load i8, i8* %189, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i8], [12 x i8]* %205, i64 0, i64 %207
  %209 = zext i1 %202 to i8
  store i8 %209, i8* %208, align 1
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %792

; <label>:218:                                    ; preds = %199
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %803

; <label>:228:                                    ; preds = %219, %803
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %803

; <label>:239:                                    ; preds = %228
  br label %165

; <label>:240:                                    ; preds = %165
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %141

; <label>:244:                                    ; preds = %141
  store i8 46, i8* %18, align 1
  store i32 0, i32* %19, align 4
  br label %245

; <label>:245:                                    ; preds = %723, %244
  %246 = load i32, i32* %19, align 4
  %247 = icmp slt i32 %246, 8
  br i1 %247, label %248, label %726

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %814

; <label>:257:                                    ; preds = %248, %814
  store i32 0, i32* %20, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %814

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %698, %266
  %268 = load i32, i32* %20, align 4
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %699

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %815

; <label>:279:                                    ; preds = %270, %815
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %281
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i8], [12 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = trunc i8 %286 to i1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %815

; <label>:296:                                    ; preds = %279
  br i1 %287, label %297, label %677

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %299
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %347

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %19, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [12 x i8], [12 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %347

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %824

; <label>:326:                                    ; preds = %317, %824
  %327 = load i32, i32* %19, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %20, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i8], [12 x i8]* %330, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = trunc i8 %335 to i1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %824

; <label>:345:                                    ; preds = %326
  br i1 %336, label %346, label %347

; <label>:346:                                    ; preds = %345
  store i8 65, i8* %18, align 1
  br label %658

; <label>:347:                                    ; preds = %345, %307, %297
  %348 = load i32, i32* %19, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [12 x i8], [12 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %414

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %845

; <label>:366:                                    ; preds = %357, %845
  %367 = load i32, i32* %19, align 4
  %368 = add nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %369
  %371 = load i32, i32* %20, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [12 x i8], [12 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = trunc i8 %374 to i1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %845

; <label>:384:                                    ; preds = %366
  br i1 %375, label %385, label %414

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %857

; <label>:394:                                    ; preds = %385, %857
  %395 = load i32, i32* %19, align 4
  %396 = add nsw i32 %395, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %397
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x i8], [12 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = trunc i8 %402 to i1
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %857

; <label>:412:                                    ; preds = %394
  br i1 %403, label %413, label %414

; <label>:413:                                    ; preds = %412
  store i8 66, i8* %18, align 1
  br label %657

; <label>:414:                                    ; preds = %412, %384, %347
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %879

; <label>:423:                                    ; preds = %414, %879
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %425
  %427 = load i32, i32* %20, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [12 x i8], [12 x i8]* %426, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %879

; <label>:441:                                    ; preds = %423
  br i1 %432, label %442, label %481

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %444
  %446 = load i32, i32* %20, align 4
  %447 = add nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [12 x i8], [12 x i8]* %445, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %481

; <label>:452:                                    ; preds = %442
  %453 = load i32, i32* %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %454
  %456 = load i32, i32* %20, align 4
  %457 = add nsw i32 %456, 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [12 x i8], [12 x i8]* %455, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %481

; <label>:462:                                    ; preds = %452
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %891

; <label>:471:                                    ; preds = %462, %891
  store i8 67, i8* %18, align 1
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %891

; <label>:480:                                    ; preds = %471
  br label %656

; <label>:481:                                    ; preds = %452, %442, %441
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %892

; <label>:490:                                    ; preds = %481, %892
  %491 = load i32, i32* %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %492
  %494 = load i32, i32* %20, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [12 x i8], [12 x i8]* %493, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = trunc i8 %498 to i1
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %892

; <label>:508:                                    ; preds = %490
  br i1 %499, label %509, label %532

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %19, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %512
  %514 = load i32, i32* %20, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [12 x i8], [12 x i8]* %513, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %532

; <label>:520:                                    ; preds = %509
  %521 = load i32, i32* %19, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %523
  %525 = load i32, i32* %20, align 4
  %526 = add nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [12 x i8], [12 x i8]* %524, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %532

; <label>:531:                                    ; preds = %520
  store i8 69, i8* %18, align 1
  br label %655

; <label>:532:                                    ; preds = %520, %509, %508
  %533 = load i32, i32* %19, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %535
  %537 = load i32, i32* %20, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [12 x i8], [12 x i8]* %536, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %583

; <label>:542:                                    ; preds = %532
  %543 = load i32, i32* %19, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %545
  %547 = load i32, i32* %20, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [12 x i8], [12 x i8]* %546, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %583

; <label>:553:                                    ; preds = %542
  %554 = load i32, i32* %19, align 4
  %555 = add nsw i32 %554, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %556
  %558 = load i32, i32* %20, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [12 x i8], [12 x i8]* %557, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %583

; <label>:564:                                    ; preds = %553
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %913

; <label>:573:                                    ; preds = %564, %913
  store i8 70, i8* %18, align 1
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %913

; <label>:582:                                    ; preds = %573
  br label %636

; <label>:583:                                    ; preds = %553, %542, %532
  %584 = load i32, i32* %19, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %586
  %588 = load i32, i32* %20, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [12 x i8], [12 x i8]* %587, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %634

; <label>:593:                                    ; preds = %583
  %594 = load i32, i32* %19, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %596
  %598 = load i32, i32* %20, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [12 x i8], [12 x i8]* %597, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %634

; <label>:604:                                    ; preds = %593
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %914

; <label>:613:                                    ; preds = %604, %914
  %614 = load i32, i32* %19, align 4
  %615 = add nsw i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %616
  %618 = load i32, i32* %20, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [12 x i8], [12 x i8]* %617, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = trunc i8 %622 to i1
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %914

; <label>:632:                                    ; preds = %613
  br i1 %623, label %633, label %634

; <label>:633:                                    ; preds = %632
  store i8 68, i8* %18, align 1
  br label %635

; <label>:634:                                    ; preds = %632, %593, %583
  store i8 71, i8* %18, align 1
  br label %635

; <label>:635:                                    ; preds = %634, %633
  br label %636

; <label>:636:                                    ; preds = %635, %582
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %940

; <label>:645:                                    ; preds = %636, %940
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %940

; <label>:654:                                    ; preds = %645
  br label %655

; <label>:655:                                    ; preds = %654, %531
  br label %656

; <label>:656:                                    ; preds = %655, %480
  br label %657

; <label>:657:                                    ; preds = %656, %413
  br label %658

; <label>:658:                                    ; preds = %657, %346
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %941

; <label>:667:                                    ; preds = %658, %941
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %941

; <label>:676:                                    ; preds = %667
  br label %699

; <label>:677:                                    ; preds = %296
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %942

; <label>:687:                                    ; preds = %678, %942
  %688 = load i32, i32* %20, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %20, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %942

; <label>:698:                                    ; preds = %687
  br label %267

; <label>:699:                                    ; preds = %676, %267
  %700 = load i8, i8* %18, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 46
  br i1 %702, label %703, label %704

; <label>:703:                                    ; preds = %699
  br label %726

; <label>:704:                                    ; preds = %699
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %953

; <label>:713:                                    ; preds = %704, %953
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %953

; <label>:722:                                    ; preds = %713
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i32, i32* %19, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %19, align 4
  br label %245

; <label>:726:                                    ; preds = %703, %245
  %727 = load i8, i8* %18, align 1
  %728 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %727)
          to label %729 unwind label %136

; <label>:729:                                    ; preds = %726
  %730 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %731 unwind label %136

; <label>:731:                                    ; preds = %729
  %732 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %733 unwind label %136

; <label>:733:                                    ; preds = %731
  br label %31

; <label>:734:                                    ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %735 = load i32, i32* %10, align 4
  ret i32 %735

; <label>:736:                                    ; preds = %136
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %954

; <label>:745:                                    ; preds = %736, %954
  %746 = load i8*, i8** %13, align 8
  %747 = load i32, i32* %14, align 4
  %748 = insertvalue { i8*, i32 } undef, i8* %746, 0
  %749 = insertvalue { i8*, i32 } %748, i32 %747, 1
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %954

; <label>:758:                                    ; preds = %745
  resume { i8*, i32 } %749

; <label>:759:                                    ; preds = %9, %0
  %760 = alloca i32, align 4
  %761 = alloca [12 x [12 x i8]], align 16
  %762 = alloca %"class.std::__cxx11::basic_string", align 8
  %763 = alloca i8*
  %764 = alloca i32
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i8, align 1
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  store i32 0, i32* %760, align 4
  %771 = bitcast [12 x [12 x i8]]* %761 to i8*
  call void @llvm.memset.p0i8.i64(i8* %771, i8 0, i64 144, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %762) #3
  br label %9

; <label>:772:                                    ; preds = %53, %44
  store i32 0, i32* %15, align 4
  br label %53

; <label>:773:                                    ; preds = %72, %63
  %774 = load i32, i32* %15, align 4
  %775 = icmp slt i32 %774, 8
  br label %72

; <label>:776:                                    ; preds = %93, %84
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  br label %93

; <label>:779:                                    ; preds = %115, %106
  %780 = load i8, i8* %105, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 49
  %783 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 0
  %784 = load i32, i32* %15, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [12 x i8], [12 x i8]* %783, i64 0, i64 %785
  %787 = zext i1 %782 to i8
  store i8 %787, i8* %786, align 1
  br label %115

; <label>:788:                                    ; preds = %153, %144
  br label %153

; <label>:789:                                    ; preds = %177, %168
  %790 = load i32, i32* %17, align 4
  %791 = sext i32 %790 to i64
  br label %177

; <label>:792:                                    ; preds = %199, %190
  %793 = load i8, i8* %189, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 49
  %796 = load i32, i32* %16, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %797
  %799 = load i32, i32* %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [12 x i8], [12 x i8]* %798, i64 0, i64 %800
  %802 = zext i1 %795 to i8
  store i8 %802, i8* %801, align 1
  br label %199

; <label>:803:                                    ; preds = %228, %219
  %804 = load i32, i32* %17, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = shl i32 %804, 1
  %808 = sub i32 0, %804
  %809 = add i32 %808, 1
  %810 = sub i32 0, %804
  %811 = add i32 %810, 1
  %812 = shl i32 %804, 1
  %813 = add nsw i32 %804, 1
  store i32 %813, i32* %17, align 4
  br label %228

; <label>:814:                                    ; preds = %257, %248
  store i32 0, i32* %20, align 4
  br label %257

; <label>:815:                                    ; preds = %279, %270
  %816 = load i32, i32* %19, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %817
  %819 = load i32, i32* %20, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [12 x i8], [12 x i8]* %818, i64 0, i64 %820
  %822 = load i8, i8* %821, align 1
  %823 = trunc i8 %822 to i1
  br label %279

; <label>:824:                                    ; preds = %326, %317
  %825 = load i32, i32* %19, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %826, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %825
  %831 = add i32 %830, 1
  %832 = shl i32 %825, 1
  %833 = add nsw i32 %825, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %834
  %836 = load i32, i32* %20, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 %838, 1
  %840 = add nsw i32 %836, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [12 x i8], [12 x i8]* %835, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = trunc i8 %843 to i1
  br label %326

; <label>:845:                                    ; preds = %366, %357
  %846 = load i32, i32* %19, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 2
  %849 = add nsw i32 %846, 2
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %850
  %852 = load i32, i32* %20, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [12 x i8], [12 x i8]* %851, i64 0, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = trunc i8 %855 to i1
  br label %366

; <label>:857:                                    ; preds = %394, %385
  %858 = load i32, i32* %19, align 4
  %859 = sub i32 %858, 3
  %860 = mul i32 %859, 3
  %861 = sub i32 0, %858
  %862 = add i32 %861, 3
  %863 = sub i32 %858, 3
  %864 = mul i32 %863, 3
  %865 = sub i32 %858, 3
  %866 = mul i32 %865, 3
  %867 = sub i32 %858, 3
  %868 = mul i32 %867, 3
  %869 = sub i32 0, %858
  %870 = add i32 %869, 3
  %871 = add nsw i32 %858, 3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %872
  %874 = load i32, i32* %20, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [12 x i8], [12 x i8]* %873, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = trunc i8 %877 to i1
  br label %394

; <label>:879:                                    ; preds = %423, %414
  %880 = load i32, i32* %19, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %881
  %883 = load i32, i32* %20, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = add nsw i32 %883, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [12 x i8], [12 x i8]* %882, i64 0, i64 %887
  %889 = load i8, i8* %888, align 1
  %890 = trunc i8 %889 to i1
  br label %423

; <label>:891:                                    ; preds = %471, %462
  store i8 67, i8* %18, align 1
  br label %471

; <label>:892:                                    ; preds = %490, %481
  %893 = load i32, i32* %19, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %894
  %896 = load i32, i32* %20, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %897, 1
  %899 = sub i32 0, %896
  %900 = add i32 %899, 1
  %901 = sub i32 0, %896
  %902 = add i32 %901, 1
  %903 = sub i32 0, %896
  %904 = add i32 %903, 1
  %905 = sub i32 0, %896
  %906 = add i32 %905, 1
  %907 = shl i32 %896, 1
  %908 = add nsw i32 %896, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [12 x i8], [12 x i8]* %895, i64 0, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = trunc i8 %911 to i1
  br label %490

; <label>:913:                                    ; preds = %573, %564
  store i8 70, i8* %18, align 1
  br label %573

; <label>:914:                                    ; preds = %613, %604
  %915 = load i32, i32* %19, align 4
  %916 = shl i32 %915, 2
  %917 = sub i32 %915, 2
  %918 = mul i32 %917, 2
  %919 = sub i32 %915, 2
  %920 = mul i32 %919, 2
  %921 = sub i32 %915, 2
  %922 = mul i32 %921, 2
  %923 = sub i32 %915, 2
  %924 = mul i32 %923, 2
  %925 = add nsw i32 %915, 2
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %926
  %928 = load i32, i32* %20, align 4
  %929 = sub i32 %928, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 0, %928
  %932 = add i32 %931, 1
  %933 = sub i32 0, %928
  %934 = add i32 %933, 1
  %935 = sub nsw i32 %928, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [12 x i8], [12 x i8]* %927, i64 0, i64 %936
  %938 = load i8, i8* %937, align 1
  %939 = trunc i8 %938 to i1
  br label %613

; <label>:940:                                    ; preds = %645, %636
  br label %645

; <label>:941:                                    ; preds = %667, %658
  br label %667

; <label>:942:                                    ; preds = %687, %678
  %943 = load i32, i32* %20, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %944, 1
  %946 = shl i32 %943, 1
  %947 = sub i32 0, %943
  %948 = add i32 %947, 1
  %949 = shl i32 %943, 1
  %950 = sub i32 %943, 1
  %951 = mul i32 %950, 1
  %952 = add nsw i32 %943, 1
  store i32 %952, i32* %20, align 4
  br label %687

; <label>:953:                                    ; preds = %713, %704
  br label %713

; <label>:954:                                    ; preds = %745, %736
  %955 = load i8*, i8** %13, align 8
  %956 = load i32, i32* %14, align 4
  %957 = insertvalue { i8*, i32 } undef, i8* %955, 0
  %958 = insertvalue { i8*, i32 } %957, i32 %956, 1
  br label %745
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485373039.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
