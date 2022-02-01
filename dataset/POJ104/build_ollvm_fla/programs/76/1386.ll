; ModuleID = 'source-C-CXX/76/1386.cpp'
source_filename = "source-C-CXX/76/1386.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1386.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 0
  store i8 %18, i8* %19, align 1
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 -965794290, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %249
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -965794290, label %24
    i32 -394518856, label %35
    i32 -1624282897, label %41
    i32 887740123, label %42
    i32 1809797610, label %45
    i32 1159472679, label %46
    i32 1220738420, label %47
    i32 -1359889797, label %55
    i32 -1022523414, label %63
    i32 1416533991, label %64
    i32 -1189596499, label %65
    i32 -2115856171, label %68
    i32 -378628352, label %72
    i32 365809632, label %73
    i32 874147670, label %81
    i32 46140961, label %82
    i32 -850951651, label %91
    i32 -1992193218, label %92
    i32 366738293, label %103
    i32 -215562431, label %106
    i32 638916543, label %117
    i32 865008997, label %128
    i32 1474793718, label %145
    i32 -630874175, label %146
    i32 922786193, label %149
    i32 1030533366, label %150
    i32 -1558879471, label %151
    i32 1897758702, label %154
    i32 -570373579, label %155
    i32 -2136697449, label %161
    i32 830783759, label %162
    i32 243816888, label %170
    i32 -1514669959, label %182
    i32 1741417489, label %217
    i32 -151513428, label %218
    i32 -761240328, label %221
    i32 -1025995278, label %222
    i32 2014875745, label %225
    i32 28555236, label %226
    i32 -1948159544, label %232
    i32 -1114658885, label %245
    i32 -1568285050, label %248
  ]

; <label>:23:                                     ; preds = %21
  br label %249

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  %34 = select i1 %33, i32 -394518856, i32 -1624282897
  store i32 %34, i32* %20
  br label %249

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 1
  store i8 %39, i8* %40, align 1
  store i32 1809797610, i32* %20
  br label %249

; <label>:41:                                     ; preds = %21
  store i32 887740123, i32* %20
  br label %249

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -965794290, i32* %20
  br label %249

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1159472679, i32* %20
  br label %249

; <label>:46:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1220738420, i32* %20
  br label %249

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1359889797, i32 -2115856171
  store i32 %54, i32* %20
  br label %249

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 42
  %62 = select i1 %61, i32 -1022523414, i32 1416533991
  store i32 %62, i32* %20
  br label %249

; <label>:63:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  store i32 1416533991, i32* %20
  br label %249

; <label>:64:                                     ; preds = %21
  store i32 -1189596499, i32* %20
  br label %249

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1220738420, i32* %20
  br label %249

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -378628352, i32 365809632
  store i32 %71, i32* %20
  br label %249

; <label>:72:                                     ; preds = %21
  store i32 1897758702, i32* %20
  br label %249

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 42
  %80 = select i1 %79, i32 874147670, i32 46140961
  store i32 %80, i32* %20
  br label %249

; <label>:81:                                     ; preds = %21
  store i32 -1558879471, i32* %20
  br label %249

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -850951651, i32 -1992193218
  store i32 %90, i32* %20
  br label %249

; <label>:91:                                     ; preds = %21
  store i32 -1, i32* %9, align 4
  store i32 -1558879471, i32* %20
  br label %249

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %97, %100
  %102 = select i1 %101, i32 366738293, i32 1030533366
  store i32 %102, i32* %20
  br label %249

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -215562431, i32* %20
  br label %249

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %111, %114
  %116 = select i1 %115, i32 638916543, i32 922786193
  store i32 %116, i32* %20
  br label %249

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 865008997, i32 1474793718
  store i32 %127, i32* %20
  br label %249

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %130
  store i8 42, i8* %131, align 1
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %133
  store i8 42, i8* %134, align 1
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 922786193, i32* %20
  br label %249

; <label>:145:                                    ; preds = %21
  store i32 -630874175, i32* %20
  br label %249

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -215562431, i32* %20
  br label %249

; <label>:149:                                    ; preds = %21
  store i32 1030533366, i32* %20
  br label %249

; <label>:150:                                    ; preds = %21
  store i32 -1558879471, i32* %20
  br label %249

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 1159472679, i32* %20
  br label %249

; <label>:154:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -570373579, i32* %20
  br label %249

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 -2136697449, i32 2014875745
  store i32 %160, i32* %20
  br label %249

; <label>:161:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 830783759, i32* %20
  br label %249

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 243816888, i32 -761240328
  store i32 %169, i32* %20
  br label %249

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %174, %179
  %181 = select i1 %180, i32 -1514669959, i32 1741417489
  store i32 %181, i32* %20
  br label %249

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 1741417489, i32* %20
  br label %249

; <label>:217:                                    ; preds = %21
  store i32 -151513428, i32* %20
  br label %249

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 830783759, i32* %20
  br label %249

; <label>:221:                                    ; preds = %21
  store i32 -1025995278, i32* %20
  br label %249

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -570373579, i32* %20
  br label %249

; <label>:225:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 28555236, i32* %20
  br label %249

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 -1948159544, i32 -1568285050
  store i32 %231, i32* %20
  br label %249

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1114658885, i32* %20
  br label %249

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 28555236, i32* %20
  br label %249

; <label>:248:                                    ; preds = %21
  ret i32 0

; <label>:249:                                    ; preds = %245, %232, %226, %225, %222, %221, %218, %217, %182, %170, %162, %161, %155, %154, %151, %150, %149, %146, %145, %128, %117, %106, %103, %92, %91, %82, %81, %73, %72, %68, %65, %64, %63, %55, %47, %46, %45, %42, %41, %35, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
