; ModuleID = 'source-C-CXX/68/271.cpp'
source_filename = "source-C-CXX/68/271.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [270 x i32], align 16
  %3 = alloca [270 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [270 x i8], align 16
  %8 = alloca [270 x i8], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 251
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i32 0, i32 0
  store i32* %31, i32** %9, align 8
  %32 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i32 0, i32 0
  store i32* %32, i32** %10, align 8
  %33 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  %35 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -596210319
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -596210319
  %58 = sub nsw i32 %54, 48
  %59 = load i32*, i32** %9, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %9, align 8
  store i32 %57, i32* %59, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %70, %61
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 2095242624
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 2095242624
  %84 = sub nsw i32 %80, 48
  %85 = load i32*, i32** %10, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %10, align 8
  store i32 %83, i32* %85, align 4
  br label %63

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  store i32* %90, i32** %9, align 8
  %91 = load i32*, i32** %10, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  store i32* %92, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %103, %87
  %94 = load i32*, i32** %9, align 8
  %95 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i32 0, i32 0
  %96 = icmp uge i32* %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i32*, i32** %10, align 8
  %99 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i32 0, i32 0
  %100 = icmp uge i32* %98, %99
  br label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %101
  %104 = load i32*, i32** %9, align 8
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %111, %113
  store i32 %117, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = srem i32 %119, 10
  %121 = load i32*, i32** %9, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32*, i32** %9, align 8
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %10, align 8
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %11, align 4
  %127 = load i32*, i32** %9, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  store i32* %128, i32** %9, align 8
  %129 = load i32*, i32** %10, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 -1
  store i32* %130, i32** %10, align 8
  br label %93

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %226

; <label>:135:                                    ; preds = %131
  br label %136

; <label>:136:                                    ; preds = %144, %135
  %137 = load i32*, i32** %9, align 8
  %138 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i32 0, i32 0
  %139 = icmp uge i32* %137, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

; <label>:143:                                    ; preds = %140
  br label %158

; <label>:144:                                    ; preds = %140
  %145 = load i32*, i32** %9, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, %147
  store i32 %149, i32* %13, align 4
  %151 = load i32, i32* %13, align 4
  %152 = srem i32 %151, 10
  %153 = load i32*, i32** %9, align 8
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %11, align 4
  %156 = load i32*, i32** %9, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  store i32* %157, i32** %9, align 8
  br label %136

; <label>:158:                                    ; preds = %143, %136
  %159 = load i32, i32* %11, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %158
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %175, %161
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  br label %163

; <label>:182:                                    ; preds = %163
  br label %225

; <label>:183:                                    ; preds = %158
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %191, %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %184
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, -1242498459
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1242498459
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %184

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %197
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:205:                                    ; preds = %197
  br label %206

; <label>:206:                                    ; preds = %218, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %4, align 4
  br label %206

; <label>:223:                                    ; preds = %206
  br label %224

; <label>:224:                                    ; preds = %223, %203
  br label %225

; <label>:225:                                    ; preds = %224, %182
  br label %317

; <label>:226:                                    ; preds = %131
  br label %227

; <label>:227:                                    ; preds = %235, %226
  %228 = load i32*, i32** %10, align 8
  %229 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i32 0, i32 0
  %230 = icmp uge i32* %228, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

; <label>:234:                                    ; preds = %231
  br label %250

; <label>:235:                                    ; preds = %231
  %236 = load i32*, i32** %10, align 8
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %237, -2057500540
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -2057500540
  %242 = add nsw i32 %237, %238
  store i32 %241, i32* %14, align 4
  %243 = load i32, i32* %14, align 4
  %244 = srem i32 %243, 10
  %245 = load i32*, i32** %10, align 8
  store i32 %244, i32* %245, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sdiv i32 %246, 10
  store i32 %247, i32* %11, align 4
  %248 = load i32*, i32** %10, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 -1
  store i32* %249, i32** %10, align 8
  br label %227

; <label>:250:                                    ; preds = %234, %227
  %251 = load i32, i32* %11, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %250
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %267, %253
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  br label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, -1833917597
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1833917597
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %255

; <label>:273:                                    ; preds = %255
  br label %316

; <label>:274:                                    ; preds = %250
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %282, %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %275
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %4, align 4
  br label %275

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %287
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %315

; <label>:295:                                    ; preds = %287
  br label %296

; <label>:296:                                    ; preds = %308, %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, -1
  br i1 %301, label %302, label %314

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  br label %308

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %4, align 4
  %310 = add i32 %309, 1277054918
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1277054918
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %4, align 4
  br label %296

; <label>:314:                                    ; preds = %296
  br label %315

; <label>:315:                                    ; preds = %314, %293
  br label %316

; <label>:316:                                    ; preds = %315, %273
  br label %317

; <label>:317:                                    ; preds = %316, %225
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
