; ModuleID = 'source-C-CXX/58/624.cpp'
source_filename = "source-C-CXX/58/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -888979352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %248
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -888979352, label %21
    i32 106992561, label %26
    i32 -1505818462, label %27
    i32 -365087272, label %32
    i32 1400612658, label %41
    i32 1227622591, label %44
    i32 2064319253, label %46
    i32 -1658761233, label %49
    i32 633416445, label %51
    i32 236659938, label %56
    i32 -410936825, label %57
    i32 -500319040, label %62
    i32 285888862, label %63
    i32 -1369393419, label %68
    i32 -318546607, label %79
    i32 24198817, label %91
    i32 -2096891486, label %99
    i32 -526185429, label %111
    i32 2071035353, label %119
    i32 -368357698, label %131
    i32 -2020019366, label %139
    i32 -936863038, label %151
    i32 1795959295, label %159
    i32 1918746879, label %160
    i32 -1786941301, label %161
    i32 -1086873656, label %164
    i32 921500707, label %165
    i32 657544221, label %168
    i32 2127709880, label %169
    i32 1367608596, label %174
    i32 1276626707, label %175
    i32 1593137877, label %180
    i32 1059397913, label %191
    i32 -909841391, label %198
    i32 -1202346420, label %199
    i32 -1449311084, label %202
    i32 -189336836, label %203
    i32 -1672057806, label %206
    i32 1190571866, label %207
    i32 1898900052, label %210
    i32 -802955629, label %211
    i32 1937218139, label %216
    i32 -302775336, label %217
    i32 179191088, label %222
    i32 576738084, label %233
    i32 -905376579, label %236
    i32 -1509141036, label %237
    i32 -556552467, label %240
    i32 -1276837960, label %241
    i32 -1860164551, label %244
  ]

; <label>:20:                                     ; preds = %18
  br label %248

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 106992561, i32 -1658761233
  store i32 %25, i32* %17
  br label %248

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1505818462, i32* %17
  br label %248

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -365087272, i32 1227622591
  store i32 %31, i32* %17
  br label %248

; <label>:32:                                     ; preds = %18
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  store i32 1400612658, i32* %17
  br label %248

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1505818462, i32* %17
  br label %248

; <label>:44:                                     ; preds = %18
  %45 = call i32 @getchar()
  store i32 2064319253, i32* %17
  br label %248

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -888979352, i32* %17
  br label %248

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %7, align 4
  store i32 633416445, i32* %17
  br label %248

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 236659938, i32 1898900052
  store i32 %55, i32* %17
  br label %248

; <label>:56:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -410936825, i32* %17
  br label %248

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -500319040, i32 657544221
  store i32 %61, i32* %17
  br label %248

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 285888862, i32* %17
  br label %248

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1369393419, i32 -1086873656
  store i32 %67, i32* %17
  br label %248

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  %78 = select i1 %77, i32 -318546607, i32 1918746879
  store i32 %78, i32* %17
  br label %248

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  %90 = select i1 %89, i32 24198817, i32 -2096891486
  store i32 %90, i32* %17
  br label %248

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  store i8 97, i8* %98, align 1
  store i32 -2096891486, i32* %17
  br label %248

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  %110 = select i1 %109, i32 -526185429, i32 2071035353
  store i32 %110, i32* %17
  br label %248

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  store i8 97, i8* %118, align 1
  store i32 2071035353, i32* %17
  br label %248

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  %130 = select i1 %129, i32 -368357698, i32 -2020019366
  store i32 %130, i32* %17
  br label %248

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %137
  store i8 97, i8* %138, align 1
  store i32 -2020019366, i32* %17
  br label %248

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  %150 = select i1 %149, i32 -936863038, i32 1795959295
  store i32 %150, i32* %17
  br label %248

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %157
  store i8 97, i8* %158, align 1
  store i32 1795959295, i32* %17
  br label %248

; <label>:159:                                    ; preds = %18
  store i32 1918746879, i32* %17
  br label %248

; <label>:160:                                    ; preds = %18
  store i32 -1786941301, i32* %17
  br label %248

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 285888862, i32* %17
  br label %248

; <label>:164:                                    ; preds = %18
  store i32 921500707, i32* %17
  br label %248

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -410936825, i32* %17
  br label %248

; <label>:168:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 2127709880, i32* %17
  br label %248

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1367608596, i32 -1672057806
  store i32 %173, i32* %17
  br label %248

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1276626707, i32* %17
  br label %248

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1593137877, i32 -1449311084
  store i32 %179, i32* %17
  br label %248

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 97
  %190 = select i1 %189, i32 1059397913, i32 -909841391
  store i32 %190, i32* %17
  br label %248

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  store i32 -909841391, i32* %17
  br label %248

; <label>:198:                                    ; preds = %18
  store i32 -1202346420, i32* %17
  br label %248

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 1276626707, i32* %17
  br label %248

; <label>:202:                                    ; preds = %18
  store i32 -189336836, i32* %17
  br label %248

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 2127709880, i32* %17
  br label %248

; <label>:206:                                    ; preds = %18
  store i32 1190571866, i32* %17
  br label %248

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 633416445, i32* %17
  br label %248

; <label>:210:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -802955629, i32* %17
  br label %248

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1937218139, i32 -1860164551
  store i32 %215, i32* %17
  br label %248

; <label>:216:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -302775336, i32* %17
  br label %248

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 179191088, i32 -556552467
  store i32 %221, i32* %17
  br label %248

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  %232 = select i1 %231, i32 576738084, i32 -905376579
  store i32 %232, i32* %17
  br label %248

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  store i32 -905376579, i32* %17
  br label %248

; <label>:236:                                    ; preds = %18
  store i32 -1509141036, i32* %17
  br label %248

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  store i32 -302775336, i32* %17
  br label %248

; <label>:240:                                    ; preds = %18
  store i32 -1276837960, i32* %17
  br label %248

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  store i32 -802955629, i32* %17
  br label %248

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %12, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:248:                                    ; preds = %241, %240, %237, %236, %233, %222, %217, %216, %211, %210, %207, %206, %203, %202, %199, %198, %191, %180, %175, %174, %169, %168, %165, %164, %161, %160, %159, %151, %139, %131, %119, %111, %99, %91, %79, %68, %63, %62, %57, %56, %51, %49, %46, %44, %41, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
