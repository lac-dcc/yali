; ModuleID = 'source-C-CXX/94/912.cpp'
source_filename = "source-C-CXX/94/912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 80)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 80)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 674522615, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %332
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 674522615, label %26
    i32 -619534882, label %31
    i32 321958454, label %37
    i32 -1389942140, label %39
    i32 291558150, label %45
    i32 -940063181, label %47
    i32 1297652802, label %49
    i32 -962446901, label %50
    i32 -802267912, label %51
    i32 -179804689, label %52
    i32 -1696516826, label %57
    i32 -799864260, label %70
    i32 -1869936605, label %84
    i32 -99599665, label %98
    i32 1302564887, label %101
    i32 -644646121, label %109
    i32 1383202499, label %117
    i32 -1113549485, label %125
    i32 -1270185748, label %133
    i32 94997515, label %141
    i32 -470780756, label %149
    i32 2105095776, label %157
    i32 478185208, label %165
    i32 -1444375150, label %178
    i32 1500972681, label %180
    i32 -2030962176, label %182
    i32 1810865597, label %183
    i32 -551649880, label %191
    i32 625298119, label %199
    i32 -1866505239, label %207
    i32 -1275223670, label %215
    i32 790658348, label %229
    i32 1033417491, label %231
    i32 -2048769667, label %245
    i32 1798516933, label %247
    i32 2015963350, label %248
    i32 1459326399, label %249
    i32 1404542578, label %257
    i32 -745420344, label %265
    i32 1684412791, label %273
    i32 -520075527, label %281
    i32 -750636222, label %295
    i32 1195022765, label %297
    i32 1182145340, label %311
    i32 612221030, label %313
    i32 84434467, label %314
    i32 -967064414, label %315
    i32 -437270323, label %316
    i32 921010752, label %317
    i32 -915885838, label %318
    i32 -206775197, label %319
    i32 317540591, label %322
    i32 834929529, label %327
    i32 -844721300, label %330
    i32 892681676, label %331
  ]

; <label>:25:                                     ; preds = %23
  br label %332

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -619534882, i32 -802267912
  store i32 %30, i32* %22
  br label %332

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %32, i8* %33) #5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 321958454, i32 -1389942140
  store i32 %36, i32* %22
  br label %332

; <label>:37:                                     ; preds = %23
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -962446901, i32* %22
  br label %332

; <label>:39:                                     ; preds = %23
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #5
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 291558150, i32 -940063181
  store i32 %44, i32* %22
  br label %332

; <label>:45:                                     ; preds = %23
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1297652802, i32* %22
  br label %332

; <label>:47:                                     ; preds = %23
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1297652802, i32* %22
  br label %332

; <label>:49:                                     ; preds = %23
  store i32 -962446901, i32* %22
  br label %332

; <label>:50:                                     ; preds = %23
  store i32 892681676, i32* %22
  br label %332

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -179804689, i32* %22
  br label %332

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1696516826, i32 317540591
  store i32 %56, i32* %22
  br label %332

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -99599665, i32 -799864260
  store i32 %69, i32* %22
  br label %332

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 32
  %82 = icmp eq i32 %75, %81
  %83 = select i1 %82, i32 -99599665, i32 -1869936605
  store i32 %83, i32* %22
  br label %332

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 32
  %96 = icmp eq i32 %89, %95
  %97 = select i1 %96, i32 -99599665, i32 1302564887
  store i32 %97, i32* %22
  br label %332

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -206775197, i32* %22
  br label %332

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 64
  %108 = select i1 %107, i32 -644646121, i32 -1270185748
  store i32 %108, i32* %22
  br label %332

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 91
  %116 = select i1 %115, i32 1383202499, i32 -1270185748
  store i32 %116, i32* %22
  br label %332

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 64
  %124 = select i1 %123, i32 -1113549485, i32 -1270185748
  store i32 %124, i32* %22
  br label %332

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 91
  %132 = select i1 %131, i32 478185208, i32 -1270185748
  store i32 %132, i32* %22
  br label %332

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 96
  %140 = select i1 %139, i32 94997515, i32 1810865597
  store i32 %140, i32* %22
  br label %332

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 123
  %148 = select i1 %147, i32 -470780756, i32 1810865597
  store i32 %148, i32* %22
  br label %332

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 96
  %156 = select i1 %155, i32 2105095776, i32 1810865597
  store i32 %156, i32* %22
  br label %332

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %162, 123
  %164 = select i1 %163, i32 478185208, i32 1810865597
  store i32 %164, i32* %22
  br label %332

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %170, %175
  %177 = select i1 %176, i32 -1444375150, i32 1500972681
  store i32 %177, i32* %22
  br label %332

