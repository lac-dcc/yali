; ModuleID = 'source-C-CXX/68/1139.cpp'
source_filename = "source-C-CXX/68/1139.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 250)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 250)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 @_Z6lengthPc(i8* %16)
  call void @_Z7diandaoPci(i8* %15, i32 %17)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %20 = call i32 @_Z6lengthPc(i8* %19)
  call void @_Z7diandaoPci(i8* %18, i32 %20)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i32 @_Z6lengthPc(i8* %21)
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %25 = call i32 @_Z6lengthPc(i8* %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %29 = call i32 @_Z6lengthPc(i8* %28)
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %0
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %39, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %37
  store i8 48, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1481470378
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1481470378
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %199, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %64, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %57, %50
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %64, %57
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 48
  br i1 %74, label %82, label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 57
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %75, %68
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %84
  store i8 48, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %82, %75
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 48
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %93, 865008292
  %101 = add i32 %100, %99
  %102 = add i32 %101, 865008292
  %103 = add nsw i32 %93, %99
  %104 = sub i32 0, 48
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, 48
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, %111
  %113 = sub i32 %105, %112
  %114 = add nsw i32 %105, %111
  %115 = sub i32 %113, -954971707
  %116 = sub i32 %115, 48
  %117 = add i32 %116, -954971707
  %118 = sub nsw i32 %113, 48
  %119 = icmp sle i32 %117, 9
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %86
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, %125
  %127 = sub i32 -48, %126
  %128 = add nsw i32 -48, %125
  %129 = sub i32 %127, -853469969
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -853469969
  %132 = sub nsw i32 %127, 48
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, %137
  %139 = sub i32 %131, %138
  %140 = add nsw i32 %131, %137
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %139
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, %139
  %149 = trunc i32 %147 to i8
  store i8 %149, i8* %143, align 1
  br label %198

; <label>:150:                                    ; preds = %86
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %155, -479285886
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, -479285886
  %159 = sub nsw i32 %155, 48
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add i32 %158, -626923109
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -626923109
  %168 = add nsw i32 %158, %164
  %169 = sub i32 %167, -2099597912
  %170 = sub i32 %169, 48
  %171 = add i32 %170, -2099597912
  %172 = sub nsw i32 %167, 48
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %171, -28594441
  %179 = add i32 %178, %177
  %180 = add i32 %179, -28594441
  %181 = add nsw i32 %171, %177
  %182 = sub i32 %180, 565221744
  %183 = sub i32 %182, 10
  %184 = add i32 %183, 565221744
  %185 = sub nsw i32 %180, 10
  %186 = trunc i32 %184 to i8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %196
  store i8 49, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %150, %120
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -338103074
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -338103074
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %46

; <label>:205:                                    ; preds = %46
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %208 = call i32 @_Z6lengthPc(i8* %207)
  call void @_Z7diandaoPci(i8* %206, i32 %208)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %224, %205
  %210 = load i32, i32* %9, align 4
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %212 = call i32 @_Z6lengthPc(i8* %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 48
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %9, align 4
  store i32 %222, i32* %8, align 4
  br label %231

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %9, align 4
  br label %209

; <label>:231:                                    ; preds = %221, %209
  %232 = load i32, i32* %8, align 4
  store i32 %232, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %244, %231
  %234 = load i32, i32* %10, align 4
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %236 = call i32 @_Z6lengthPc(i8* %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %10, align 4
  br label %233

; <label>:251:                                    ; preds = %233
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7diandaoPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %17, 1004162739
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1004162739
  %22 = sub nsw i32 %17, %18
  %23 = add i32 %21, -1473240269
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1473240269
  %26 = sub nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, i8* %16, i64 %27
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %15, i8* dereferenceable(1) %28)
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1368663046
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1368663046
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lengthPc(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %33, %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, 1899699126
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1899699126
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, i8* %6, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -454767854
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -454767854
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %18, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br label %29

; <label>:29:                                     ; preds = %17, %5
  %30 = phi i1 [ false, %5 ], [ %28, %17 ]
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %5

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
