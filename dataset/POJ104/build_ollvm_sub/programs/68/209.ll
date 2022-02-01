; ModuleID = 'source-C-CXX/68/209.cpp'
source_filename = "source-C-CXX/68/209.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 290)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 290)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %249

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = add i64 %22, 6849278923642315881
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 6849278923642315881
  %26 = sub i64 %22, 1
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %114, %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = sub i64 %32, 5371644562632690719
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 5371644562632690719
  %38 = sub i64 %32, %34
  %39 = icmp uge i64 %30, %37
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 716667048
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 716667048
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = add i64 %51, 6718965732958687432
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 6718965732958687432
  %57 = sub i64 %51, %53
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #6
  %60 = add i64 %56, 1163185223938984939
  %61 = add i64 %60, %59
  %62 = sub i64 %61, 1163185223938984939
  %63 = add i64 %56, %59
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %48, 800476580
  %68 = add i32 %67, %66
  %69 = add i32 %68, 800476580
  %70 = add nsw i32 %48, %66
  %71 = sub i32 %69, 1898292113
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1898292113
  %74 = sub nsw i32 %69, 48
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 10
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1864864531
  %89 = sub i32 %88, 10
  %90 = add i32 %89, 1864864531
  %91 = sub nsw i32 %87, 10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %83, %40
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, -1
  store i32 %119, i32* %3, align 4
  br label %28

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %3, align 4
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #6
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #6
  %127 = sub i64 %124, -5416640665885650392
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -5416640665885650392
  %130 = sub i64 %124, %126
  %131 = sub i64 %129, -3959254622051995737
  %132 = sub i64 %131, 1
  %133 = add i64 %132, -3959254622051995737
  %134 = sub i64 %129, 1
  %135 = trunc i64 %133 to i32
  %136 = call i32 @_Z3maxii(i32 %135, i32 0)
  %137 = icmp sge i32 %122, %136
  br label %138

; <label>:138:                                    ; preds = %154, %121
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %146, 280634844
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, 280634844
  %150 = sub nsw i32 %146, 48
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %3, align 4
  br label %138

; <label>:159:                                    ; preds = %138
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #6
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 %161, 1
  %165 = trunc i64 %163 to i32
  store i32 %165, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %199, %159
  %167 = load i32, i32* %3, align 4
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 10
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 10
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %191, align 4
  br label %198

; <label>:198:                                    ; preds = %175, %169
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  store i32 %202, i32* %3, align 4
  br label %166

; <label>:204:                                    ; preds = %166
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %220, %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #6
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %6, align 4
  br label %226

; <label>:219:                                    ; preds = %211
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, 1650516237
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1650516237
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %205

; <label>:226:                                    ; preds = %217, %205
  %227 = load i32, i32* %6, align 4
  store i32 %227, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %240, %226
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #6
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  br label %228

; <label>:247:                                    ; preds = %228
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:249:                                    ; preds = %247, %0
  %250 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %251 = call i64 @strlen(i8* %250) #6
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #6
  %254 = icmp eq i64 %251, %253
  br i1 %254, label %255, label %402

; <label>:255:                                    ; preds = %249
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %288, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #6
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %262, label %295

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 0, %267
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %267, %272
  %278 = sub i32 %276, 1199267578
  %279 = sub i32 %278, 48
  %280 = add i32 %279, 1199267578
  %281 = sub nsw i32 %276, 48
  %282 = sub i32 0, 48
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, 48
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %286
  store i32 %283, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %262
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %3, align 4
  br label %256

; <label>:295:                                    ; preds = %256
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #6
  %298 = add i64 %297, 1653139832739933883
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 1653139832739933883
  %301 = sub i64 %297, 1
  %302 = trunc i64 %300 to i32
  store i32 %302, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %337, %295
  %304 = load i32, i32* %3, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %343

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 10
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, 1549889851
  %318 = sub i32 %317, 10
  %319 = add i32 %318, 1549889851
  %320 = sub nsw i32 %316, 10
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %322
  store i32 %319, i32* %323, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub i32 %324, 569687206
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 569687206
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, 579199454
  %333 = add i32 %332, 1
  %334 = add i32 %333, 579199454
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %330, align 4
  br label %336

