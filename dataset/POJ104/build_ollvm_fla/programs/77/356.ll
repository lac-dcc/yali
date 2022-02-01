; ModuleID = 'source-C-CXX/77/356.cpp'
source_filename = "source-C-CXX/77/356.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %7 = alloca [7 x i32], align 16
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %11, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1104351104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %298
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1104351104, label %16
    i32 -2005325513, label %20
    i32 -1448037453, label %21
    i32 982790376, label %25
    i32 -1849111709, label %30
    i32 -970383283, label %31
    i32 -556647565, label %35
    i32 -496568635, label %40
    i32 -1567240946, label %45
    i32 996578647, label %46
    i32 138364424, label %50
    i32 1904810595, label %55
    i32 -819619302, label %60
    i32 1014721548, label %65
    i32 -1595358196, label %74
    i32 -2078214857, label %83
    i32 -1683907484, label %90
    i32 -1233288088, label %91
    i32 -137362833, label %95
    i32 -749051888, label %107
    i32 1021127207, label %116
    i32 -543354971, label %125
    i32 -546443646, label %133
    i32 -1251205300, label %141
    i32 2039513049, label %150
    i32 1175415473, label %159
    i32 994623888, label %168
    i32 1296657307, label %176
    i32 -137271722, label %184
    i32 475091140, label %193
    i32 2020636253, label %202
    i32 77225140, label %211
    i32 -1562036513, label %219
    i32 1183218867, label %227
    i32 -1006332695, label %236
    i32 1533414957, label %245
    i32 -578550314, label %254
    i32 -1914807154, label %262
    i32 1343603530, label %275
    i32 -1000989491, label %278
    i32 999114502, label %279
    i32 -1017658040, label %280
    i32 1394074310, label %283
    i32 -347450968, label %284
    i32 -359622563, label %285
    i32 2099805269, label %288
    i32 -1918654386, label %289
    i32 -1739295379, label %290
    i32 -717445228, label %293
    i32 -543079554, label %294
    i32 281664044, label %297
  ]

; <label>:15:                                     ; preds = %13
  br label %298

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -2005325513, i32 281664044
  store i32 %19, i32* %12
  br label %298

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  store i32 -1448037453, i32* %12
  br label %298

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 982790376, i32 -717445228
  store i32 %24, i32* %12
  br label %298

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1849111709, i32 -1918654386
  store i32 %29, i32* %12
  br label %298

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 -970383283, i32* %12
  br label %298

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -556647565, i32 2099805269
  store i32 %34, i32* %12
  br label %298

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -496568635, i32 -347450968
  store i32 %39, i32* %12
  br label %298

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1567240946, i32 -347450968
  store i32 %44, i32* %12
  br label %298

; <label>:45:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 996578647, i32* %12
  br label %298

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 50
  %49 = select i1 %48, i32 138364424, i32 1394074310
  store i32 %49, i32* %12
  br label %298

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1904810595, i32 999114502
  store i32 %54, i32* %12
  br label %298

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -819619302, i32 999114502
  store i32 %59, i32* %12
  br label %298

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 1014721548, i32 999114502
  store i32 %64, i32* %12
  br label %298

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %68, %71
  %73 = select i1 %72, i32 -1595358196, i32 999114502
  store i32 %73, i32* %12
  br label %298

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -2078214857, i32 999114502
  store i32 %82, i32* %12
  br label %298

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1683907484, i32 999114502
  store i32 %89, i32* %12
  br label %298

; <label>:90:                                     ; preds = %13
  store i32 3, i32* %6, align 4
  store i32 -1233288088, i32* %12
  br label %298

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 7
  %94 = select i1 %93, i32 -137362833, i32 -1000989491
  store i32 %94, i32* %12
  br label %298

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 -749051888, i32 -546443646
  store i32 %106, i32* %12
  br label %298

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 1021127207, i32 -546443646
  store i32 %115, i32* %12
  br label %298

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 -543354971, i32 -546443646
  store i32 %124, i32* %12
  br label %298

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %131
  store i8 122, i8* %132, align 1
  store i32 -546443646, i32* %12
  br label %298

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1251205300, i32 1296657307
  store i32 %140, i32* %12
  br label %298

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 2039513049, i32 1296657307
  store i32 %149, i32* %12
  br label %298

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 1175415473, i32 1296657307
  store i32 %158, i32* %12
  br label %298

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp ne i32 %164, %165
  %167 = select i1 %166, i32 994623888, i32 1296657307
  store i32 %167, i32* %12
  br label %298

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %174
  store i8 113, i8* %175, align 1
  store i32 1296657307, i32* %12
  br label %298

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -137271722, i32 -1562036513
  store i32 %183, i32* %12
  br label %298

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp ne i32 %189, %190
  %192 = select i1 %191, i32 475091140, i32 -1562036513
  store i32 %192, i32* %12
  br label %298

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp ne i32 %198, %199
  %201 = select i1 %200, i32 2020636253, i32 -1562036513
  store i32 %201, i32* %12
  br label %298

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp ne i32 %207, %208
  %210 = select i1 %209, i32 77225140, i32 -1562036513
  store i32 %210, i32* %12
  br label %298

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %217
  store i8 115, i8* %218, align 1
  store i32 -1562036513, i32* %12
  br label %298

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1183218867, i32 -1914807154
  store i32 %226, i32* %12
  br label %298

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp ne i32 %232, %233
  %235 = select i1 %234, i32 -1006332695, i32 -1914807154
  store i32 %235, i32* %12
  br label %298

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp ne i32 %241, %242
  %244 = select i1 %243, i32 1533414957, i32 -1914807154
  store i32 %244, i32* %12
  br label %298

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp ne i32 %250, %251
  %253 = select i1 %252, i32 -578550314, i32 -1914807154
  store i32 %253, i32* %12
  br label %298

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %260
  store i8 108, i8* %261, align 1
  store i32 -1914807154, i32* %12
  br label %298

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %267, i8 signext 32)
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1343603530, i32* %12
  br label %298

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  store i32 -1233288088, i32* %12
  br label %298

; <label>:278:                                    ; preds = %13
  store i32 999114502, i32* %12
  br label %298

; <label>:279:                                    ; preds = %13
  store i32 -1017658040, i32* %12
  br label %298

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 10
  store i32 %282, i32* %5, align 4
  store i32 996578647, i32* %12
  br label %298

; <label>:283:                                    ; preds = %13
  store i32 -347450968, i32* %12
  br label %298

; <label>:284:                                    ; preds = %13
  store i32 -359622563, i32* %12
  br label %298

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 10
  store i32 %287, i32* %4, align 4
  store i32 -970383283, i32* %12
  br label %298

; <label>:288:                                    ; preds = %13
  store i32 -1918654386, i32* %12
  br label %298

; <label>:289:                                    ; preds = %13
  store i32 -1739295379, i32* %12
  br label %298

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 10
  store i32 %292, i32* %3, align 4
  store i32 -1448037453, i32* %12
  br label %298

; <label>:293:                                    ; preds = %13
  store i32 -543079554, i32* %12
  br label %298

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 10
  store i32 %296, i32* %2, align 4
  store i32 1104351104, i32* %12
  br label %298

; <label>:297:                                    ; preds = %13
  ret i32 0

; <label>:298:                                    ; preds = %294, %293, %290, %289, %288, %285, %284, %283, %280, %279, %278, %275, %262, %254, %245, %236, %227, %219, %211, %202, %193, %184, %176, %168, %159, %150, %141, %133, %125, %116, %107, %95, %91, %90, %83, %74, %65, %60, %55, %50, %46, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
