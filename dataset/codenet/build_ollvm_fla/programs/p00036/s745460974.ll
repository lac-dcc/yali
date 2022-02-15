; ModuleID = 'Project_CodeNet_C++1400/p00036/s745460974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s745460974.cpp"
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
@mass = global [16 x [16 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745460974.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solveii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1224923239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %365
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1224923239, label %19
    i32 1835603741, label %23
    i32 -1454893926, label %35
    i32 529233951, label %47
    i32 2093817772, label %60
    i32 -2005157797, label %61
    i32 -1440098397, label %72
    i32 -841692805, label %84
    i32 -502084526, label %96
    i32 1207586590, label %108
    i32 1543337302, label %109
    i32 -1331008672, label %120
    i32 -1537025333, label %132
    i32 -488100054, label %144
    i32 -865098347, label %156
    i32 -437866632, label %157
    i32 -1283241931, label %168
    i32 466016398, label %180
    i32 -974544671, label %193
    i32 114761117, label %206
    i32 -1234774579, label %207
    i32 937512134, label %218
    i32 738811118, label %230
    i32 1294497242, label %243
    i32 381569894, label %256
    i32 1715071507, label %257
    i32 -1360959018, label %268
    i32 -1379913336, label %280
    i32 -1571576501, label %293
    i32 229093413, label %306
    i32 -111275148, label %307
    i32 39603157, label %318
    i32 1767405788, label %330
    i32 647386434, label %342
    i32 527278022, label %355
    i32 -1247586407, label %356
    i32 495017278, label %357
    i32 546207251, label %358
    i32 139685300, label %359
    i32 963427461, label %360
    i32 501642540, label %361
    i32 -131471583, label %362
    i32 1186890628, label %363
  ]

; <label>:18:                                     ; preds = %16
  br label %365

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 49
  %22 = select i1 %21, i32 1835603741, i32 -2005157797
  store i32 %22, i32* %15
  br label %365

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 -1454893926, i32 -2005157797
  store i32 %34, i32* %15
  br label %365

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  %46 = select i1 %45, i32 529233951, i32 -2005157797
  store i32 %46, i32* %15
  br label %365

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  %59 = select i1 %58, i32 2093817772, i32 -2005157797
  store i32 %59, i32* %15
  br label %365

; <label>:60:                                     ; preds = %16
  store i8 65, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  %71 = select i1 %70, i32 -1440098397, i32 1543337302
  store i32 %71, i32* %15
  br label %365

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = select i1 %82, i32 -841692805, i32 1543337302
  store i32 %83, i32* %15
  br label %365

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i8], [16 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = select i1 %94, i32 -502084526, i32 1543337302
  store i32 %95, i32* %15
  br label %365

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i8], [16 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  %107 = select i1 %106, i32 1207586590, i32 1543337302
  store i32 %107, i32* %15
  br label %365

; <label>:108:                                    ; preds = %16
  store i8 66, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], [16 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  %119 = select i1 %118, i32 -1331008672, i32 -437866632
  store i32 %119, i32* %15
  br label %365

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], [16 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  %131 = select i1 %130, i32 -1537025333, i32 -437866632
  store i32 %131, i32* %15
  br label %365

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], [16 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  %143 = select i1 %142, i32 -488100054, i32 -437866632
  store i32 %143, i32* %15
  br label %365

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i8], [16 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  %155 = select i1 %154, i32 -865098347, i32 -437866632
  store i32 %155, i32* %15
  br label %365

; <label>:156:                                    ; preds = %16
  store i8 67, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i8], [16 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  %167 = select i1 %166, i32 -1283241931, i32 -1234774579
  store i32 %167, i32* %15
  br label %365

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = select i1 %178, i32 466016398, i32 -1234774579
  store i32 %179, i32* %15
  br label %365

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i8], [16 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  %192 = select i1 %191, i32 -974544671, i32 -1234774579
  store i32 %192, i32* %15
  br label %365

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i8], [16 x i8]* %197, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  %205 = select i1 %204, i32 114761117, i32 -1234774579
  store i32 %205, i32* %15
  br label %365

