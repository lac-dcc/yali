; ModuleID = 'source-C-CXX/40/957.cpp'
source_filename = "source-C-CXX/40/957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]

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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 97, i8* %7, align 1
  br label %8

; <label>:8:                                      ; preds = %389, %0
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 102
  br i1 %12, label %13, label %397

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 97, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %377, %13
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 102
  br i1 %19, label %20, label %384

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  br label %377

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %364, %29
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 102
  br i1 %35, label %36, label %372

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44, %36
  br label %364

; <label>:53:                                     ; preds = %44
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 97, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %352, %53
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 102
  br i1 %59, label %60, label %359

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %84, label %68

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %76, %68, %60
  br label %352

; <label>:85:                                     ; preds = %76
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 97, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %340, %85
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 102
  br i1 %91, label %92, label %347

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %124, label %100

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %124, label %108

; <label>:108:                                    ; preds = %100
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %124, label %116

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %116, %108, %100, %92
  br label %340

; <label>:125:                                    ; preds = %116
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 101
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 98
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %136, i32* %137, align 8
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 97
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 99
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %148, i32* %149, align 16
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 100
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 101
  br i1 %159, label %165, label %160

; <label>:160:                                    ; preds = %125
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 101
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160, %125
  br label %347

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 1400389707
  %171 = sub i32 %170, 97
  %172 = add i32 %171, 1400389707
  %173 = sub nsw i32 %169, 97
  %174 = add i32 %172, -507930981
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -507930981
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %339

; <label>:182:                                    ; preds = %166
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, 97
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 97
  %189 = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %339

; <label>:198:                                    ; preds = %182
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = sub i32 0, %200
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %200, %202
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %206
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %206, %209
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = sub i32 0, %216
  %218 = sub i32 %213, %217
  %219 = add nsw i32 %213, %216
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %218
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %218, %221
  %227 = icmp eq i32 %225, 2
  br i1 %227, label %228, label %338

; <label>:228:                                    ; preds = %198
  store i32 1, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %244, %228
  %230 = load i32, i32* %4, align 4
  %231 = icmp ne i32 %230, 6
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 97
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %4, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %239, %232
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -368758819
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -368758819
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %229

; <label>:250:                                    ; preds = %229
  store i32 1, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %266, %250
  %252 = load i32, i32* %4, align 4
  %253 = icmp ne i32 %252, 6
  br i1 %253, label %254, label %272

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 98
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %4, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %261, %254
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, -1425486747
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1425486747
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4
  br label %251

; <label>:272:                                    ; preds = %251
  store i32 1, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %288, %272
  %274 = load i32, i32* %4, align 4
  %275 = icmp ne i32 %274, 6
  br i1 %275, label %276, label %294

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 99
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %4, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %283, %276
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 %289, 924111560
  %291 = add i32 %290, 1
  %292 = add i32 %291, 924111560
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %4, align 4
  br label %273

; <label>:294:                                    ; preds = %273
  store i32 1, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %310, %294
  %296 = load i32, i32* %4, align 4
  %297 = icmp ne i32 %296, 6
  br i1 %297, label %298, label %316

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 100
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %4, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %305, %298
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, 319693510
  %313 = add i32 %312, 1
  %314 = add i32 %313, 319693510
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %4, align 4
  br label %295

; <label>:316:                                    ; preds = %295
  store i32 1, i32* %4, align 4
  br label %317

; <label>:317:                                    ; preds = %331, %316
  %318 = load i32, i32* %4, align 4
  %319 = icmp ne i32 %318, 6
  br i1 %319, label %320, label %337

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 101
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %4, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  br label %330

; <label>:330:                                    ; preds = %327, %320
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = add i32 %332, 211881068
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 211881068
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %4, align 4
  br label %317

; <label>:337:                                    ; preds = %317
  store i32 0, i32* %5, align 4
  br label %347

; <label>:338:                                    ; preds = %198
  br label %339

; <label>:339:                                    ; preds = %338, %182, %166
  br label %340

; <label>:340:                                    ; preds = %339, %124
  %341 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %342 = load i8, i8* %341, align 1
  %343 = add i8 %342, 49
  %344 = add i8 %343, 1
  %345 = sub i8 %344, 49
  %346 = add i8 %342, 1
  store i8 %345, i8* %341, align 1
  br label %87

; <label>:347:                                    ; preds = %337, %165, %87
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %347
  br label %359

; <label>:351:                                    ; preds = %347
  br label %352

; <label>:352:                                    ; preds = %351, %84
  %353 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %354 = load i8, i8* %353, align 1
  %355 = add i8 %354, 125
  %356 = add i8 %355, 1
  %357 = sub i8 %356, 125
  %358 = add i8 %354, 1
  store i8 %357, i8* %353, align 1
  br label %55

; <label>:359:                                    ; preds = %350, %55
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %359
  br label %372

; <label>:363:                                    ; preds = %359
  br label %364

; <label>:364:                                    ; preds = %363, %52
  %365 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %366 = load i8, i8* %365, align 1
  %367 = sub i8 0, %366
  %368 = sub i8 0, 1
  %369 = add i8 %367, %368
  %370 = sub i8 0, %369
  %371 = add i8 %366, 1
  store i8 %370, i8* %365, align 1
  br label %31

; <label>:372:                                    ; preds = %362, %31
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

; <label>:375:                                    ; preds = %372
  br label %384

; <label>:376:                                    ; preds = %372
  br label %377

; <label>:377:                                    ; preds = %376, %28
  %378 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %379 = load i8, i8* %378, align 1
  %380 = sub i8 %379, -39
  %381 = add i8 %380, 1
  %382 = add i8 %381, -39
  %383 = add i8 %379, 1
  store i8 %382, i8* %378, align 1
  br label %15

; <label>:384:                                    ; preds = %375, %15
  %385 = load i32, i32* %5, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %384
  br label %397

; <label>:388:                                    ; preds = %384
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %391 = load i8, i8* %390, align 1
  %392 = sub i8 0, %391
  %393 = sub i8 0, 1
  %394 = add i8 %392, %393
  %395 = sub i8 0, %394
  %396 = add i8 %391, 1
  store i8 %395, i8* %390, align 1
  br label %8

; <label>:397:                                    ; preds = %387, %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
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
