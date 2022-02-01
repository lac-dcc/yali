; ModuleID = 'source-C-CXX/68/356.cpp'
source_filename = "source-C-CXX/68/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %14, 300
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = add i32 %21, -1940468937
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1940468937
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %10, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %26
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 300
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %10, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %40, i64 300)
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %42, i64 300)
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %39
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %55, -1902666131
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1902666131
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, 161287661
  %66 = sub i32 %65, 48
  %67 = sub i32 %66, 161287661
  %68 = sub nsw i32 %64, 48
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %10, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  store i32 1, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %85, -1526705747
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1526705747
  %90 = sub nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 1813757004
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1813757004
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  store i32 %112, i32* %2, align 4
  br label %115

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %111
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %116, align 16
  store i32 1, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %220, %115
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = icmp sle i32 %118, %123
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %130, 1962653582
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1962653582
  %138 = add nsw i32 %130, %134
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, 1370343203
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1370343203
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %137, -227224288
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -227224288
  %150 = add nsw i32 %137, %146
  %151 = icmp slt i32 %149, 10
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %156, 2011373509
  %162 = add i32 %161, %160
  %163 = add i32 %162, 2011373509
  %164 = add nsw i32 %156, %160
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, -1564032203
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1564032203
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %163, -606593270
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -606593270
  %176 = add nsw i32 %163, %172
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  br label %219

; <label>:183:                                    ; preds = %126
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %187, 1790698331
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1790698331
  %195 = add nsw i32 %187, %191
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, -364535106
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -364535106
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %194
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %194, %203
  %209 = add i32 %207, 1011546388
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, 1011546388
  %212 = sub nsw i32 %207, 10
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %183, %152
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %10, align 4
  br label %117

; <label>:225:                                    ; preds = %117
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, 464189114
  %228 = add i32 %227, 1
  %229 = add i32 %228, 464189114
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %243, %225
  %232 = load i32, i32* %10, align 4
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %3, align 4
  br label %249

; <label>:242:                                    ; preds = %234
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, 1297469307
  %246 = add i32 %245, -1
  %247 = add i32 %246, 1297469307
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %10, align 4
  br label %231

; <label>:249:                                    ; preds = %240, %231
  %250 = load i32, i32* %10, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %249
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %272

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %3, align 4
  store i32 %255, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %265, %254
  %257 = load i32, i32* %10, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 %266, 901666775
  %268 = add i32 %267, -1
  %269 = add i32 %268, 901666775
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %10, align 4
  br label %256

; <label>:271:                                    ; preds = %256
  br label %272

; <label>:272:                                    ; preds = %271, %252
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
