; ModuleID = 'source-C-CXX/68/266.cpp'
source_filename = "source-C-CXX/68/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

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
  %4 = alloca [3 x [251 x i8]], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 250)
  %15 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 250)
  %18 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 1
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %2
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -2113263425, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %283
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -2113263425, label %37
    i32 969712234, label %42
    i32 583863249, label %46
    i32 -161785566, label %52
    i32 -1569447753, label %62
    i32 -535236821, label %65
    i32 -1879429853, label %66
    i32 1500149130, label %70
    i32 -767033986, label %76
    i32 -1080294011, label %86
    i32 107155863, label %89
    i32 -1242417380, label %90
    i32 307825003, label %100
    i32 -855541750, label %104
    i32 -300607048, label %107
    i32 -60505046, label %110
    i32 927039547, label %134
    i32 1189423651, label %141
    i32 -1601839663, label %150
    i32 465221576, label %164
    i32 -2146986057, label %173
    i32 -1814649999, label %174
    i32 -1305635261, label %181
    i32 -282273876, label %185
    i32 1199981095, label %192
    i32 -119808691, label %193
    i32 -1190408246, label %194
    i32 1208717583, label %203
    i32 712405016, label %213
    i32 -622489918, label %214
    i32 1498884747, label %215
    i32 1425653228, label %219
    i32 2091146062, label %226
    i32 745835614, label %227
    i32 -531346351, label %228
    i32 1199524569, label %232
    i32 -2085963756, label %234
    i32 -368707743, label %238
    i32 -71177093, label %239
    i32 1228674480, label %245
    i32 798796174, label %254
    i32 -831101752, label %255
    i32 1599239447, label %256
    i32 693873091, label %259
    i32 1357651083, label %260
    i32 224750849, label %264
    i32 -193515789, label %265
    i32 -1134202774, label %266
    i32 -221688403, label %272
    i32 1791240245, label %279
    i32 -1011637461, label %282
  ]

; <label>:36:                                     ; preds = %34
  br label %283

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %2
  %39 = load volatile i32, i32* %1
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 969712234, i32 -1879429853
  store i32 %41, i32* %32
  br label %283

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %44, i32* %45, align 4
  store i32 0, i32* %6, align 4
  store i32 583863249, i32* %32
  br label %283

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -161785566, i32 -535236821
  store i32 %51, i32* %32
  br label %283

; <label>:52:                                     ; preds = %34
  %53 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %58, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 -1569447753, i32* %32
  br label %283

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 583863249, i32* %32
  br label %283

; <label>:65:                                     ; preds = %34
  store i32 -1242417380, i32* %32
  br label %283

; <label>:66:                                     ; preds = %34
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %68, i32* %69, align 4
  store i32 0, i32* %6, align 4
  store i32 1500149130, i32* %32
  br label %283

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %6, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -767033986, i32 107155863
  store i32 %75, i32* %32
  br label %283

; <label>:76:                                     ; preds = %34
  %77 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %82, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  store i32 -1080294011, i32* %32
  br label %283

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1500149130, i32* %32
  br label %283

; <label>:89:                                     ; preds = %34
  store i32 -1242417380, i32* %32
  br label %283

; <label>:90:                                     ; preds = %34
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 307825003, i32* %32
  br label %283

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -855541750, i32 -300607048
  store i32 %103, i32* %32
  store i1 false, i1* %33
  br label %283

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %7, align 4
  %106 = icmp sge i32 %105, 0
  store i32 -300607048, i32* %32
  store i1 %106, i1* %33
  br label %283

; <label>:107:                                    ; preds = %34
  %108 = load i1, i1* %33
  %109 = select i1 %108, i32 -60505046, i32 -1305635261
  store i32 %109, i32* %32
  br label %283

; <label>:110:                                    ; preds = %34
  %111 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %117, %123
  %125 = sub nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %127, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 927039547, i32 1189423651
  store i32 %133, i32* %32
  br label %283

; <label>:134:                                    ; preds = %34
  %135 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = add i8 %139, 1
  store i8 %140, i8* %138, align 1
  store i32 1189423651, i32* %32
  br label %283

; <label>:141:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  %142 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 10
  %149 = select i1 %148, i32 -1601839663, i32 465221576
  store i32 %149, i32* %32
  br label %283

; <label>:150:                                    ; preds = %34
  %151 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 10
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %160, i64 0, i64 %162
  store i8 %159, i8* %163, align 1
  store i32 1, i32* %9, align 4
  store i32 -2146986057, i32* %32
  br label %283

