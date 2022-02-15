; ModuleID = 'Project_CodeNet_C++1400/p00036/s980750585.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s980750585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980750585.cpp, i8* null }]

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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %0, %493
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 8
  br label %28

; <label>:28:                                     ; preds = %28, %25
  %29 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %30, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, %27
  br i1 %31, label %32, label %28

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %53

; <label>:41:                                     ; preds = %36
  %42 = bitcast %"class.std::basic_istream"* %40 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %40 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %49)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %41
  br i1 %50, label %52, label %59

; <label>:52:                                     ; preds = %51
  store i32 7, i32* %24, align 4
  br label %481

; <label>:53:                                     ; preds = %478, %475, %71, %41, %36
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 8
  br label %494

; <label>:59:                                     ; preds = %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %88, %67
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %74, i64 %76)
          to label %78 unwind label %53

; <label>:78:                                     ; preds = %71
  %79 = load i8, i8* %77, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %146, %95
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %97, 7
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %142, %99
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %101, 7
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %110, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %119, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %128, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %103
  store i8 65, i8* %9, align 1
  br label %141

; <label>:141:                                    ; preds = %140, %103
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %100

; <label>:145:                                    ; preds = %100
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %96

; <label>:149:                                    ; preds = %96
  store i32 0, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %199, %149
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %195, %153
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %155, 8
  br i1 %156, label %157, label %198

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = and i32 %164, %172
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %173, %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = and i32 %182, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %157
  store i8 66, i8* %9, align 1
  br label %194

; <label>:194:                                    ; preds = %193, %157
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %154

; <label>:198:                                    ; preds = %154
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %150

; <label>:202:                                    ; preds = %150
  store i32 0, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %252, %202
  %204 = load i32, i32* %14, align 4
  %205 = icmp slt i32 %204, 8
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %203
  store i32 0, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %248, %206
  %208 = load i32, i32* %15, align 4
  %209 = icmp slt i32 %208, 5
  br i1 %209, label %210, label %251

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], [8 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = and i32 %217, %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %226, %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i32], [8 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = and i32 %235, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %210
  store i8 67, i8* %9, align 1
  br label %247

; <label>:247:                                    ; preds = %246, %210
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  br label %207

; <label>:251:                                    ; preds = %207
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  br label %203

; <label>:255:                                    ; preds = %203
  store i32 0, i32* %16, align 4
  br label %256

; <label>:256:                                    ; preds = %307, %255
  %257 = load i32, i32* %16, align 4
  %258 = icmp slt i32 %257, 6
  br i1 %258, label %259, label %310

; <label>:259:                                    ; preds = %256
  store i32 0, i32* %17, align 4
  br label %260

; <label>:260:                                    ; preds = %303, %259
  %261 = load i32, i32* %17, align 4
  %262 = icmp slt i32 %261, 7
  br i1 %262, label %263, label %306

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i32], [8 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i32], [8 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = and i32 %271, %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = and i32 %280, %288
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %17, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], [8 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = and i32 %289, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %263
  store i8 68, i8* %9, align 1
  br label %302

; <label>:302:                                    ; preds = %301, %263
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4
  br label %260

; <label>:306:                                    ; preds = %260
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  br label %256

; <label>:310:                                    ; preds = %256
  store i32 0, i32* %18, align 4
  br label %311

; <label>:311:                                    ; preds = %362, %310
  %312 = load i32, i32* %18, align 4
  %313 = icmp slt i32 %312, 7
  br i1 %313, label %314, label %365

; <label>:314:                                    ; preds = %311
  store i32 0, i32* %19, align 4
  br label %315

; <label>:315:                                    ; preds = %358, %314
  %316 = load i32, i32* %19, align 4
  %317 = icmp slt i32 %316, 6
  br i1 %317, label %318, label %361

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %18, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %328
  %330 = load i32, i32* %19, align 4
  %331 = add nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], [8 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = and i32 %325, %334
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %337
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = and i32 %335, %343
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %347
  %349 = load i32, i32* %19, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i32], [8 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = and i32 %344, %353
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %318
  store i8 69, i8* %9, align 1
  br label %357

; <label>:357:                                    ; preds = %356, %318
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %19, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %19, align 4
  br label %315

; <label>:361:                                    ; preds = %315
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %18, align 4
  br label %311

; <label>:365:                                    ; preds = %311
  store i32 0, i32* %20, align 4
  br label %366

; <label>:366:                                    ; preds = %417, %365
  %367 = load i32, i32* %20, align 4
  %368 = icmp slt i32 %367, 6
  br i1 %368, label %369, label %420

; <label>:369:                                    ; preds = %366
  store i32 0, i32* %21, align 4
  br label %370

; <label>:370:                                    ; preds = %413, %369
  %371 = load i32, i32* %21, align 4
  %372 = icmp slt i32 %371, 7
  br i1 %372, label %373, label %416

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], [8 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %20, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %383
  %385 = load i32, i32* %21, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i32], [8 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = and i32 %380, %388
  %390 = load i32, i32* %20, align 4
  %391 = add nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %392
  %394 = load i32, i32* %21, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i32], [8 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = and i32 %389, %398
  %400 = load i32, i32* %20, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %402
  %404 = load i32, i32* %21, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i32], [8 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = and i32 %399, %408
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %373
  store i8 70, i8* %9, align 1
  br label %412

; <label>:412:                                    ; preds = %411, %373
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %21, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %21, align 4
  br label %370

; <label>:416:                                    ; preds = %370
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %20, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %20, align 4
  br label %366

; <label>:420:                                    ; preds = %366
  store i32 0, i32* %22, align 4
  br label %421

; <label>:421:                                    ; preds = %472, %420
  %422 = load i32, i32* %22, align 4
  %423 = icmp slt i32 %422, 7
  br i1 %423, label %424, label %475

; <label>:424:                                    ; preds = %421
  store i32 0, i32* %23, align 4
  br label %425

; <label>:425:                                    ; preds = %468, %424
  %426 = load i32, i32* %23, align 4
  %427 = icmp slt i32 %426, 6
  br i1 %427, label %428, label %471

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %430
  %432 = load i32, i32* %23, align 4
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i32], [8 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %22, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %439
  %441 = load i32, i32* %23, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x i32], [8 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = and i32 %436, %444
  %446 = load i32, i32* %22, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %447
  %449 = load i32, i32* %23, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i32], [8 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = and i32 %445, %453
  %455 = load i32, i32* %22, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %457
  %459 = load i32, i32* %23, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x i32], [8 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = and i32 %454, %463
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %428
  store i8 71, i8* %9, align 1
  br label %467

; <label>:467:                                    ; preds = %466, %428
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %23, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %23, align 4
  br label %425

; <label>:471:                                    ; preds = %425
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %22, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %22, align 4
  br label %421

; <label>:475:                                    ; preds = %421
  %476 = load i8, i8* %9, align 1
  %477 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %476)
          to label %478 unwind label %53