; <label>:336:                                    ; preds = %312, %306
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = add i32 %338, -987578653
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -987578653
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %3, align 4
  br label %303

; <label>:343:                                    ; preds = %303
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %343
  %348 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #6
  %350 = icmp eq i64 %349, 1
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %347
  %352 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %353 = call i64 @strlen(i8* %352) #6
  %354 = icmp eq i64 %353, 1
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %351
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %351, %347, %343
  store i32 0, i32* %3, align 4
  br label %358

; <label>:358:                                    ; preds = %373, %357
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #6
  %363 = icmp ult i64 %360, %362
  br i1 %363, label %364, label %380

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %3, align 4
  store i32 %371, i32* %6, align 4
  br label %380

; <label>:372:                                    ; preds = %364
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %3, align 4
  br label %358

; <label>:380:                                    ; preds = %370, %358
  %381 = load i32, i32* %6, align 4
  store i32 %381, i32* %3, align 4
  br label %382

; <label>:382:                                    ; preds = %394, %380
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %386 = call i64 @strlen(i8* %385) #6
  %387 = icmp ult i64 %384, %386
  br i1 %387, label %388, label %401

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  br label %394

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %3, align 4
  br label %382

; <label>:401:                                    ; preds = %382
  br label %402

; <label>:402:                                    ; preds = %401, %249
  %403 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %404 = call i64 @strlen(i8* %403) #6
  %405 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #6
  %407 = icmp ugt i64 %404, %406
  br i1 %407, label %408, label %642

; <label>:408:                                    ; preds = %402
  %409 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %410 = call i64 @strlen(i8* %409) #6
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 %410, 1
  %414 = trunc i64 %412 to i32
  store i32 %414, i32* %3, align 4
  br label %415

; <label>:415:                                    ; preds = %502, %408
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #6
  %420 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %421 = call i64 @strlen(i8* %420) #6
  %422 = add i64 %419, -3627440337788971946
  %423 = sub i64 %422, %421
  %424 = sub i64 %423, -3627440337788971946
  %425 = sub i64 %419, %421
  %426 = icmp uge i64 %417, %424
  br i1 %426, label %427, label %509

; <label>:427:                                    ; preds = %415
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub i32 0, 48
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 48
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #6
  %440 = add i64 %437, -7128472480575245355
  %441 = sub i64 %440, %439
  %442 = sub i64 %441, -7128472480575245355
  %443 = sub i64 %437, %439
  %444 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %445 = call i64 @strlen(i8* %444) #6
  %446 = sub i64 %442, 664211043217638787
  %447 = add i64 %446, %445
  %448 = add i64 %447, 664211043217638787
  %449 = add i64 %442, %445
  %450 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %448
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = add i32 %434, 1638443828
  %454 = add i32 %453, %452
  %455 = sub i32 %454, 1638443828
  %456 = add nsw i32 %434, %452
  %457 = add i32 %455, 1184571562
  %458 = sub i32 %457, 48
  %459 = sub i32 %458, 1184571562
  %460 = sub nsw i32 %455, 48
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %462
  store i32 %459, i32* %463, align 4
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sgt i32 %467, 10
  br i1 %468, label %469, label %501

; <label>:469:                                    ; preds = %427
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 10
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %478
  store i32 %475, i32* %479, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, -1326301030
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1326301030
  %484 = sub nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = sub i32 %488, 506192519
  %490 = add i32 %489, 1
  %491 = add i32 %490, 506192519
  %492 = add nsw i32 %488, 1
  %493 = trunc i32 %491 to i8
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 %494, 438097664
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 438097664
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %499
  store i8 %493, i8* %500, align 1
  br label %501

