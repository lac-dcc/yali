; ModuleID = 'source-C-CXX/68/1265.cpp'
source_filename = "source-C-CXX/68/1265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 260, i32 16, i1 false)
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 794822786, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %251
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 794822786, label %32
    i32 1556903378, label %36
    i32 606730606, label %39
    i32 50201676, label %42
    i32 -693232245, label %69
    i32 1612619484, label %83
    i32 -1876951192, label %90
    i32 -1449205566, label %94
    i32 -2112437690, label %95
    i32 -1455301605, label %99
    i32 -878535038, label %119
    i32 -797280183, label %133
    i32 1509532657, label %138
    i32 938461233, label %139
    i32 868111435, label %143
    i32 -635423554, label %144
    i32 431494960, label %148
    i32 1098613974, label %168
    i32 469730921, label %182
    i32 780042013, label %187
    i32 -234040177, label %188
    i32 -1060985663, label %196
    i32 -1970212405, label %206
    i32 -1373984746, label %207
    i32 -1934899357, label %216
    i32 -1390585332, label %219
    i32 -1740233691, label %222
    i32 2058940330, label %225
    i32 -1920779273, label %227
    i32 -610450743, label %232
    i32 1163996669, label %243
    i32 703562765, label %246
  ]

; <label>:31:                                     ; preds = %29
  br label %251

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1556903378, i32 606730606
  store i32 %35, i32* %26
  store i1 false, i1* %27
  br label %251

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = icmp sge i32 %37, 0
  store i32 606730606, i32* %26
  store i1 %38, i1* %27
  br label %251

; <label>:39:                                     ; preds = %29
  %40 = load i1, i1* %27
  %41 = select i1 %40, i32 50201676, i32 -1876951192
  store i32 %41, i32* %26
  br label %251

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, %54
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  %68 = select i1 %67, i32 -693232245, i32 1612619484
  store i32 %68, i32* %26
  br label %251

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 10
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  store i32 1612619484, i32* %26
  br label %251

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 794822786, i32* %26
  br label %251

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -1449205566, i32 938461233
  store i32 %93, i32* %26
  br label %251

; <label>:94:                                     ; preds = %29
  store i32 -2112437690, i32* %26
  br label %251

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -1455301605, i32 1509532657
  store i32 %98, i32* %26
  br label %251

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, %104
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %107, align 1
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  %118 = select i1 %117, i32 -878535038, i32 -797280183
  store i32 %118, i32* %26
  br label %251

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 10
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %128, align 1
  store i32 -797280183, i32* %26
  br label %251

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 -2112437690, i32* %26
  br label %251

; <label>:138:                                    ; preds = %29
  store i32 938461233, i32* %26
  br label %251

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %8, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 868111435, i32 -234040177
  store i32 %142, i32* %26
  br label %251

; <label>:143:                                    ; preds = %29
  store i32 -635423554, i32* %26
  br label %251

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %8, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 431494960, i32 780042013
  store i32 %147, i32* %26
  br label %251

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, %153
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %156, align 1
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 57
  %167 = select i1 %166, i32 1098613974, i32 469730921
  store i32 %167, i32* %26
  br label %251

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = add i8 %173, 1
  store i8 %174, i8* %172, align 1
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 10
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %177, align 1
  store i32 469730921, i32* %26
  br label %251

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -635423554, i32* %26
  br label %251

; <label>:187:                                    ; preds = %29
  store i32 -234040177, i32* %26
  br label %251

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -1060985663, i32 -1970212405
  store i32 %195, i32* %26
  br label %251

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, 48
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %199, align 1
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -1970212405, i32* %26
  br label %251

; <label>:206:                                    ; preds = %29
  store i32 -1373984746, i32* %26
  br label %251

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %9, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  %215 = select i1 %214, i32 -1934899357, i32 -1390585332
  store i32 %215, i32* %26
  store i1 false, i1* %28
  br label %251

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %9, align 4
  %218 = icmp ne i32 %217, 1
  store i32 -1390585332, i32* %26
  store i1 %218, i1* %28
  br label %251

; <label>:219:                                    ; preds = %29
  %220 = load i1, i1* %28
  %221 = select i1 %220, i32 -1740233691, i32 2058940330
  store i32 %221, i32* %26
  br label %251

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %9, align 4
  store i32 -1373984746, i32* %26
  br label %251

; <label>:225:                                    ; preds = %29
  %226 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 260, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1920779273, i32* %26
  br label %251

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -610450743, i32 703562765
  store i32 %231, i32* %26
  br label %251

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  store i32 1163996669, i32* %26
  br label %251

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 -1920779273, i32* %26
  br label %251

; <label>:246:                                    ; preds = %29
  %247 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %243, %232, %227, %225, %222, %219, %216, %207, %206, %196, %188, %187, %182, %168, %148, %144, %143, %139, %138, %133, %119, %99, %95, %94, %90, %83, %69, %42, %39, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
