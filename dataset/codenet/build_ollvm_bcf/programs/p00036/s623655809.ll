; ModuleID = 'Project_CodeNet_C++1400/p00036/s623655809.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s623655809.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623655809.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [14 x [14 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %25, %35 ]
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %803

; <label>:24:                                     ; preds = %14, %803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, %13
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %803

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %14

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %806

; <label>:45:                                     ; preds = %36, %806
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %806

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %765, %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %807

; <label>:64:                                     ; preds = %55, %807
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %807

; <label>:74:                                     ; preds = %64
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %76 unwind label %118

; <label>:76:                                     ; preds = %74
  %77 = bitcast %"class.std::basic_istream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_istream"* %75 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %84)
          to label %86 unwind label %118

; <label>:86:                                     ; preds = %76
  br i1 %85, label %87, label %766

; <label>:87:                                     ; preds = %86
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %809

; <label>:100:                                    ; preds = %91, %809
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %102
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %809

; <label>:112:                                    ; preds = %100
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %103)
          to label %114 unwind label %118

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %88

; <label>:118:                                    ; preds = %745, %724, %655, %568, %533, %427, %356, %321, %151, %112, %76, %74
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %3, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %4, align 4
  %122 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %122, i64 8
  br label %775

; <label>:124:                                    ; preds = %88
  %125 = bitcast [14 x [14 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 196, i32 16, i1 false)
  store i8 1, i8* %7, align 1
  store i32 8, i32* %8, align 4
  store i32 8, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %265, %124
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %127, 8
  br i1 %128, label %129, label %268

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %813

; <label>:138:                                    ; preds = %129, %813
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %813

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %263, %147
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %264

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %154, i64 %156)
          to label %158 unwind label %118

