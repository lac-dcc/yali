; ModuleID = 'source-C-CXX/74/995.cpp'
source_filename = "source-C-CXX/74/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 10000, i8 signext 10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 -1089962269, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %273
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1089962269, label %23
    i32 287481341, label %27
    i32 -676823012, label %31
    i32 2139528828, label %34
    i32 106160026, label %35
    i32 -297502992, label %41
    i32 1021939994, label %49
    i32 -1872469625, label %56
    i32 1999260841, label %62
    i32 863931500, label %65
    i32 -1207789479, label %66
    i32 2023420308, label %71
    i32 1065968990, label %84
    i32 2055264180, label %98
    i32 -1157821496, label %111
    i32 -643986243, label %137
    i32 128646830, label %150
    i32 211512113, label %188
    i32 -1920776402, label %189
    i32 -450842107, label %192
    i32 -386420644, label %193
    i32 -1304031912, label %199
    i32 854605909, label %205
    i32 -437662600, label %208
    i32 635676830, label %213
    i32 376019616, label %218
    i32 -265302903, label %223
    i32 1559945329, label %231
    i32 2053796451, label %237
    i32 620233038, label %240
    i32 -2028894046, label %241
    i32 987591194, label %244
    i32 1049948371, label %245
    i32 1486132545, label %249
    i32 -2112748775, label %257
    i32 1096840699, label %262
    i32 1258620800, label %263
    i32 -1489032829, label %266
  ]

; <label>:22:                                     ; preds = %20
  br label %273

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 1000
  %26 = select i1 %25, i32 287481341, i32 2139528828
  store i32 %26, i32* %19
  br label %273

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -676823012, i32* %19
  br label %273

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 -1089962269, i32* %19
  br label %273

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 106160026, i32* %19
  br label %273

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -297502992, i32 863931500
  store i32 %40, i32* %19
  br label %273

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  %48 = select i1 %47, i32 1021939994, i32 -1872469625
  store i32 %48, i32* %19
  br label %273

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1872469625, i32* %19
  br label %273

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %61, align 16
  store i32 1999260841, i32* %19
  br label %273

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 106160026, i32* %19
  br label %273

; <label>:65:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -1207789479, i32* %19
  br label %273

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 2023420308, i32 -450842107
  store i32 %70, i32* %19
  br label %273

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 1065968990, i32 2055264180
  store i32 %83, i32* %19
  br label %273

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 2055264180, i32* %19
  br label %273

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -1157821496, i32 -643986243
  store i32 %110, i32* %19
  br label %273

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = mul nsw i32 10, %131
  %133 = add nsw i32 %121, %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -643986243, i32* %19
  br label %273

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 128646830, i32 211512113
  store i32 %149, i32* %19
  br label %273

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = mul nsw i32 10, %170
  %172 = add nsw i32 %160, %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = mul nsw i32 100, %182
  %184 = add nsw i32 %172, %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 211512113, i32* %19
  br label %273

; <label>:188:                                    ; preds = %20
  store i32 -1920776402, i32* %19
  br label %273

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 -1207789479, i32* %19
  br label %273

; <label>:192:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -386420644, i32* %19
  br label %273

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 -1304031912, i32 -437662600
  store i32 %198, i32* %19
  br label %273

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %201
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %202)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %203, i8* dereferenceable(1) %4)
  store i32 854605909, i32* %19
  br label %273

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 -386420644, i32* %19
  br label %273

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %211)
  store i32 1, i32* %11, align 4
  store i32 635676830, i32* %19
  br label %273

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 376019616, i32 987591194
  store i32 %217, i32* %19
  br label %273

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %12, align 4
  store i32 -265302903, i32* %19
  br label %273

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %229, i32 1559945329, i32 620233038
  store i32 %230, i32* %19
  br label %273

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 2053796451, i32* %19
  br label %273

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 -265302903, i32* %19
  br label %273

; <label>:240:                                    ; preds = %20
  store i32 -2028894046, i32* %19
  br label %273

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  store i32 635676830, i32* %19
  br label %273

; <label>:244:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1049948371, i32* %19
  br label %273

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %11, align 4
  %247 = icmp sle i32 %246, 999
  %248 = select i1 %247, i32 1486132545, i32 -1489032829
  store i32 %248, i32* %19
  br label %273

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = select i1 %255, i32 -2112748775, i32 1096840699
  store i32 %256, i32* %19
  br label %273

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %6, align 4
  store i32 1096840699, i32* %19
  br label %273

; <label>:262:                                    ; preds = %20
  store i32 1258620800, i32* %19
  br label %273

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  store i32 1049948371, i32* %19
  br label %273

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %7, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext 32)
  %270 = load i32, i32* %6, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:273:                                    ; preds = %263, %262, %257, %249, %245, %244, %241, %240, %237, %231, %223, %218, %213, %208, %205, %199, %193, %192, %189, %188, %150, %137, %111, %98, %84, %71, %66, %65, %62, %56, %49, %41, %35, %34, %31, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
