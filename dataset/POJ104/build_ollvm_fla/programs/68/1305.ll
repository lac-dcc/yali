; ModuleID = 'source-C-CXX/68/1305.cpp'
source_filename = "source-C-CXX/68/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [205 x i8], align 16
  %5 = alloca [205 x i8], align 16
  %6 = alloca [205 x i8], align 16
  %7 = alloca [205 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  %26 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -632276094, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %268
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -632276094, label %35
    i32 -1051741304, label %40
    i32 640546832, label %41
    i32 -933042617, label %45
    i32 -1689207737, label %49
    i32 567772248, label %52
    i32 1302142015, label %64
    i32 1124731270, label %69
    i32 -545293764, label %103
    i32 -594313659, label %104
    i32 1223689386, label %109
    i32 -1603692075, label %131
    i32 327045758, label %141
    i32 -1564322027, label %144
    i32 1790202699, label %148
    i32 682410299, label %149
    i32 -1908528305, label %153
    i32 1843688242, label %157
    i32 664264316, label %160
    i32 -1488180526, label %172
    i32 -1490436128, label %177
    i32 -1791963356, label %211
    i32 1910891936, label %212
    i32 -760529094, label %217
    i32 -1870186319, label %239
    i32 1512082462, label %244
    i32 741896209, label %250
    i32 -802933565, label %253
    i32 -1313888018, label %259
    i32 -1867243198, label %262
    i32 1221425362, label %266
    i32 -251981039, label %267
  ]

; <label>:34:                                     ; preds = %32
  br label %268

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1051741304, i32 1790202699
  store i32 %39, i32* %31
  br label %268

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 640546832, i32* %31
  br label %268

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %42, 205
  %44 = select i1 %43, i32 -933042617, i32 567772248
  store i32 %44, i32* %31
  br label %268

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i8], [205 x i8]* %7, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  store i32 -1689207737, i32* %31
  br label %268

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 640546832, i32* %31
  br label %268

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x i8], [205 x i8]* %7, i64 0, i64 %54
  store i8* %55, i8** %10, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %58
  store i8* %59, i8** %9, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 %62
  store i8* %63, i8** %8, align 8
  store i32 1302142015, i32* %31
  br label %268

; <label>:64:                                     ; preds = %32
  %65 = load i8*, i8** %8, align 8
  %66 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %67 = icmp uge i8* %65, %66
  %68 = select i1 %67, i32 1124731270, i32 -545293764
  store i32 %68, i32* %31
  br label %268

; <label>:69:                                     ; preds = %32
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8*, i8** %9, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = sub nsw i32 %76, 48
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %78, %79
  %81 = srem i32 %80, 10
  %82 = add nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  %84 = load i8*, i8** %10, align 8
  store i8 %83, i8* %84, align 1
  %85 = load i8*, i8** %8, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %9, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = sub nsw i32 %91, 48
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %93, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %15, align 4
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 -1
  store i8* %98, i8** %10, align 8
  %99 = load i8*, i8** %9, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %100, i8** %9, align 8
  %101 = load i8*, i8** %8, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8* %102, i8** %8, align 8
  store i32 1302142015, i32* %31
  br label %268

; <label>:103:                                    ; preds = %32
  store i32 -594313659, i32* %31
  br label %268

; <label>:104:                                    ; preds = %32
  %105 = load i8*, i8** %9, align 8
  %106 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i32 0, i32 0
  %107 = icmp uge i8* %105, %106
  %108 = select i1 %107, i32 1223689386, i32 -1603692075
  store i32 %108, i32* %31
  br label %268

; <label>:109:                                    ; preds = %32
  %110 = load i8*, i8** %9, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %113, %114
  %116 = srem i32 %115, 10
  %117 = add nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i8*, i8** %10, align 8
  store i8 %118, i8* %119, align 1
  %120 = load i8*, i8** %9, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %123, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %15, align 4
  %127 = load i8*, i8** %10, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 -1
  store i8* %128, i8** %10, align 8
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 -1
  store i8* %130, i8** %9, align 8
  store i32 -594313659, i32* %31
  br label %268

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %10, align 8
  store i8 %134, i8* %135, align 1
  %136 = load i8*, i8** %10, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 48
  %140 = select i1 %139, i32 327045758, i32 -1564322027
  store i32 %140, i32* %31
  br label %268

; <label>:141:                                    ; preds = %32
  %142 = load i8*, i8** %10, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %10, align 8
  store i32 -1564322027, i32* %31
  br label %268

; <label>:144:                                    ; preds = %32
  %145 = load i8*, i8** %10, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -251981039, i32* %31
  br label %268

