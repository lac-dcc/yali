; ModuleID = 'source-C-CXX/77/463.cpp'
source_filename = "source-C-CXX/77/463.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  store i32 0, i32* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %275, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 51
  br i1 %34, label %35, label %282

; <label>:35:                                     ; preds = %32
  store i32 10, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %267, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 51
  br i1 %38, label %39, label %274

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %267

; <label>:44:                                     ; preds = %39
  store i32 10, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %259, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 51
  br i1 %47, label %48, label %266

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52, %48
  br label %259

; <label>:57:                                     ; preds = %52
  store i32 10, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %252, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 51
  br i1 %60, label %61, label %258

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %73, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69, %65, %61
  br label %252

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %75, -826233244
  %78 = add i32 %77, %76
  %79 = add i32 %78, -826233244
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %81, -1587401265
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1587401265
  %86 = add nsw i32 %81, %82
  %87 = icmp eq i32 %79, %85
  br i1 %87, label %88, label %251

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %94, -1844260644
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1844260644
  %99 = add nsw i32 %94, %95
  %100 = icmp sgt i32 %92, %98
  br i1 %100, label %101, label %251

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %251

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %4, align 4
  %113 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 1
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  store i32 %112, i32* %114, align 8
  %115 = load i32, i32* %5, align 4
  %116 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 2
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  store i32 %115, i32* %117, align 16
  %118 = load i32, i32* %6, align 4
  %119 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 3
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  store i32 %118, i32* %120, align 8
  %121 = load i32, i32* %7, align 4
  %122 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  store i32 %121, i32* %123, align 16
  store i32 1, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %216, %111
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %125, 5
  br i1 %126, label %127, label %222

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %208, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = add i32 5, %131
  %133 = sub nsw i32 5, %130
  %134 = icmp slt i32 %129, %132
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 1149141782
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1149141782
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %207

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, 606213163
  %164 = add i32 %163, 1
  %165 = add i32 %164, 606213163
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1351334839
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1351334839
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  store i32 %175, i32* %183, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, -345178910
  %191 = add i32 %190, 1
  %192 = add i32 %191, -345178910
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  store i32 %188, i32* %196, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  store i32 %197, i32* %201, align 8
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 1
  store i32 %202, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %151, %135
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %128

; <label>:215:                                    ; preds = %128
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 229568773
  %219 = add i32 %218, 1
  %220 = add i32 %219, 229568773
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %2, align 4
  br label %124

; <label>:222:                                    ; preds = %124
  store i32 1, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %244, %222
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %224, 5
  br i1 %225, label %226, label %250

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 32)
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:244:                                    ; preds = %226
  %245 = load i32, i32* %2, align 4
  %246 = add i32 %245, 1400795203
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1400795203
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %2, align 4
  br label %223

; <label>:250:                                    ; preds = %223
  br label %251

; <label>:251:                                    ; preds = %250, %101, %88, %74
  br label %252

; <label>:252:                                    ; preds = %251, %73
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -702369022
  %255 = add i32 %254, 10
  %256 = sub i32 %255, -702369022
  %257 = add nsw i32 %253, 10
  store i32 %256, i32* %7, align 4
  br label %58

; <label>:258:                                    ; preds = %58
  br label %259

; <label>:259:                                    ; preds = %258, %56
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 10
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 10
  store i32 %264, i32* %6, align 4
  br label %45

; <label>:266:                                    ; preds = %45
  br label %267

; <label>:267:                                    ; preds = %266, %43
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 10
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 10
  store i32 %272, i32* %5, align 4
  br label %36

; <label>:274:                                    ; preds = %36
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 10
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 10
  store i32 %280, i32* %4, align 4
  br label %32

; <label>:282:                                    ; preds = %32
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
