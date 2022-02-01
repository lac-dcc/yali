; ModuleID = 'source-C-CXX/40/74.cpp'
source_filename = "source-C-CXX/40/74.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %255, %0
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %262

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %244, %13
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %250

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %244

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %233, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %239

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38, %32
  br label %233

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %46, align 16
  br label %47

; <label>:47:                                     ; preds = %221, %45
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %228

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63, %57, %51
  br label %221

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 15, %73
  %75 = sub nsw i32 15, %72
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %79, %83
  %85 = sub nsw i32 %79, %82
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = add i32 %84, 2146550159
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 2146550159
  %91 = sub nsw i32 %84, %87
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %90, i32* %92, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %70
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96, %70
  br label %221

; <label>:101:                                    ; preds = %96
  store i32 1, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %128, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 5
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %105
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %6, align 4
  br label %106

; <label>:127:                                    ; preds = %106
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %102

; <label>:133:                                    ; preds = %102
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %142, i32* %143, align 8
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 5
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %152, i32* %153, align 16
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %163, %169
  %171 = add nsw i32 %163, %168
  %172 = icmp eq i32 %170, 2
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %133
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %178, -450460549
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -450460549
  %187 = add nsw i32 %178, %183
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %186, -507968129
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -507968129
  %196 = add nsw i32 %186, %192
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %173
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 2, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %212, %198
  %203 = load i32, i32* %5, align 4
  %204 = icmp sle i32 %203, 5
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %202
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, -591627661
  %215 = add i32 %214, 1
  %216 = add i32 %215, -591627661
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %202

; <label>:218:                                    ; preds = %202
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  br label %228

; <label>:220:                                    ; preds = %173, %133
  br label %221

; <label>:221:                                    ; preds = %220, %100, %69
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = sub i32 %223, -787638779
  %225 = add i32 %224, 1
  %226 = add i32 %225, -787638779
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %222, align 16
  br label %47

; <label>:228:                                    ; preds = %218, %47
  %229 = load i32, i32* %7, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %228
  br label %239

; <label>:232:                                    ; preds = %228
  br label %233

; <label>:233:                                    ; preds = %232, %44
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %234, align 4
  br label %28

; <label>:239:                                    ; preds = %231, %28
  %240 = load i32, i32* %7, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %239
  br label %250

; <label>:243:                                    ; preds = %239
  br label %244

; <label>:244:                                    ; preds = %243, %25
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %245, align 8
  br label %15

; <label>:250:                                    ; preds = %242, %15
  %251 = load i32, i32* %7, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  br label %262

; <label>:254:                                    ; preds = %250
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 194388909
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 194388909
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %256, align 4
  br label %9

; <label>:262:                                    ; preds = %253, %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