; <label>:206:                                    ; preds = %16
  store i8 68, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i8], [16 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 937512134, i32 1715071507
  store i32 %217, i32* %15
  br label %365

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x i8], [16 x i8]* %221, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  %229 = select i1 %228, i32 738811118, i32 1715071507
  store i32 %229, i32* %15
  br label %365

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i8], [16 x i8]* %234, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  %242 = select i1 %241, i32 1294497242, i32 1715071507
  store i32 %242, i32* %15
  br label %365

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i8], [16 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = select i1 %254, i32 381569894, i32 1715071507
  store i32 %255, i32* %15
  br label %365

; <label>:256:                                    ; preds = %16
  store i8 69, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [16 x i8], [16 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = select i1 %266, i32 -1360959018, i32 -111275148
  store i32 %267, i32* %15
  br label %365

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [16 x i8], [16 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  %279 = select i1 %278, i32 -1379913336, i32 -111275148
  store i32 %279, i32* %15
  br label %365

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i8], [16 x i8]* %284, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  %292 = select i1 %291, i32 -1571576501, i32 -111275148
  store i32 %292, i32* %15
  br label %365

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x i8], [16 x i8]* %297, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  %305 = select i1 %304, i32 229093413, i32 -111275148
  store i32 %305, i32* %15
  br label %365

; <label>:306:                                    ; preds = %16
  store i8 70, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x i8], [16 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  %317 = select i1 %316, i32 39603157, i32 -1247586407
  store i32 %317, i32* %15
  br label %365

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16 x i8], [16 x i8]* %321, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  %329 = select i1 %328, i32 1767405788, i32 -1247586407
  store i32 %329, i32* %15
  br label %365

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i8], [16 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  %341 = select i1 %340, i32 647386434, i32 -1247586407
  store i32 %341, i32* %15
  br label %365

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x i8], [16 x i8]* %346, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  %354 = select i1 %353, i32 527278022, i32 -1247586407
  store i32 %354, i32* %15
  br label %365

; <label>:355:                                    ; preds = %16
  store i8 71, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:356:                                    ; preds = %16
  store i32 495017278, i32* %15
  br label %365

; <label>:357:                                    ; preds = %16
  store i32 546207251, i32* %15
  br label %365

; <label>:358:                                    ; preds = %16
  store i32 139685300, i32* %15
  br label %365

; <label>:359:                                    ; preds = %16
  store i32 963427461, i32* %15
  br label %365

; <label>:360:                                    ; preds = %16
  store i32 501642540, i32* %15
  br label %365

; <label>:361:                                    ; preds = %16
  store i32 -131471583, i32* %15
  br label %365

; <label>:362:                                    ; preds = %16
  store i8 0, i8* %4, align 1
  store i32 1186890628, i32* %15
  br label %365

; <label>:363:                                    ; preds = %16
  %364 = load i8, i8* %4, align 1
  ret i8 %364

; <label>:365:                                    ; preds = %362, %361, %360, %359, %358, %357, %356, %355, %342, %330, %318, %307, %306, %293, %280, %268, %257, %256, %243, %230, %218, %207, %206, %193, %180, %168, %157, %156, %144, %132, %120, %109, %108, %96, %84, %72, %61, %60, %47, %35, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 822032153, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 822032153, label %13
    i32 1757676703, label %23
    i32 -1164347240, label %24
    i32 -2125529486, label %28
    i32 -1700491190, label %29
    i32 -979446411, label %33
    i32 -513566271, label %40
    i32 890172883, label %43
    i32 -704952913, label %44
    i32 -587369216, label %47
    i32 2078216851, label %48
    i32 733241057, label %52
    i32 1128490585, label %58
    i32 -1153385051, label %61
    i32 -1253393827, label %62
    i32 1769465133, label %66
    i32 -671645068, label %67
    i32 -157210591, label %71
    i32 1937226110, label %82
    i32 1167699286, label %88
    i32 704588657, label %95
    i32 -360339706, label %96
    i32 978318647, label %99
    i32 495042409, label %100
    i32 -2058417524, label %103
    i32 -2096789556, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %19)
  %21 = xor i1 %20, true
  %22 = select i1 %21, i32 1757676703, i32 -2096789556
  store i32 %22, i32* %9
  br label %105

; <label>:23:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 -1164347240, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 16
  %27 = select i1 %26, i32 -2125529486, i32 -587369216
  store i32 %27, i32* %9
  br label %105

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1700491190, i32* %9
  br label %105

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 16
  %32 = select i1 %31, i32 -979446411, i32 890172883
  store i32 %32, i32* %9
  br label %105

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %36, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  store i32 -513566271, i32* %9
  br label %105

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1700491190, i32* %9
  br label %105

; <label>:43:                                     ; preds = %10
  store i32 -704952913, i32* %9
  br label %105

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1164347240, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2078216851, i32* %9
  br label %105

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 733241057, i32 -1153385051
  store i32 %51, i32* %9
  br label %105

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %54
  %56 = getelementptr inbounds [16 x i8], [16 x i8]* %55, i32 0, i32 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %56)
  store i32 1128490585, i32* %9
  br label %105

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 2078216851, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1253393827, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 1769465133, i32 -2058417524
  store i32 %65, i32* %9
  br label %105

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -671645068, i32* %9
  br label %105

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 -157210591, i32 978318647
  store i32 %70, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @mass, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  %81 = select i1 %80, i32 1937226110, i32 704588657
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i8, i8* %3, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1167699286, i32 704588657
  store i32 %87, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call signext i8 @_Z5solveii(i32 %89, i32 %90)
  store i8 %91, i8* %2, align 1
  %92 = load i8, i8* %2, align 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %3, align 1
  store i32 704588657, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 -360339706, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -671645068, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  store i32 495042409, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1253393827, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  store i32 822032153, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %99, %96, %95, %88, %82, %71, %67, %66, %62, %61, %58, %52, %48, %47, %44, %43, %40, %33, %29, %28, %24, %23, %13, %12
  br label %10
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745460974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
