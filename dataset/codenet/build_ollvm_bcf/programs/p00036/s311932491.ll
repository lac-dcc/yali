; ModuleID = 'Project_CodeNet_C++1400/p00036/s311932491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s311932491.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"...B.AD..E..C\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311932491.cpp, i8* null }]
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
  br i1 %8, label %9, label %542

; <label>:9:                                      ; preds = %0, %542
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca [8 x [8 x i32]], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %542

; <label>:35:                                     ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %36 unwind label %195

; <label>:36:                                     ; preds = %35
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %37

; <label>:37:                                     ; preds = %497, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %560

; <label>:46:                                     ; preds = %37, %560
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %560

; <label>:55:                                     ; preds = %46
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %57 unwind label %199

; <label>:57:                                     ; preds = %55
  %58 = bitcast %"class.std::basic_istream"* %56 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_istream"* %56 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %65)
          to label %67 unwind label %199

; <label>:67:                                     ; preds = %57
  br i1 %66, label %68, label %498

; <label>:68:                                     ; preds = %67
  store i32 8, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 8, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  store i32 0, i32* %24, align 4
  br label %69

; <label>:69:                                     ; preds = %242, %68
  %70 = load i32, i32* %24, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %243

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %24, align 4
  %74 = sext i32 %73 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %74)
          to label %76 unwind label %199

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %81
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 0
  store i32 %79, i32* %83, align 16
  %84 = load i32, i32* %24, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %85
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %203

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %561

; <label>:99:                                     ; preds = %90, %561
  %100 = load i32, i32* %24, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %561

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %24, align 4
  br label %134

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %565

; <label>:123:                                    ; preds = %114, %565
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %565

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %112
  %135 = phi i32 [ %113, %112 ], [ %124, %133 ]
  store i32 %135, i32* %18, align 4
  %136 = load i32, i32* %24, align 4
  %137 = load i32, i32* %19, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %24, align 4
  br label %143

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %19, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  store i32 %144, i32* %19, align 4
  %145 = load i32, i32* %20, align 4
  %146 = icmp slt i32 0, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  br label %168

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %567

; <label>:157:                                    ; preds = %148, %567
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %567

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %147
  %169 = phi i32 [ 0, %147 ], [ %158, %167 ]
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %569

; <label>:178:                                    ; preds = %168, %569
  store i32 %169, i32* %20, align 4
  %179 = load i32, i32* %21, align 4
  %180 = icmp sgt i32 0, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %569

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %191

; <label>:190:                                    ; preds = %189
  br label %193

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %21, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %190
  %194 = phi i32 [ 0, %190 ], [ %192, %191 ]
  store i32 %194, i32* %21, align 4
  br label %203

; <label>:195:                                    ; preds = %35
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %14, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %518

; <label>:199:                                    ; preds = %495, %492, %407, %273, %247, %72, %57, %55
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %14, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %518

; <label>:203:                                    ; preds = %193, %76
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %572

; <label>:212:                                    ; preds = %203, %572
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %572

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %573

; <label>:231:                                    ; preds = %222, %573
  %232 = load i32, i32* %24, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %24, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %573

; <label>:242:                                    ; preds = %231
  br label %69

; <label>:243:                                    ; preds = %69
  store i32 1, i32* %25, align 4
  br label %244

; <label>:244:                                    ; preds = %371, %243
  %245 = load i32, i32* %25, align 4
  %246 = icmp slt i32 %245, 8
  br i1 %246, label %247, label %374

; <label>:247:                                    ; preds = %244
  %248 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %249 unwind label %199

; <label>:249:                                    ; preds = %247
  store i32 0, i32* %26, align 4
  br label %250

; <label>:250:                                    ; preds = %367, %249
  %251 = load i32, i32* %26, align 4
  %252 = icmp slt i32 %251, 8
  br i1 %252, label %253, label %370

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %580

; <label>:262:                                    ; preds = %253, %580
  %263 = load i32, i32* %26, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %580

; <label>:273:                                    ; preds = %262
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %264)
          to label %275 unwind label %199

; <label>:275:                                    ; preds = %273
  %276 = load i8, i8* %274, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = load i32, i32* %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %280
  %282 = load i32, i32* %25, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i32], [8 x i32]* %281, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  %285 = load i32, i32* %26, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %286
  %288 = load i32, i32* %25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %366

; <label>:293:                                    ; preds = %275
  %294 = load i32, i32* %26, align 4
  %295 = load i32, i32* %18, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %26, align 4
  br label %301

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %18, align 4
  br label %301