; <label>:158:                                    ; preds = %151
  %159 = load i8, i8* %157, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  %162 = select i1 %161, i1 true, i1 false
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [14 x i8], [14 x i8]* %166, i64 0, i64 %169
  %171 = zext i1 %162 to i8
  store i8 %171, i8* %170, align 1
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [14 x i8], [14 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %814

; <label>:191:                                    ; preds = %182, %814
  %192 = load i8, i8* %7, align 1
  %193 = trunc i8 %192 to i1
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %814

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %224

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %817

; <label>:212:                                    ; preds = %203, %817
  %213 = load i32, i32* %11, align 4
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %10, align 4
  store i32 %214, i32* %9, align 4
  store i8 0, i8* %7, align 1
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %817

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %202, %158
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %820

; <label>:233:                                    ; preds = %224, %820
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %820

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %821

; <label>:252:                                    ; preds = %243, %821
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %821

; <label>:263:                                    ; preds = %252
  br label %148

; <label>:264:                                    ; preds = %148
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  br label %126

; <label>:268:                                    ; preds = %126
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 3
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 3
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [14 x i8], [14 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %324

; <label>:283:                                    ; preds = %268
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [14 x i8], [14 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %324

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %829

; <label>:302:                                    ; preds = %293, %829
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [14 x i8], [14 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %829

; <label>:320:                                    ; preds = %302
  br i1 %311, label %321, label %324

; <label>:321:                                    ; preds = %320
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %323 unwind label %118

; <label>:323:                                    ; preds = %321
  br label %324

; <label>:324:                                    ; preds = %323, %320, %283, %268
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [14 x i8], [14 x i8]* %328, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [14 x i8], [14 x i8]* %339, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %377

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [14 x i8], [14 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %377

; <label>:356:                                    ; preds = %346
  %357 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %358 unwind label %118

; <label>:358:                                    ; preds = %356
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %844

; <label>:367:                                    ; preds = %358, %844
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %844

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %346, %335, %324
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [14 x i8], [14 x i8]* %381, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %448

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [14 x i8], [14 x i8]* %392, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %448

; <label>:399:                                    ; preds = %388
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [14 x i8], [14 x i8]* %402, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %448

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %845

; <label>:418:                                    ; preds = %409, %845
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %845

; <label>:427:                                    ; preds = %418
  %428 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %429 unwind label %118

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %846

; <label>:438:                                    ; preds = %429, %846
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %846

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %399, %388, %377
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [14 x i8], [14 x i8]* %452, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %536

; <label>:459:                                    ; preds = %448
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %847

; <label>:468:                                    ; preds = %459, %847
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [14 x i8], [14 x i8]* %471, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %847

; <label>:486:                                    ; preds = %468
  br i1 %477, label %487, label %536

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %867

; <label>:496:                                    ; preds = %487, %867
  %497 = load i32, i32* %9, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [14 x i8], [14 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = trunc i8 %504 to i1
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %867

; <label>:514:                                    ; preds = %496
  br i1 %505, label %515, label %536

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.7
  %517 = load i32, i32* @y.8
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %886

; <label>:524:                                    ; preds = %515, %886
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %886

; <label>:533:                                    ; preds = %524
  %534 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %535 unwind label %118

; <label>:535:                                    ; preds = %533
  br label %536

; <label>:536:                                    ; preds = %535, %514, %486, %448
  %537 = load i32, i32* %9, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %539
  %541 = load i32, i32* %8, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [14 x i8], [14 x i8]* %540, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %589

; <label>:547:                                    ; preds = %536
  %548 = load i32, i32* %9, align 4
  %549 = add nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %550
  %552 = load i32, i32* %8, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [14 x i8], [14 x i8]* %551, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %589

; <label>:558:                                    ; preds = %547
  %559 = load i32, i32* %9, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [14 x i8], [14 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %589

; <label>:568:                                    ; preds = %558
  %569 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %570 unwind label %118

; <label>:570:                                    ; preds = %568
  %571 = load i32, i32* @x.7
  %572 = load i32, i32* @y.8
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %887

; <label>:579:                                    ; preds = %570, %887
  %580 = load i32, i32* @x.7
  %581 = load i32, i32* @y.8
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %887

; <label>:588:                                    ; preds = %579
  br label %589

; <label>:589:                                    ; preds = %588, %558, %547, %536
  %590 = load i32, i32* @x.7
  %591 = load i32, i32* @y.8
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %888

; <label>:598:                                    ; preds = %589, %888
  %599 = load i32, i32* %9, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %601
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [14 x i8], [14 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = trunc i8 %606 to i1
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %888

; <label>:616:                                    ; preds = %598
  br i1 %607, label %617, label %658

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* %9, align 4
  %619 = add nsw i32 %618, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %620
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [14 x i8], [14 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %658

; <label>:627:                                    ; preds = %617
  %628 = load i32, i32* %9, align 4
  %629 = add nsw i32 %628, 3
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %630
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [14 x i8], [14 x i8]* %631, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %658

; <label>:637:                                    ; preds = %627
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %903

; <label>:646:                                    ; preds = %637, %903
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %903

; <label>:655:                                    ; preds = %646
  %656 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %657 unwind label %118

; <label>:657:                                    ; preds = %655
  br label %658

; <label>:658:                                    ; preds = %657, %627, %617, %616
  %659 = load i32, i32* @x.7
  %660 = load i32, i32* @y.8
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %904

; <label>:667:                                    ; preds = %658, %904
  %668 = load i32, i32* %9, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %669
  %671 = load i32, i32* %8, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [14 x i8], [14 x i8]* %670, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = trunc i8 %675 to i1
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %904

; <label>:685:                                    ; preds = %667
  br i1 %676, label %686, label %727

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %9, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %688
  %690 = load i32, i32* %8, align 4
  %691 = add nsw i32 %690, 2
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [14 x i8], [14 x i8]* %689, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %727

; <label>:696:                                    ; preds = %686
  %697 = load i32, i32* %9, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %698
  %700 = load i32, i32* %8, align 4
  %701 = add nsw i32 %700, 3
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [14 x i8], [14 x i8]* %699, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %727

; <label>:706:                                    ; preds = %696
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %922

; <label>:715:                                    ; preds = %706, %922
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %922

; <label>:724:                                    ; preds = %715
  %725 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %726 unwind label %118

; <label>:726:                                    ; preds = %724
  br label %727

; <label>:727:                                    ; preds = %726, %696, %686, %685
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %923

; <label>:736:                                    ; preds = %727, %923
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %923

; <label>:745:                                    ; preds = %736
  %746 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %747 unwind label %118

; <label>:747:                                    ; preds = %745
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %924

; <label>:756:                                    ; preds = %747, %924
  %757 = load i32, i32* @x.7
  %758 = load i32, i32* @y.8
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %924

; <label>:765:                                    ; preds = %756
  br label %55

; <label>:766:                                    ; preds = %86
  store i32 0, i32* %1, align 4
  %767 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %767, i64 8
  br label %769

; <label>:769:                                    ; preds = %769, %766
  %770 = phi %"class.std::__cxx11::basic_string"* [ %768, %766 ], [ %771, %769 ]
  %771 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %770, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %771) #3
  %772 = icmp eq %"class.std::__cxx11::basic_string"* %771, %767
  br i1 %772, label %773, label %769

; <label>:773:                                    ; preds = %769
  %774 = load i32, i32* %1, align 4
  ret i32 %774

; <label>:775:                                    ; preds = %796, %118
  %776 = phi %"class.std::__cxx11::basic_string"* [ %123, %118 ], [ %786, %796 ]
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %925

; <label>:785:                                    ; preds = %775, %925
  %786 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %776, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %786) #3
  %787 = icmp eq %"class.std::__cxx11::basic_string"* %786, %122
  %788 = load i32, i32* @x.7
  %789 = load i32, i32* @y.8
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %925

; <label>:796:                                    ; preds = %785
  br i1 %787, label %797, label %775

; <label>:797:                                    ; preds = %796
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i8*, i8** %3, align 8
  %800 = load i32, i32* %4, align 4
  %801 = insertvalue { i8*, i32 } undef, i8* %799, 0
  %802 = insertvalue { i8*, i32 } %801, i32 %800, 1
  resume { i8*, i32 } %802

; <label>:803:                                    ; preds = %24, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %804 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %805 = icmp eq %"class.std::__cxx11::basic_string"* %804, %13
  br label %24

; <label>:806:                                    ; preds = %45, %36
  br label %45

; <label>:807:                                    ; preds = %64, %55
  %808 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  br label %64

; <label>:809:                                    ; preds = %100, %91
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %811
  br label %100

; <label>:813:                                    ; preds = %138, %129
  store i32 0, i32* %11, align 4
  br label %138

; <label>:814:                                    ; preds = %191, %182
  %815 = load i8, i8* %7, align 1
  %816 = trunc i8 %815 to i1
  br label %191

; <label>:817:                                    ; preds = %212, %203
  %818 = load i32, i32* %11, align 4
  store i32 %818, i32* %8, align 4
  %819 = load i32, i32* %10, align 4
  store i32 %819, i32* %9, align 4
  store i8 0, i8* %7, align 1
  br label %212

; <label>:820:                                    ; preds = %233, %224
  br label %233

; <label>:821:                                    ; preds = %252, %243
  %822 = load i32, i32* %11, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = sub i32 %822, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %822, 1
  store i32 %828, i32* %11, align 4
  br label %252

; <label>:829:                                    ; preds = %302, %293
  %830 = load i32, i32* %9, align 4
  %831 = shl i32 %830, 1
  %832 = sub i32 0, %830
  %833 = add i32 %832, 1
  %834 = sub i32 %830, 1
  %835 = mul i32 %834, 1
  %836 = add nsw i32 %830, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %837
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [14 x i8], [14 x i8]* %838, i64 0, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = trunc i8 %842 to i1
  br label %302

; <label>:844:                                    ; preds = %367, %358
  br label %367

; <label>:845:                                    ; preds = %418, %409
  br label %418

; <label>:846:                                    ; preds = %438, %429
  br label %438

; <label>:847:                                    ; preds = %468, %459
  %848 = load i32, i32* %9, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %849
  %851 = load i32, i32* %8, align 4
  %852 = shl i32 %851, 1
  %853 = sub i32 0, %851
  %854 = add i32 %853, 1
  %855 = sub i32 0, %851
  %856 = add i32 %855, 1
  %857 = shl i32 %851, 1
  %858 = sub i32 0, %851
  %859 = add i32 %858, 1
  %860 = sub i32 %851, 1
  %861 = mul i32 %860, 1
  %862 = add nsw i32 %851, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [14 x i8], [14 x i8]* %850, i64 0, i64 %863
  %865 = load i8, i8* %864, align 1
  %866 = trunc i8 %865 to i1
  br label %468

; <label>:867:                                    ; preds = %496, %487
  %868 = load i32, i32* %9, align 4
  %869 = shl i32 %868, 1
  %870 = shl i32 %868, 1
  %871 = shl i32 %868, 1
  %872 = shl i32 %868, 1
  %873 = sub i32 %868, 1
  %874 = mul i32 %873, 1
  %875 = shl i32 %868, 1
  %876 = sub i32 %868, 1
  %877 = mul i32 %876, 1
  %878 = add nsw i32 %868, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %879
  %881 = load i32, i32* %8, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [14 x i8], [14 x i8]* %880, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = trunc i8 %884 to i1
  br label %496

; <label>:886:                                    ; preds = %524, %515
  br label %524

; <label>:887:                                    ; preds = %579, %570
  br label %579

; <label>:888:                                    ; preds = %598, %589
  %889 = load i32, i32* %9, align 4
  %890 = shl i32 %889, 1
  %891 = shl i32 %889, 1
  %892 = shl i32 %889, 1
  %893 = sub i32 0, %889
  %894 = add i32 %893, 1
  %895 = add nsw i32 %889, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [14 x i8], [14 x i8]* %897, i64 0, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = trunc i8 %901 to i1
  br label %598

; <label>:903:                                    ; preds = %646, %637
  br label %646

; <label>:904:                                    ; preds = %667, %658
  %905 = load i32, i32* %9, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %6, i64 0, i64 %906
  %908 = load i32, i32* %8, align 4
  %909 = sub i32 %908, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 0, %908
  %912 = add i32 %911, 1
  %913 = sub i32 %908, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %908, 1
  %916 = mul i32 %915, 1
  %917 = add nsw i32 %908, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [14 x i8], [14 x i8]* %907, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = trunc i8 %920 to i1
  br label %667

; <label>:922:                                    ; preds = %715, %706
  br label %715

; <label>:923:                                    ; preds = %736, %727
  br label %736

; <label>:924:                                    ; preds = %756, %747
  br label %756

; <label>:925:                                    ; preds = %785, %775
  %926 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %776, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %926) #3
  %927 = icmp eq %"class.std::__cxx11::basic_string"* %926, %122
  br label %785
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623655809.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
