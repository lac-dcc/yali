; ModuleID = 'source-C-CXX/58/397.cpp'
source_filename = "source-C-CXX/58/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]

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
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 574890603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %258
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 574890603, label %20
    i32 -1012197714, label %25
    i32 1952238934, label %31
    i32 995875226, label %34
    i32 207049398, label %35
    i32 1623287820, label %40
    i32 765130602, label %50
    i32 529168117, label %53
    i32 -155916620, label %55
    i32 1075351748, label %61
    i32 1238129800, label %62
    i32 -1763167045, label %67
    i32 1806408609, label %68
    i32 -1080581057, label %73
    i32 884715797, label %84
    i32 707880490, label %88
    i32 -777650221, label %100
    i32 -2039359146, label %108
    i32 433619766, label %109
    i32 380395084, label %113
    i32 -1724027965, label %125
    i32 -1403421788, label %133
    i32 896326879, label %134
    i32 2006274165, label %140
    i32 1506251633, label %152
    i32 -2038262000, label %160
    i32 -401475888, label %161
    i32 -1954773869, label %167
    i32 -370684956, label %179
    i32 1858814736, label %187
    i32 323914322, label %188
    i32 -273555526, label %189
    i32 -1676504044, label %190
    i32 -5526575, label %193
    i32 -703480315, label %194
    i32 -528296363, label %197
    i32 1894855190, label %198
    i32 -1594054908, label %203
    i32 -1138918450, label %213
    i32 -193203678, label %216
    i32 -292827976, label %217
    i32 659119292, label %220
    i32 -457822220, label %221
    i32 -1394524164, label %226
    i32 2120478496, label %227
    i32 872176989, label %232
    i32 659697133, label %243
    i32 -2034368243, label %246
    i32 -245654781, label %247
    i32 996932169, label %250
    i32 -2140343325, label %251
    i32 211476125, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %258

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1012197714, i32 995875226
  store i32 %24, i32* %16
  br label %258

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  store i32 1952238934, i32* %16
  br label %258

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 574890603, i32* %16
  br label %258

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 207049398, i32* %16
  br label %258

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1623287820, i32 529168117
  store i32 %39, i32* %16
  br label %258

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %44, i8* %48) #2
  store i32 765130602, i32* %16
  br label %258

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 207049398, i32* %16
  br label %258

; <label>:53:                                     ; preds = %17
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 -155916620, i32* %16
  br label %258

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1075351748, i32 659119292
  store i32 %60, i32* %16
  br label %258

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1238129800, i32* %16
  br label %258

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1763167045, i32 -528296363
  store i32 %66, i32* %16
  br label %258

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1806408609, i32* %16
  br label %258

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1080581057, i32 -5526575
  store i32 %72, i32* %16
  br label %258

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = select i1 %82, i32 884715797, i32 -273555526
  store i32 %83, i32* %16
  br label %258

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 707880490, i32 433619766
  store i32 %87, i32* %16
  br label %258

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 -777650221, i32 -2039359146
  store i32 %99, i32* %16
  br label %258

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %106
  store i8 64, i8* %107, align 1
  store i32 -2039359146, i32* %16
  br label %258

; <label>:108:                                    ; preds = %17
  store i32 433619766, i32* %16
  br label %258

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 380395084, i32 896326879
  store i32 %112, i32* %16
  br label %258

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 -1724027965, i32 -1403421788
  store i32 %124, i32* %16
  br label %258

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  store i32 -1403421788, i32* %16
  br label %258

; <label>:133:                                    ; preds = %17
  store i32 896326879, i32* %16
  br label %258

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 2006274165, i32 -401475888
  store i32 %139, i32* %16
  br label %258

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = select i1 %150, i32 1506251633, i32 -2038262000
  store i32 %151, i32* %16
  br label %258

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %158
  store i8 64, i8* %159, align 1
  store i32 -2038262000, i32* %16
  br label %258

; <label>:160:                                    ; preds = %17
  store i32 -401475888, i32* %16
  br label %258

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp ne i32 %162, %164
  %166 = select i1 %165, i32 -1954773869, i32 323914322
  store i32 %166, i32* %16
  br label %258

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  %178 = select i1 %177, i32 -370684956, i32 1858814736
  store i32 %178, i32* %16
  br label %258

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  store i32 1858814736, i32* %16
  br label %258

; <label>:187:                                    ; preds = %17
  store i32 323914322, i32* %16
  br label %258

; <label>:188:                                    ; preds = %17
  store i32 -273555526, i32* %16
  br label %258

; <label>:189:                                    ; preds = %17
  store i32 -1676504044, i32* %16
  br label %258

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 1806408609, i32* %16
  br label %258

; <label>:193:                                    ; preds = %17
  store i32 -703480315, i32* %16
  br label %258

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 1238129800, i32* %16
  br label %258

; <label>:197:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1894855190, i32* %16
  br label %258

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1594054908, i32 -193203678
  store i32 %202, i32* %16
  br label %258

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %207, i8* %211) #2
  store i32 -1138918450, i32* %16
  br label %258

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  store i32 1894855190, i32* %16
  br label %258

; <label>:216:                                    ; preds = %17
  store i32 -292827976, i32* %16
  br label %258

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 -155916620, i32* %16
  br label %258

; <label>:220:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -457822220, i32* %16
  br label %258

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1394524164, i32 211476125
  store i32 %225, i32* %16
  br label %258

; <label>:226:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 2120478496, i32* %16
  br label %258

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 872176989, i32 996932169
  store i32 %231, i32* %16
  br label %258

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 64
  %242 = select i1 %241, i32 659697133, i32 -2034368243
  store i32 %242, i32* %16
  br label %258

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  store i32 -2034368243, i32* %16
  br label %258

; <label>:246:                                    ; preds = %17
  store i32 -245654781, i32* %16
  br label %258

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  store i32 2120478496, i32* %16
  br label %258

; <label>:250:                                    ; preds = %17
  store i32 -2140343325, i32* %16
  br label %258

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  store i32 -457822220, i32* %16
  br label %258

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %12, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %251, %250, %247, %246, %243, %232, %227, %226, %221, %220, %217, %216, %213, %203, %198, %197, %194, %193, %190, %189, %188, %187, %179, %167, %161, %160, %152, %140, %134, %133, %125, %113, %109, %108, %100, %88, %84, %73, %68, %67, %62, %61, %55, %53, %50, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
