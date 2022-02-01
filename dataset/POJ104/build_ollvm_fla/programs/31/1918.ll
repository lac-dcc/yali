; ModuleID = 'source-C-CXX/31/1918.cpp'
source_filename = "source-C-CXX/31/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]

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
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = alloca i32
  store i32 930295339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %250
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 930295339, label %16
    i32 1035259402, label %21
    i32 1569499296, label %26
    i32 -422302531, label %35
    i32 749400142, label %61
    i32 -723945303, label %64
    i32 222474404, label %65
    i32 -394556472, label %74
    i32 14165205, label %100
    i32 -34021049, label %103
    i32 1049686252, label %104
    i32 401141511, label %111
    i32 -1151614663, label %121
    i32 -1360006069, label %124
    i32 -421195406, label %125
    i32 -1521052195, label %132
    i32 -1331779810, label %142
    i32 2089983438, label %145
    i32 606451574, label %146
    i32 -502994110, label %153
    i32 1937287666, label %163
    i32 -598207494, label %166
    i32 909137266, label %167
    i32 889945380, label %174
    i32 1742337409, label %181
    i32 1047216413, label %193
    i32 -2026515172, label %194
    i32 -196173973, label %197
    i32 483868366, label %202
    i32 -1201574761, label %206
    i32 2068693032, label %213
    i32 -1219593250, label %217
    i32 -1642704673, label %218
    i32 -1988159659, label %221
    i32 375870299, label %224
    i32 1411233927, label %228
    i32 -804527961, label %231
    i32 -1017420117, label %234
    i32 -1058179475, label %238
    i32 1158459905, label %244
    i32 1253175171, label %247
    i32 921926349, label %249
  ]

; <label>:15:                                     ; preds = %13
  br label %250

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 1035259402, i32 921926349
  store i32 %20, i32* %12
  br label %250

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  store i32 0, i32* %3, align 4
  store i32 1569499296, i32* %12
  br label %250

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = sub i64 %30, 1
  %32 = udiv i64 %31, 2
  %33 = icmp ule i64 %28, %32
  %34 = select i1 %33, i32 -422302531, i32 -723945303
  store i32 %34, i32* %12
  br label %250

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %10, align 4
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = sub i64 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %43, %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %10, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = sub i64 %55, 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %56, %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %59
  store i8 %53, i8* %60, align 1
  store i32 749400142, i32* %12
  br label %250

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1569499296, i32* %12
  br label %250

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 222474404, i32* %12
  br label %250

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = sub i64 %69, 1
  %71 = udiv i64 %70, 2
  %72 = icmp ule i64 %67, %71
  %73 = select i1 %72, i32 -394556472, i32 -34021049
  store i32 %73, i32* %12
  br label %250

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, i32* %10, align 4
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = sub i64 %81, 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %82, %84
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %10, align 4
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #5
  %95 = sub i64 %94, 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %98
  store i8 %92, i8* %99, align 1
  store i32 14165205, i32* %12
  br label %250

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 222474404, i32* %12
  br label %250

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1049686252, i32* %12
  br label %250

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #5
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 401141511, i32 -1360006069
  store i32 %110, i32* %12
  br label %250

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1151614663, i32* %12
  br label %250

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1049686252, i32* %12
  br label %250

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -421195406, i32* %12
  br label %250

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 -1521052195, i32 2089983438
  store i32 %131, i32* %12
  br label %250

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -1331779810, i32* %12
  br label %250

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -421195406, i32* %12
  br label %250

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 606451574, i32* %12
  br label %250

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = trunc i64 %149 to i32
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 -502994110, i32 -598207494
  store i32 %152, i32* %12
  br label %250

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, %157
  store i32 %162, i32* %160, align 4
  store i32 1937287666, i32* %12
  br label %250

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 606451574, i32* %12
  br label %250

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 909137266, i32* %12
  br label %250

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #5
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 889945380, i32 -196173973
  store i32 %173, i32* %12
  br label %250

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 0
  %180 = select i1 %179, i32 1742337409, i32 1047216413
  store i32 %180, i32* %12
  br label %250

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4
  store i32 1047216413, i32* %12
  br label %250

; <label>:193:                                    ; preds = %13
  store i32 -2026515172, i32* %12
  br label %250

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 909137266, i32* %12
  br label %250

; <label>:197:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #5
  %200 = trunc i64 %199 to i32
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 483868366, i32* %12
  br label %250

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = icmp sge i32 %203, 0
  %205 = select i1 %204, i32 -1201574761, i32 375870299
  store i32 %205, i32* %12
  br label %250

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 2068693032, i32 -1642704673
  store i32 %212, i32* %12
  br label %250

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1219593250, i32 -1642704673
  store i32 %216, i32* %12
  br label %250

; <label>:217:                                    ; preds = %13
  store i32 -1988159659, i32* %12
  br label %250

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1988159659, i32* %12
  br label %250

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %3, align 4
  store i32 483868366, i32* %12
  br label %250

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 1411233927, i32 -804527961
  store i32 %227, i32* %12
  br label %250

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -804527961, i32* %12
  br label %250

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -1017420117, i32* %12
  br label %250

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %3, align 4
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i32 -1058179475, i32 1253175171
  store i32 %237, i32* %12
  br label %250

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  store i32 1158459905, i32* %12
  br label %250

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %3, align 4
  store i32 -1017420117, i32* %12
  br label %250

; <label>:247:                                    ; preds = %13
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 930295339, i32* %12
  br label %250

; <label>:249:                                    ; preds = %13
  ret i32 0

; <label>:250:                                    ; preds = %247, %244, %238, %234, %231, %228, %224, %221, %218, %217, %213, %206, %202, %197, %194, %193, %181, %174, %167, %166, %163, %153, %146, %145, %142, %132, %125, %124, %121, %111, %104, %103, %100, %74, %65, %64, %61, %35, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
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