; <label>:148:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 682410299, i32* %31
  br label %268

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %16, align 4
  %151 = icmp slt i32 %150, 205
  %152 = select i1 %151, i32 -1908528305, i32 664264316
  store i32 %152, i32* %31
  br label %268

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i8], [205 x i8]* %7, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  store i32 1843688242, i32* %31
  br label %268

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  store i32 682410299, i32* %31
  br label %268

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x i8], [205 x i8]* %7, i64 0, i64 %162
  store i8* %163, i8** %10, align 8
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %166
  store i8* %167, i8** %9, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 %170
  store i8* %171, i8** %8, align 8
  store i32 -1488180526, i32* %31
  br label %268

; <label>:172:                                    ; preds = %32
  %173 = load i8*, i8** %9, align 8
  %174 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i32 0, i32 0
  %175 = icmp uge i8* %173, %174
  %176 = select i1 %175, i32 -1490436128, i32 -1791963356
  store i32 %176, i32* %31
  br label %268

; <label>:177:                                    ; preds = %32
  %178 = load i8*, i8** %8, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8*, i8** %9, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %180, %183
  %185 = sub nsw i32 %184, 48
  %186 = sub nsw i32 %185, 48
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %186, %187
  %189 = srem i32 %188, 10
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = load i8*, i8** %10, align 8
  store i8 %191, i8* %192, align 1
  %193 = load i8*, i8** %8, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8*, i8** %9, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %195, %198
  %200 = sub nsw i32 %199, 48
  %201 = sub nsw i32 %200, 48
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %201, %202
  %204 = sdiv i32 %203, 10
  store i32 %204, i32* %18, align 4
  %205 = load i8*, i8** %10, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 -1
  store i8* %206, i8** %10, align 8
  %207 = load i8*, i8** %9, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 -1
  store i8* %208, i8** %9, align 8
  %209 = load i8*, i8** %8, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 -1
  store i8* %210, i8** %8, align 8
  store i32 -1488180526, i32* %31
  br label %268

; <label>:211:                                    ; preds = %32
  store i32 1910891936, i32* %31
  br label %268

; <label>:212:                                    ; preds = %32
  %213 = load i8*, i8** %8, align 8
  %214 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %215 = icmp uge i8* %213, %214
  %216 = select i1 %215, i32 -760529094, i32 -1870186319
  store i32 %216, i32* %31
  br label %268

; <label>:217:                                    ; preds = %32
  %218 = load i8*, i8** %8, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = load i32, i32* %18, align 4
  %223 = add nsw i32 %221, %222
  %224 = srem i32 %223, 10
  %225 = add nsw i32 %224, 48
  %226 = trunc i32 %225 to i8
  %227 = load i8*, i8** %10, align 8
  store i8 %226, i8* %227, align 1
  %228 = load i8*, i8** %8, align 8
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 48
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %231, %232
  %234 = sdiv i32 %233, 10
  store i32 %234, i32* %18, align 4
  %235 = load i8*, i8** %10, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 -1
  store i8* %236, i8** %10, align 8
  %237 = load i8*, i8** %8, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 -1
  store i8* %238, i8** %8, align 8
  store i32 1910891936, i32* %31
  br label %268

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = load i8*, i8** %10, align 8
  store i8 %242, i8* %243, align 1
  store i32 1512082462, i32* %31
  br label %268

; <label>:244:                                    ; preds = %32
  %245 = load i8*, i8** %10, align 8
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 48
  %249 = select i1 %248, i32 741896209, i32 -802933565
  store i32 %249, i32* %31
  br label %268

; <label>:250:                                    ; preds = %32
  %251 = load i8*, i8** %10, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %10, align 8
  store i32 1512082462, i32* %31
  br label %268

; <label>:253:                                    ; preds = %32
  %254 = load i8*, i8** %10, align 8
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1313888018, i32 -1867243198
  store i32 %258, i32* %31
  br label %268

; <label>:259:                                    ; preds = %32
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221425362, i32* %31
  br label %268

; <label>:262:                                    ; preds = %32
  %263 = load i8*, i8** %10, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221425362, i32* %31
  br label %268

; <label>:266:                                    ; preds = %32
  store i32 -251981039, i32* %31
  br label %268

; <label>:267:                                    ; preds = %32
  ret i32 0

; <label>:268:                                    ; preds = %266, %262, %259, %253, %250, %244, %239, %217, %212, %211, %177, %172, %160, %157, %153, %149, %148, %144, %141, %131, %109, %104, %103, %69, %64, %52, %49, %45, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
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