; <label>:178:                                    ; preds = %23
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2030962176, i32* %22
  br label %332

; <label>:180:                                    ; preds = %23
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2030962176, i32* %22
  br label %332

; <label>:182:                                    ; preds = %23
  store i32 921010752, i32* %22
  br label %332

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %188, 64
  %190 = select i1 %189, i32 -551649880, i32 1459326399
  store i32 %190, i32* %22
  br label %332

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 91
  %198 = select i1 %197, i32 625298119, i32 1459326399
  store i32 %198, i32* %22
  br label %332

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %204, 96
  %206 = select i1 %205, i32 -1866505239, i32 1459326399
  store i32 %206, i32* %22
  br label %332

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %212, 123
  %214 = select i1 %213, i32 -1275223670, i32 1459326399
  store i32 %214, i32* %22
  br label %332

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, 32
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp slt i32 %221, %226
  %228 = select i1 %227, i32 790658348, i32 1033417491
  store i32 %228, i32* %22
  br label %332

; <label>:229:                                    ; preds = %23
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2015963350, i32* %22
  br label %332

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %236, 32
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %237, %242
  %244 = select i1 %243, i32 -2048769667, i32 1798516933
  store i32 %244, i32* %22
  br label %332

; <label>:245:                                    ; preds = %23
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1798516933, i32* %22
  br label %332

; <label>:247:                                    ; preds = %23
  store i32 2015963350, i32* %22
  br label %332

; <label>:248:                                    ; preds = %23
  store i32 -437270323, i32* %22
  br label %332

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sgt i32 %254, 96
  %256 = select i1 %255, i32 1404542578, i32 -967064414
  store i32 %256, i32* %22
  br label %332

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %262, 123
  %264 = select i1 %263, i32 -745420344, i32 -967064414
  store i32 %264, i32* %22
  br label %332

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sgt i32 %270, 64
  %272 = select i1 %271, i32 1684412791, i32 -967064414
  store i32 %272, i32* %22
  br label %332

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp slt i32 %278, 91
  %280 = select i1 %279, i32 -520075527, i32 -967064414
  store i32 %280, i32* %22
  br label %332

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = sub nsw i32 %286, 32
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp slt i32 %287, %292
  %294 = select i1 %293, i32 -750636222, i32 1195022765
  store i32 %294, i32* %22
  br label %332

; <label>:295:                                    ; preds = %23
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 84434467, i32* %22
  br label %332

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 32
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp sgt i32 %303, %308
  %310 = select i1 %309, i32 1182145340, i32 612221030
  store i32 %310, i32* %22
  br label %332

; <label>:311:                                    ; preds = %23
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 612221030, i32* %22
  br label %332

; <label>:313:                                    ; preds = %23
  store i32 84434467, i32* %22
  br label %332

; <label>:314:                                    ; preds = %23
  store i32 -967064414, i32* %22
  br label %332

; <label>:315:                                    ; preds = %23
  store i32 -437270323, i32* %22
  br label %332

; <label>:316:                                    ; preds = %23
  store i32 921010752, i32* %22
  br label %332

; <label>:317:                                    ; preds = %23
  store i32 -915885838, i32* %22
  br label %332

; <label>:318:                                    ; preds = %23
  store i32 -206775197, i32* %22
  br label %332

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  store i32 -179804689, i32* %22
  br label %332

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %323, %324
  %326 = select i1 %325, i32 834929529, i32 -844721300
  store i32 %326, i32* %22
  br label %332

; <label>:327:                                    ; preds = %23
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -844721300, i32* %22
  br label %332

; <label>:330:                                    ; preds = %23
  store i32 892681676, i32* %22
  br label %332

; <label>:331:                                    ; preds = %23
  ret i32 0

; <label>:332:                                    ; preds = %330, %327, %322, %319, %318, %317, %316, %315, %314, %313, %311, %297, %295, %281, %273, %265, %257, %249, %248, %247, %245, %231, %229, %215, %207, %199, %191, %183, %182, %180, %178, %165, %157, %149, %141, %133, %125, %117, %109, %101, %98, %84, %70, %57, %52, %51, %50, %49, %47, %45, %39, %37, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