; <label>:164:                                    ; preds = %34
  %165 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, 48
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %168, align 1
  store i32 -2146986057, i32* %32
  br label %283

; <label>:173:                                    ; preds = %34
  store i32 -1814649999, i32* %32
  br label %283

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %8, align 4
  store i32 307825003, i32* %32
  br label %283

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -282273876, i32 -531346351
  store i32 %184, i32* %32
  br label %283

; <label>:185:                                    ; preds = %34
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 1199981095, i32 -119808691
  store i32 %191, i32* %32
  br label %283

; <label>:192:                                    ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 745835614, i32* %32
  br label %283

; <label>:193:                                    ; preds = %34
  store i32 -1190408246, i32* %32
  br label %283

; <label>:194:                                    ; preds = %34
  %195 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 57
  %202 = select i1 %201, i32 1208717583, i32 1498884747
  store i32 %202, i32* %32
  br label %283

; <label>:203:                                    ; preds = %34
  %204 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %204, i64 0, i64 %206
  store i8 48, i8* %207, align 1
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %210, 0
  %212 = select i1 %211, i32 712405016, i32 -622489918
  store i32 %212, i32* %32
  br label %283

; <label>:213:                                    ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 1498884747, i32* %32
  br label %283

; <label>:214:                                    ; preds = %34
  store i32 -1190408246, i32* %32
  br label %283

; <label>:215:                                    ; preds = %34
  %216 = load i32, i32* %8, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 1425653228, i32 2091146062
  store i32 %218, i32* %32
  br label %283

; <label>:219:                                    ; preds = %34
  %220 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = add i8 %224, 1
  store i8 %225, i8* %223, align 1
  store i32 2091146062, i32* %32
  br label %283

; <label>:226:                                    ; preds = %34
  store i32 745835614, i32* %32
  br label %283

; <label>:227:                                    ; preds = %34
  store i32 -531346351, i32* %32
  br label %283

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 1199524569, i32 -2085963756
  store i32 %231, i32* %32
  br label %283

; <label>:232:                                    ; preds = %34
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -2085963756, i32* %32
  br label %283

; <label>:234:                                    ; preds = %34
  %235 = load i32, i32* %10, align 4
  %236 = icmp ne i32 %235, 1
  %237 = select i1 %236, i32 -368707743, i32 1357651083
  store i32 %237, i32* %32
  br label %283

; <label>:238:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 -71177093, i32* %32
  br label %283

; <label>:239:                                    ; preds = %34
  %240 = load i32, i32* %6, align 4
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 1228674480, i32 693873091
  store i32 %244, i32* %32
  br label %283

; <label>:245:                                    ; preds = %34
  %246 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i8], [251 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 48
  %253 = select i1 %252, i32 798796174, i32 -831101752
  store i32 %253, i32* %32
  br label %283

; <label>:254:                                    ; preds = %34
  store i32 1, i32* %11, align 4
  store i32 693873091, i32* %32
  br label %283

; <label>:255:                                    ; preds = %34
  store i32 1599239447, i32* %32
  br label %283

; <label>:256:                                    ; preds = %34
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 -71177093, i32* %32
  br label %283

; <label>:259:                                    ; preds = %34
  store i32 1357651083, i32* %32
  br label %283

; <label>:260:                                    ; preds = %34
  %261 = load i32, i32* %11, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 224750849, i32 -193515789
  store i32 %263, i32* %32
  br label %283

; <label>:264:                                    ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 -193515789, i32* %32
  br label %283

; <label>:265:                                    ; preds = %34
  store i32 -1134202774, i32* %32
  br label %283

; <label>:266:                                    ; preds = %34
  %267 = load i32, i32* %6, align 4
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %270, i32 -221688403, i32 -1011637461
  store i32 %271, i32* %32
  br label %283

; <label>:272:                                    ; preds = %34
  %273 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %4, i64 0, i64 2
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [251 x i8], [251 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  store i32 1791240245, i32* %32
  br label %283

; <label>:279:                                    ; preds = %34
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 -1134202774, i32* %32
  br label %283

; <label>:282:                                    ; preds = %34
  ret i32 0

; <label>:283:                                    ; preds = %279, %272, %266, %265, %264, %260, %259, %256, %255, %254, %245, %239, %238, %234, %232, %228, %227, %226, %219, %215, %214, %213, %203, %194, %193, %192, %185, %181, %174, %173, %164, %150, %141, %134, %110, %107, %104, %100, %90, %89, %86, %76, %70, %66, %65, %62, %52, %46, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
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
