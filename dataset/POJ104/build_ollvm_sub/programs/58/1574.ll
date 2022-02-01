; ModuleID = 'source-C-CXX/58/1574.cpp'
source_filename = "source-C-CXX/58/1574.cpp"
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
@a = global [10010 x [10010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1i = internal global i32 0, align 4
@_ZZ4mainE1j = internal global i32 0, align 4
@_ZZ4mainE1m = internal global i32 0, align 4
@_ZZ4mainE1k = internal global i32 0, align 4
@_ZZ4mainE1g = internal global i32 0, align 4
@_ZZ4mainE3sum = internal global i32 0, align 4
@_ZZ4mainE5temp1 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE5temp2 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE1r = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = load i32, i32* @_ZZ4mainE1i, align 4
  %5 = load i32, i32* @_ZZ4mainE1n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %3
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* @_ZZ4mainE1j, align 4
  %10 = load i32, i32* @_ZZ4mainE1n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @_ZZ4mainE1i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %14
  %16 = load i32, i32* @_ZZ4mainE1j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i8], [10010 x i8]* %15, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @_ZZ4mainE1j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @_ZZ4mainE1j, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @_ZZ4mainE1i, align 4
  %30 = add i32 %29, -2046396617
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -2046396617
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @_ZZ4mainE1i, align 4
  br label %3

; <label>:34:                                     ; preds = %3
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1m)
  store i32 1, i32* @_ZZ4mainE1k, align 4
  br label %36

; <label>:36:                                     ; preds = %207, %34
  %37 = load i32, i32* @_ZZ4mainE1k, align 4
  %38 = load i32, i32* @_ZZ4mainE1m, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %36
  store i32 1, i32* @_ZZ4mainE1r, align 4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %40
  %42 = load i32, i32* @_ZZ4mainE1i, align 4
  %43 = load i32, i32* @_ZZ4mainE1n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %41
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i32, i32* @_ZZ4mainE1j, align 4
  %48 = load i32, i32* @_ZZ4mainE1n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @_ZZ4mainE1i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @_ZZ4mainE1j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10010 x i8], [10010 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @_ZZ4mainE1i, align 4
  %62 = load i32, i32* @_ZZ4mainE1r, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @_ZZ4mainE1j, align 4
  %66 = load i32, i32* @_ZZ4mainE1r, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @_ZZ4mainE1r, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* @_ZZ4mainE1r, align 4
  br label %75

; <label>:75:                                     ; preds = %60, %50
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @_ZZ4mainE1j, align 4
  %78 = sub i32 %77, 773986088
  %79 = add i32 %78, 1
  %80 = add i32 %79, 773986088
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* @_ZZ4mainE1j, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @_ZZ4mainE1i, align 4
  %85 = add i32 %84, -1240640810
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1240640810
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @_ZZ4mainE1i, align 4
  br label %41

; <label>:89:                                     ; preds = %41
  store i32 1, i32* @_ZZ4mainE1g, align 4
  br label %90

; <label>:90:                                     ; preds = %201, %89
  %91 = load i32, i32* @_ZZ4mainE1g, align 4
  %92 = load i32, i32* @_ZZ4mainE1r, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %206

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @_ZZ4mainE1g, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* @_ZZ4mainE1i, align 4
  %99 = load i32, i32* @_ZZ4mainE1g, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* @_ZZ4mainE1j, align 4
  %103 = load i32, i32* @_ZZ4mainE1i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %107
  %109 = load i32, i32* @_ZZ4mainE1j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10010 x i8], [10010 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* @_ZZ4mainE1i, align 4
  %117 = add i32 %116, -1412041365
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1412041365
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %121
  %123 = load i32, i32* @_ZZ4mainE1j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10010 x i8], [10010 x i8]* %122, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %115, %94
  %127 = load i32, i32* @_ZZ4mainE1i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %128
  %130 = load i32, i32* @_ZZ4mainE1j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10010 x i8], [10010 x i8]* %129, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* @_ZZ4mainE1i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %143
  %145 = load i32, i32* @_ZZ4mainE1j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [10010 x i8], [10010 x i8]* %144, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %141, %126
  %152 = load i32, i32* @_ZZ4mainE1i, align 4
  %153 = add i32 %152, 1212669918
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1212669918
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %157
  %159 = load i32, i32* @_ZZ4mainE1j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10010 x i8], [10010 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* @_ZZ4mainE1i, align 4
  %167 = sub i32 %166, -1172107941
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1172107941
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %171
  %173 = load i32, i32* @_ZZ4mainE1j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10010 x i8], [10010 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %165, %151
  %177 = load i32, i32* @_ZZ4mainE1i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %178
  %180 = load i32, i32* @_ZZ4mainE1j, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [10010 x i8], [10010 x i8]* %179, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* @_ZZ4mainE1i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %191
  %193 = load i32, i32* @_ZZ4mainE1j, align 4
  %194 = add i32 %193, -1298088613
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1298088613
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10010 x i8], [10010 x i8]* %192, i64 0, i64 %198
  store i8 64, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %189, %176
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @_ZZ4mainE1g, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* @_ZZ4mainE1g, align 4
  br label %90

; <label>:206:                                    ; preds = %90
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @_ZZ4mainE1k, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* @_ZZ4mainE1k, align 4
  br label %36

; <label>:212:                                    ; preds = %36
  store i32 1, i32* @_ZZ4mainE1i, align 4
  br label %213

; <label>:213:                                    ; preds = %246, %212
  %214 = load i32, i32* @_ZZ4mainE1i, align 4
  %215 = load i32, i32* @_ZZ4mainE1n, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %252

; <label>:217:                                    ; preds = %213
  store i32 1, i32* @_ZZ4mainE1j, align 4
  br label %218

; <label>:218:                                    ; preds = %239, %217
  %219 = load i32, i32* @_ZZ4mainE1j, align 4
  %220 = load i32, i32* @_ZZ4mainE1n, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @_ZZ4mainE1i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %224
  %226 = load i32, i32* @_ZZ4mainE1j, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10010 x i8], [10010 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* @_ZZ4mainE3sum, align 4
  %234 = sub i32 %233, -1235895402
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1235895402
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* @_ZZ4mainE3sum, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %222
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @_ZZ4mainE1j, align 4
  %241 = sub i32 %240, -1570578538
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1570578538
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* @_ZZ4mainE1j, align 4
  br label %218

; <label>:245:                                    ; preds = %218
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @_ZZ4mainE1i, align 4
  %248 = add i32 %247, -2095864706
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -2095864706
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* @_ZZ4mainE1i, align 4
  br label %213

; <label>:252:                                    ; preds = %213
  %253 = load i32, i32* @_ZZ4mainE3sum, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