; <label>:501:                                    ; preds = %469, %427
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, -1
  store i32 %507, i32* %3, align 4
  br label %415

; <label>:509:                                    ; preds = %415
  %510 = load i32, i32* %3, align 4
  %511 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %512 = call i64 @strlen(i8* %511) #6
  %513 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %514 = call i64 @strlen(i8* %513) #6
  %515 = sub i64 0, %514
  %516 = add i64 %512, %515
  %517 = sub i64 %512, %514
  %518 = add i64 %516, -5209318349069137892
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, -5209318349069137892
  %521 = sub i64 %516, 1
  %522 = trunc i64 %520 to i32
  %523 = call i32 @_Z3maxii(i32 %522, i32 0)
  %524 = icmp sge i32 %510, %523
  br label %525

; <label>:525:                                    ; preds = %541, %509
  %526 = load i32, i32* %3, align 4
  %527 = icmp sge i32 %526, 0
  br i1 %527, label %528, label %547

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = add i32 %533, -1528202444
  %535 = sub i32 %534, 48
  %536 = sub i32 %535, -1528202444
  %537 = sub nsw i32 %533, 48
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %539
  store i32 %536, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %528
  %542 = load i32, i32* %3, align 4
  %543 = add i32 %542, -1749353439
  %544 = add i32 %543, -1
  %545 = sub i32 %544, -1749353439
  %546 = add nsw i32 %542, -1
  store i32 %545, i32* %3, align 4
  br label %525

; <label>:547:                                    ; preds = %525
  %548 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %549 = call i64 @strlen(i8* %548) #6
  %550 = add i64 %549, 1375433292633739969
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, 1375433292633739969
  %553 = sub i64 %549, 1
  %554 = trunc i64 %552 to i32
  store i32 %554, i32* %3, align 4
  br label %555

; <label>:555:                                    ; preds = %589, %547
  %556 = load i32, i32* %3, align 4
  %557 = icmp sge i32 %556, 1
  br i1 %557, label %558, label %596

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %562, 10
  br i1 %563, label %564, label %588

; <label>:564:                                    ; preds = %558
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, 1748354324
  %570 = sub i32 %569, 10
  %571 = add i32 %570, 1748354324
  %572 = sub nsw i32 %568, 10
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %574
  store i32 %571, i32* %575, align 4
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub nsw i32 %576, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  store i32 %586, i32* %581, align 4
  br label %588

; <label>:588:                                    ; preds = %564, %558
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, -1
  store i32 %594, i32* %3, align 4
  br label %555

; <label>:596:                                    ; preds = %555
  store i32 0, i32* %3, align 4
  br label %597

; <label>:597:                                    ; preds = %612, %596
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %601 = call i64 @strlen(i8* %600) #6
  %602 = icmp ult i64 %599, %601
  br i1 %602, label %603, label %619

; <label>:603:                                    ; preds = %597
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %611

; <label>:609:                                    ; preds = %603
  %610 = load i32, i32* %3, align 4
  store i32 %610, i32* %6, align 4
  br label %619

; <label>:611:                                    ; preds = %603
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 1
  store i32 %617, i32* %3, align 4
  br label %597

; <label>:619:                                    ; preds = %609, %597
  %620 = load i32, i32* %6, align 4
  store i32 %620, i32* %3, align 4
  br label %621

; <label>:621:                                    ; preds = %633, %619
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %625 = call i64 @strlen(i8* %624) #6
  %626 = icmp ult i64 %623, %625
  br i1 %626, label %627, label %640

; <label>:627:                                    ; preds = %621
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  br label %633

; <label>:633:                                    ; preds = %627
  %634 = load i32, i32* %3, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %634, 1
  store i32 %638, i32* %3, align 4
  br label %621

; <label>:640:                                    ; preds = %621
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %642

; <label>:642:                                    ; preds = %640, %402
  %643 = load i32, i32* %1, align 4
  ret i32 %643
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