; <label>:478:                                    ; preds = %475
  %479 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %480 unwind label %53

; <label>:480:                                    ; preds = %478
  store i32 0, i32* %24, align 4
  br label %481

; <label>:481:                                    ; preds = %52, %480
  %482 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %482, i64 8
  br label %484

; <label>:484:                                    ; preds = %484, %481
  %485 = phi %"class.std::__cxx11::basic_string"* [ %483, %481 ], [ %486, %484 ]
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %485, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %486) #3
  %487 = icmp eq %"class.std::__cxx11::basic_string"* %486, %482
  br i1 %487, label %488, label %484

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %24, align 4
  br label %490

; <label>:490:                                    ; preds = %488
  %491 = icmp eq i32 %489, 7
  br i1 %491, label %499, label %492

; <label>:492:                                    ; preds = %490
  br label %493

; <label>:493:                                    ; preds = %492
  br label %25

; <label>:494:                                    ; preds = %494, %53
  %495 = phi %"class.std::__cxx11::basic_string"* [ %58, %53 ], [ %496, %494 ]
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %496) #3
  %497 = icmp eq %"class.std::__cxx11::basic_string"* %496, %57
  br i1 %497, label %498, label %494

; <label>:498:                                    ; preds = %494
  br label %500

; <label>:499:                                    ; preds = %490
  ret i32 0

; <label>:500:                                    ; preds = %498
  %501 = load i8*, i8** %5, align 8
  %502 = load i32, i32* %6, align 4
  %503 = insertvalue { i8*, i32 } undef, i8* %501, 0
  %504 = insertvalue { i8*, i32 } %503, i32 %502, 1
  resume { i8*, i32 } %504
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980750585.cpp() #0 section ".text.startup" {
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