; <label>:301:                                    ; preds = %299, %297
  %302 = phi i32 [ %298, %297 ], [ %300, %299 ]
  store i32 %302, i32* %18, align 4
  %303 = load i32, i32* %26, align 4
  %304 = load i32, i32* %19, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %26, align 4
  br label %310

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %19, align 4
  br label %310

; <label>:310:                                    ; preds = %308, %306
  %311 = phi i32 [ %307, %306 ], [ %309, %308 ]
  store i32 %311, i32* %19, align 4
  %312 = load i32, i32* %25, align 4
  %313 = load i32, i32* %20, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %335

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %583

; <label>:324:                                    ; preds = %315, %583
  %325 = load i32, i32* %25, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %583

; <label>:334:                                    ; preds = %324
  br label %337

; <label>:335:                                    ; preds = %310
  %336 = load i32, i32* %20, align 4
  br label %337

; <label>:337:                                    ; preds = %335, %334
  %338 = phi i32 [ %325, %334 ], [ %336, %335 ]
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %585

; <label>:347:                                    ; preds = %337, %585
  store i32 %338, i32* %20, align 4
  %348 = load i32, i32* %25, align 4
  %349 = load i32, i32* %21, align 4
  %350 = icmp sgt i32 %348, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %585

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %362

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %25, align 4
  br label %364

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %21, align 4
  br label %364

; <label>:364:                                    ; preds = %362, %360
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ]
  store i32 %365, i32* %21, align 4
  br label %366

; <label>:366:                                    ; preds = %364, %275
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %26, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %26, align 4
  br label %250

; <label>:370:                                    ; preds = %250
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %25, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %25, align 4
  br label %244

; <label>:374:                                    ; preds = %244
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %589

; <label>:383:                                    ; preds = %374, %589
  %384 = load i32, i32* %19, align 4
  %385 = load i32, i32* %18, align 4
  %386 = sub nsw i32 %384, %385
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %22, align 4
  %388 = load i32, i32* %21, align 4
  %389 = load i32, i32* %20, align 4
  %390 = sub nsw i32 %388, %389
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %23, align 4
  %392 = load i32, i32* %22, align 4
  %393 = sub nsw i32 %392, 1
  %394 = shl i32 %393, 2
  %395 = load i32, i32* %23, align 4
  %396 = sub nsw i32 %395, 1
  %397 = or i32 %394, %396
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %589

; <label>:407:                                    ; preds = %383
  %408 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %398)
          to label %409 unwind label %199

; <label>:409:                                    ; preds = %407
  %410 = load i8, i8* %408, align 1
  store i8 %410, i8* %17, align 1
  %411 = load i8, i8* %17, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 68
  br i1 %413, label %414, label %442

; <label>:414:                                    ; preds = %409
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %657

; <label>:423:                                    ; preds = %414, %657
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %425
  %427 = load i32, i32* %20, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i32], [8 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 1
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %657

; <label>:440:                                    ; preds = %423
  br i1 %431, label %441, label %442

; <label>:441:                                    ; preds = %440
  store i8 70, i8* %17, align 1
  br label %442

; <label>:442:                                    ; preds = %441, %440, %409
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %666

; <label>:451:                                    ; preds = %442, %666
  %452 = load i8, i8* %17, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 69
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %666

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %492

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %466
  %468 = load i32, i32* %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i32], [8 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %492

; <label>:473:                                    ; preds = %464
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %670

; <label>:482:                                    ; preds = %473, %670
  store i8 71, i8* %17, align 1
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %670

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %464, %463
  %493 = load i8, i8* %17, align 1
  %494 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
          to label %495 unwind label %199

; <label>:495:                                    ; preds = %492
  %496 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %497 unwind label %199

; <label>:497:                                    ; preds = %495
  br label %37

; <label>:498:                                    ; preds = %67
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %671

; <label>:507:                                    ; preds = %498, %671
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %508 = load i32, i32* %10, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %671

; <label>:517:                                    ; preds = %507
  ret i32 %508

; <label>:518:                                    ; preds = %199, %195
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %673

; <label>:527:                                    ; preds = %518, %673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %673

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i8*, i8** %14, align 8
  %539 = load i32, i32* %15, align 4
  %540 = insertvalue { i8*, i32 } undef, i8* %538, 0
  %541 = insertvalue { i8*, i32 } %540, i32 %539, 1
  resume { i8*, i32 } %541

; <label>:542:                                    ; preds = %9, %0
  %543 = alloca i32, align 4
  %544 = alloca %"class.std::__cxx11::basic_string", align 8
  %545 = alloca %"class.std::__cxx11::basic_string", align 8
  %546 = alloca %"class.std::allocator", align 1
  %547 = alloca i8*
  %548 = alloca i32
  %549 = alloca [8 x [8 x i32]], align 16
  %550 = alloca i8, align 1
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  store i32 0, i32* %543, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %544) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %546) #3
  br label %9

