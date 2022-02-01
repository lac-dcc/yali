; ModuleID = 'source-C-CXX/100/1166.cpp'
source_filename = "source-C-CXX/100/1166.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -963148154, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -963148154, label %22
    i32 293885929, label %26
    i32 -1317495892, label %27
    i32 976083380, label %31
    i32 2114870905, label %32
    i32 -2111021557, label %36
    i32 1203627255, label %73
    i32 160446054, label %79
    i32 281920510, label %85
    i32 2036622892, label %86
    i32 -1241517499, label %96
    i32 -1476403874, label %102
    i32 -311615240, label %108
    i32 1519145532, label %109
    i32 2139696472, label %119
    i32 -1582662260, label %125
    i32 -1588566189, label %131
    i32 -1406220942, label %132
    i32 -878903995, label %136
    i32 1133074819, label %140
    i32 791145348, label %144
    i32 -81134940, label %151
    i32 1715981656, label %155
    i32 391243710, label %158
    i32 1956922335, label %162
    i32 1123471396, label %173
    i32 -1702203544, label %204
    i32 -74844553, label %205
    i32 -221009312, label %208
    i32 170952287, label %209
    i32 -1706463301, label %212
    i32 95706621, label %223
    i32 589219457, label %224
    i32 -988906571, label %227
    i32 51152072, label %228
    i32 -510764425, label %231
    i32 1901380778, label %232
    i32 -1330253517, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 293885929, i32 -1330253517
  store i32 %25, i32* %18
  br label %236

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -1317495892, i32* %18
  br label %236

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 976083380, i32 -510764425
  store i32 %30, i32* %18
  br label %236

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 2114870905, i32* %18
  br label %236

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 -2111021557, i32 -988906571
  store i32 %35, i32* %18
  br label %236

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %66, %69
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 281920510, i32 1203627255
  store i32 %72, i32* %18
  br label %236

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 160446054, i32 2036622892
  store i32 %78, i32* %18
  br label %236

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 281920510, i32 2036622892
  store i32 %84, i32* %18
  br label %236

; <label>:85:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 2036622892, i32* %18
  br label %236

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = mul nsw i32 %89, %92
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 -311615240, i32 -1241517499
  store i32 %95, i32* %18
  br label %236

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1476403874, i32 1519145532
  store i32 %101, i32* %18
  br label %236

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -311615240, i32 1519145532
  store i32 %107, i32* %18
  br label %236

; <label>:108:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1519145532, i32* %18
  br label %236

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = mul nsw i32 %112, %115
  %117 = icmp slt i32 %116, 0
  %118 = select i1 %117, i32 -1588566189, i32 2139696472
  store i32 %118, i32* %18
  br label %236

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1582662260, i32 -1406220942
  store i32 %124, i32* %18
  br label %236

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1588566189, i32 -1406220942
  store i32 %130, i32* %18
  br label %236

; <label>:131:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1406220942, i32* %18
  br label %236

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -878903995, i32 95706621
  store i32 %135, i32* %18
  br label %236

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1133074819, i32 95706621
  store i32 %139, i32* %18
  br label %236

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 791145348, i32 95706621
  store i32 %143, i32* %18
  br label %236

; <label>:144:                                    ; preds = %19
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %145, align 4
  %147 = getelementptr inbounds i32, i32* %145, i64 1
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %147, align 4
  %149 = getelementptr inbounds i32, i32* %147, i64 1
  %150 = load i32, i32* %9, align 4
  store i32 %150, i32* %149, align 4
  store i32 0, i32* %15, align 4
  store i32 -81134940, i32* %18
  br label %236

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %152, 3
  %154 = select i1 %153, i32 1715981656, i32 -1706463301
  store i32 %154, i32* %18
  br label %236

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  store i32 391243710, i32* %18
  br label %236

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %16, align 4
  %160 = icmp slt i32 %159, 3
  %161 = select i1 %160, i32 1956922335, i32 -221009312
  store i32 %161, i32* %18
  br label %236

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 1123471396, i32 -1702203544
  store i32 %172, i32* %18
  br label %236

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  store i8 %192, i8* %5, align 1
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i8, i8* %5, align 1
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 -1702203544, i32* %18
  br label %236

; <label>:204:                                    ; preds = %19
  store i32 -74844553, i32* %18
  br label %236

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %16, align 4
  store i32 391243710, i32* %18
  br label %236

; <label>:208:                                    ; preds = %19
  store i32 170952287, i32* %18
  br label %236

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  store i32 -81134940, i32* %18
  br label %236

; <label>:212:                                    ; preds = %19
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext %217)
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 95706621, i32* %18
  br label %236

; <label>:223:                                    ; preds = %19
  store i32 589219457, i32* %18
  br label %236

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 2114870905, i32* %18
  br label %236

; <label>:227:                                    ; preds = %19
  store i32 51152072, i32* %18
  br label %236

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -1317495892, i32* %18
  br label %236

; <label>:231:                                    ; preds = %19
  store i32 1901380778, i32* %18
  br label %236

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -963148154, i32* %18
  br label %236

; <label>:235:                                    ; preds = %19
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %228, %227, %224, %223, %212, %209, %208, %205, %204, %173, %162, %158, %155, %151, %144, %140, %136, %132, %131, %125, %119, %109, %108, %102, %96, %86, %85, %79, %73, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
