; ModuleID = 'source-C-CXX/40/764.cpp'
source_filename = "source-C-CXX/40/764.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %287, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %294

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %280, %10
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %286

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %279

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %272, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %278

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %271

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %271

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %41, align 16
  br label %42

; <label>:42:                                     ; preds = %264, %40
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %270

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %263

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %263

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %263

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %255, %64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %262

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 15, -1474227234
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1474227234
  %78 = sub nsw i32 15, %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, %80
  %82 = add i32 %77, %81
  %83 = sub nsw i32 %77, %80
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %82, %86
  %88 = sub nsw i32 %82, %85
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = sub i32 %87, 1035291530
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1035291530
  %94 = sub nsw i32 %87, %90
  %95 = icmp eq i32 %72, %93
  br i1 %95, label %96, label %254

; <label>:96:                                     ; preds = %70
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %254

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %254

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %116, label %112

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112, %108
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1807098496
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1807098496
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %112, %104
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1134613140
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1134613140
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %122
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %144, %140, %132
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %159, %151
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %187

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %180, label %176

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %176, %172
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %180, %176, %168
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %253

; <label>:190:                                    ; preds = %187
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i32
  %199 = add i32 %194, 776065227
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 776065227
  %202 = add nsw i32 %194, %198
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = sub i32 %201, 53365060
  %208 = add i32 %207, %206
  %209 = add i32 %208, 53365060
  %210 = add nsw i32 %201, %206
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = sub i32 0, %209
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %209, %214
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 5
  %223 = zext i1 %222 to i32
  %224 = sub i32 0, %218
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %218, %223
  %229 = icmp eq i32 %227, 2
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %190
  store i32 1, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %241, %230
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %232, 4
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %3, align 4
  br label %231

; <label>:248:                                    ; preds = %231
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:253:                                    ; preds = %248, %190, %187
  br label %254

; <label>:254:                                    ; preds = %253, %100, %96, %70
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -53284545
  %259 = add i32 %258, 1
  %260 = add i32 %259, -53284545
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %256, align 4
  br label %66

; <label>:262:                                    ; preds = %66
  br label %263

; <label>:263:                                    ; preds = %262, %58, %52, %46
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %266 = load i32, i32* %265, align 16
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %265, align 16
  br label %42

; <label>:270:                                    ; preds = %42
  br label %271

; <label>:271:                                    ; preds = %270, %34, %28
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %273, align 4
  br label %24

; <label>:278:                                    ; preds = %24
  br label %279

; <label>:279:                                    ; preds = %278, %16
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %281, align 8
  br label %12

; <label>:286:                                    ; preds = %12
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 1242244933
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1242244933
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %288, align 4
  br label %6

; <label>:294:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
