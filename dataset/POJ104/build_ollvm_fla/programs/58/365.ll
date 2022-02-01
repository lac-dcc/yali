; ModuleID = 'source-C-CXX/58/365.cpp'
source_filename = "source-C-CXX/58/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -864435393, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %249
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -864435393, label %15
    i32 1820028132, label %20
    i32 -1339576883, label %21
    i32 -1259809516, label %26
    i32 -1574958733, label %47
    i32 2025245790, label %50
    i32 -313138696, label %51
    i32 1480975515, label %54
    i32 -1720570004, label %56
    i32 1907667669, label %62
    i32 370335468, label %63
    i32 1662929287, label %68
    i32 -121398289, label %69
    i32 -1977405608, label %74
    i32 725403279, label %85
    i32 2085199808, label %97
    i32 1066932789, label %105
    i32 1231751492, label %117
    i32 803254615, label %125
    i32 1478375084, label %137
    i32 152250092, label %145
    i32 -315793955, label %157
    i32 -801808837, label %165
    i32 -331339978, label %166
    i32 -971730768, label %167
    i32 842242723, label %170
    i32 -2121137857, label %171
    i32 -162378310, label %174
    i32 -2104793306, label %175
    i32 1075127225, label %180
    i32 1567539547, label %181
    i32 -397006649, label %186
    i32 263182595, label %200
    i32 363358728, label %203
    i32 2075591306, label %204
    i32 -1246998233, label %207
    i32 -723642913, label %208
    i32 597002689, label %211
    i32 -356459815, label %212
    i32 827378591, label %217
    i32 577394435, label %218
    i32 1341163043, label %223
    i32 -118402106, label %234
    i32 225649239, label %237
    i32 374588055, label %238
    i32 -1144623593, label %241
    i32 655787123, label %242
    i32 2000778761, label %245
  ]

; <label>:14:                                     ; preds = %12
  br label %249

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1820028132, i32 1480975515
  store i32 %19, i32* %11
  br label %249

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1339576883, i32* %11
  br label %249

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1259809516, i32 2025245790
  store i32 %25, i32* %11
  br label %249

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %43, i64 0, i64 %45
  store i8 %40, i8* %46, align 1
  store i32 -1574958733, i32* %11
  br label %249

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1339576883, i32* %11
  br label %249

; <label>:50:                                     ; preds = %12
  store i32 -313138696, i32* %11
  br label %249

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -864435393, i32* %11
  br label %249

; <label>:54:                                     ; preds = %12
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  store i32 -1720570004, i32* %11
  br label %249

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1907667669, i32 597002689
  store i32 %61, i32* %11
  br label %249

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 370335468, i32* %11
  br label %249

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1662929287, i32 -162378310
  store i32 %67, i32* %11
  br label %249

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -121398289, i32* %11
  br label %249

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1977405608, i32 842242723
  store i32 %73, i32* %11
  br label %249

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  %84 = select i1 %83, i32 725403279, i32 -331339978
  store i32 %84, i32* %11
  br label %249

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 35
  %96 = select i1 %95, i32 2085199808, i32 1066932789
  store i32 %96, i32* %11
  br label %249

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %101, i64 0, i64 %103
  store i8 64, i8* %104, align 1
  store i32 1066932789, i32* %11
  br label %249

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 35
  %116 = select i1 %115, i32 1231751492, i32 803254615
  store i32 %116, i32* %11
  br label %249

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %121, i64 0, i64 %123
  store i8 64, i8* %124, align 1
  store i32 803254615, i32* %11
  br label %249

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 35
  %136 = select i1 %135, i32 1478375084, i32 152250092
  store i32 %136, i32* %11
  br label %249

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 152250092, i32* %11
  br label %249

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  %156 = select i1 %155, i32 -315793955, i32 -801808837
  store i32 %156, i32* %11
  br label %249

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %160, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 -801808837, i32* %11
  br label %249

; <label>:165:                                    ; preds = %12
  store i32 -331339978, i32* %11
  br label %249

; <label>:166:                                    ; preds = %12
  store i32 -971730768, i32* %11
  br label %249

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -121398289, i32* %11
  br label %249

; <label>:170:                                    ; preds = %12
  store i32 -2121137857, i32* %11
  br label %249

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 370335468, i32* %11
  br label %249

; <label>:174:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -2104793306, i32* %11
  br label %249

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1075127225, i32 -1246998233
  store i32 %179, i32* %11
  br label %249

; <label>:180:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1567539547, i32* %11
  br label %249

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -397006649, i32 363358728
  store i32 %185, i32* %11
  br label %249

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i64 0, i64 %198
  store i8 %193, i8* %199, align 1
  store i32 263182595, i32* %11
  br label %249

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1567539547, i32* %11
  br label %249

; <label>:203:                                    ; preds = %12
  store i32 2075591306, i32* %11
  br label %249

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 -2104793306, i32* %11
  br label %249

; <label>:207:                                    ; preds = %12
  store i32 -723642913, i32* %11
  br label %249

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -1720570004, i32* %11
  br label %249

; <label>:211:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -356459815, i32* %11
  br label %249

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 827378591, i32 2000778761
  store i32 %216, i32* %11
  br label %249

; <label>:217:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 577394435, i32* %11
  br label %249

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 1341163043, i32 -1144623593
  store i32 %222, i32* %11
  br label %249

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i8], [102 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 64
  %233 = select i1 %232, i32 -118402106, i32 225649239
  store i32 %233, i32* %11
  br label %249

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 225649239, i32* %11
  br label %249

; <label>:237:                                    ; preds = %12
  store i32 374588055, i32* %11
  br label %249

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 577394435, i32* %11
  br label %249

; <label>:241:                                    ; preds = %12
  store i32 655787123, i32* %11
  br label %249

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 -356459815, i32* %11
  br label %249

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %6, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:249:                                    ; preds = %242, %241, %238, %237, %234, %223, %218, %217, %212, %211, %208, %207, %204, %203, %200, %186, %181, %180, %175, %174, %171, %170, %167, %166, %165, %157, %145, %137, %125, %117, %105, %97, %85, %74, %69, %68, %63, %62, %56, %54, %51, %50, %47, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