; <label>:560:                                    ; preds = %46, %37
  br label %46

; <label>:561:                                    ; preds = %99, %90
  %562 = load i32, i32* %24, align 4
  %563 = load i32, i32* %18, align 4
  %564 = icmp slt i32 %562, %563
  br label %99

; <label>:565:                                    ; preds = %123, %114
  %566 = load i32, i32* %18, align 4
  br label %123

; <label>:567:                                    ; preds = %157, %148
  %568 = load i32, i32* %20, align 4
  br label %157

; <label>:569:                                    ; preds = %178, %168
  store i32 %169, i32* %20, align 4
  %570 = load i32, i32* %21, align 4
  %571 = icmp sgt i32 0, %570
  br label %178

; <label>:572:                                    ; preds = %212, %203
  br label %212

; <label>:573:                                    ; preds = %231, %222
  %574 = load i32, i32* %24, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = add nsw i32 %574, 1
  store i32 %579, i32* %24, align 4
  br label %231

; <label>:580:                                    ; preds = %262, %253
  %581 = load i32, i32* %26, align 4
  %582 = sext i32 %581 to i64
  br label %262

; <label>:583:                                    ; preds = %324, %315
  %584 = load i32, i32* %25, align 4
  br label %324

; <label>:585:                                    ; preds = %347, %337
  store i32 %338, i32* %20, align 4
  %586 = load i32, i32* %25, align 4
  %587 = load i32, i32* %21, align 4
  %588 = icmp sgt i32 %586, %587
  br label %347

; <label>:589:                                    ; preds = %383, %374
  %590 = load i32, i32* %19, align 4
  %591 = load i32, i32* %18, align 4
  %592 = sub i32 0, %590
  %593 = add i32 %592, %591
  %594 = shl i32 %590, %591
  %595 = sub i32 %590, %591
  %596 = mul i32 %595, %591
  %597 = sub nsw i32 %590, %591
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = sub i32 %597, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %597, 1
  store i32 %606, i32* %22, align 4
  %607 = load i32, i32* %21, align 4
  %608 = load i32, i32* %20, align 4
  %609 = shl i32 %607, %608
  %610 = sub i32 %607, %608
  %611 = mul i32 %610, %608
  %612 = shl i32 %607, %608
  %613 = shl i32 %607, %608
  %614 = sub i32 %607, %608
  %615 = mul i32 %614, %608
  %616 = sub nsw i32 %607, %608
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = shl i32 %616, 1
  %625 = shl i32 %616, 1
  %626 = add nsw i32 %616, 1
  store i32 %626, i32* %23, align 4
  %627 = load i32, i32* %22, align 4
  %628 = shl i32 %627, 1
  %629 = shl i32 %627, 1
  %630 = sub nsw i32 %627, 1
  %631 = sub i32 0, %630
  %632 = add i32 %631, 2
  %633 = sub i32 %630, 2
  %634 = mul i32 %633, 2
  %635 = sub i32 %630, 2
  %636 = mul i32 %635, 2
  %637 = sub i32 0, %630
  %638 = add i32 %637, 2
  %639 = shl i32 %630, 2
  %640 = sub i32 0, %630
  %641 = add i32 %640, 2
  %642 = sub i32 0, %630
  %643 = add i32 %642, 2
  %644 = sub i32 %630, 2
  %645 = mul i32 %644, 2
  %646 = shl i32 %630, 2
  %647 = load i32, i32* %23, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = sub nsw i32 %647, 1
  %652 = sub i32 0, %646
  %653 = add i32 %652, %651
  %654 = shl i32 %646, %651
  %655 = or i32 %646, %651
  %656 = sext i32 %655 to i64
  br label %383

; <label>:657:                                    ; preds = %423, %414
  %658 = load i32, i32* %18, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %659
  %661 = load i32, i32* %20, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [8 x i32], [8 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %664, 1
  br label %423

; <label>:666:                                    ; preds = %451, %442
  %667 = load i8, i8* %17, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 69
  br label %451

; <label>:670:                                    ; preds = %482, %473
  store i8 71, i8* %17, align 1
  br label %482

; <label>:671:                                    ; preds = %507, %498
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %672 = load i32, i32* %10, align 4
  br label %507

; <label>:673:                                    ; preds = %527, %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %527
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311932491.cpp() #0 section ".text.startup" {
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
