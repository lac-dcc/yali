; ModuleID = 'source-C-CXX/54/1628.cpp'
source_filename = "source-C-CXX/54/1628.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]

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
define i32 @_Z6cifangii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %6, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %173, %0
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, 1932465543
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1932465543
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %179

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  store i32 %54, i32* %9, align 4
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 311135775
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 311135775
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = call i32 @_Z6cifangii(i32 %58, i32 %66)
  %69 = mul nsw i32 %57, %68
  %70 = sext i32 %69 to i64
  %71 = sub i64 %56, 8193672703282290682
  %72 = add i64 %71, %70
  %73 = add i64 %72, 8193672703282290682
  %74 = add nsw i64 %56, %70
  store i64 %73, i64* %4, align 8
  br label %172

; <label>:75:                                     ; preds = %40, %33
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  br i1 %81, label %82, label %122

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, 812229825
  %96 = sub i32 %95, 65
  %97 = add i32 %96, 812229825
  %98 = sub nsw i32 %94, 65
  %99 = sub i32 %97, -135814188
  %100 = add i32 %99, 10
  %101 = add i32 %100, -135814188
  %102 = add nsw i32 %97, 10
  store i32 %101, i32* %10, align 4
  %103 = load i64, i64* %4, align 8
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 799509492
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 799509492
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %109, -1961554898
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1961554898
  %115 = sub nsw i32 %109, %111
  %116 = call i32 @_Z6cifangii(i32 %105, i32 %114)
  %117 = mul nsw i32 %104, %116
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = sub i64 %103, %119
  %121 = add nsw i64 %103, %118
  store i64 %120, i64* %4, align 8
  br label %171

; <label>:122:                                    ; preds = %82, %75
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  br i1 %128, label %129, label %170

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 122
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %141, -1820784905
  %143 = sub i32 %142, 97
  %144 = sub i32 %143, -1820784905
  %145 = sub nsw i32 %141, 97
  %146 = sub i32 0, %144
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, 10
  store i32 %149, i32* %11, align 4
  %151 = load i64, i64* %4, align 8
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, 1230621151
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1230621151
  %158 = sub nsw i32 %154, 1
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %162 = sub nsw i32 %157, %159
  %163 = call i32 @_Z6cifangii(i32 %153, i32 %161)
  %164 = mul nsw i32 %152, %163
  %165 = sext i32 %164 to i64
  %166 = add i64 %151, 9161620808020381515
  %167 = add i64 %166, %165
  %168 = sub i64 %167, 9161620808020381515
  %169 = add nsw i64 %151, %165
  store i64 %168, i64* %4, align 8
  br label %170

; <label>:170:                                    ; preds = %136, %129, %122
  br label %171

; <label>:171:                                    ; preds = %170, %89
  br label %172

; <label>:172:                                    ; preds = %171, %47
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -636192003
  %176 = add i32 %175, 1
  %177 = add i32 %176, -636192003
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %25

; <label>:179:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %302, %179
  %181 = load i32, i32* %14, align 4
  %182 = icmp sle i32 %181, 999
  br i1 %182, label %183, label %308

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %4, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = srem i64 %184, %186
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i64, i64* %4, align 8
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 %192, 4060001095201987752
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 4060001095201987752
  %201 = sub nsw i64 %192, %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = sdiv i64 %200, %203
  store i64 %204, i64* %4, align 8
  %205 = load i64, i64* %4, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %209, label %301

; <label>:209:                                    ; preds = %183
  %210 = load i64, i64* %4, align 8
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %264

; <label>:212:                                    ; preds = %209
  %213 = load i64, i64* %4, align 8
  %214 = icmp sgt i64 %213, 10
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %212
  %216 = load i64, i64* %4, align 8
  %217 = sub i64 0, 10
  %218 = add i64 %216, %217
  %219 = sub nsw i64 %216, 10
  %220 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %218
  %221 = load i8, i8* %220, align 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  br label %226

; <label>:223:                                    ; preds = %212
  %224 = load i64, i64* %4, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  br label %226

; <label>:226:                                    ; preds = %223, %215
  %227 = load i32, i32* %14, align 4
  store i32 %227, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %257, %226
  %229 = load i32, i32* %15, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 10
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -1464182914
  %243 = sub i32 %242, 10
  %244 = add i32 %243, -1464182914
  %245 = sub nsw i32 %241, 10
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  br label %256

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  br label %256

; <label>:256:                                    ; preds = %250, %237
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = add i32 %258, 1074451745
  %260 = add i32 %259, -1
  %261 = sub i32 %260, 1074451745
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %15, align 4
  br label %228

; <label>:263:                                    ; preds = %228
  br label %308

; <label>:264:                                    ; preds = %209
  %265 = load i32, i32* %14, align 4
  store i32 %265, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %295, %264
  %267 = load i32, i32* %16, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %300

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 10
  br i1 %274, label %275, label %288

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 1455638585
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, 1455638585
  %283 = sub nsw i32 %279, 10
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  br label %294

; <label>:288:                                    ; preds = %269
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288, %275
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %16, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, -1
  store i32 %298, i32* %16, align 4
  br label %266

; <label>:300:                                    ; preds = %266
  br label %308

; <label>:301:                                    ; preds = %183
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %14, align 4
  %304 = add i32 %303, 1558415935
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1558415935
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %14, align 4
  br label %180

; <label>:308:                                    ; preds = %300, %263, %180
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
