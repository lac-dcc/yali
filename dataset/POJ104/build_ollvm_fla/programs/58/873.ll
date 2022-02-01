; ModuleID = 'source-C-CXX/58/873.cpp'
source_filename = "source-C-CXX/58/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

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
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1348503097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %251
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1348503097, label %19
    i32 -1380014436, label %24
    i32 154320115, label %30
    i32 -705145302, label %33
    i32 1741052630, label %35
    i32 541462615, label %40
    i32 1155276250, label %41
    i32 610985741, label %46
    i32 1333057829, label %47
    i32 903078616, label %52
    i32 -1062494962, label %63
    i32 270665527, label %67
    i32 -1079530304, label %79
    i32 1575977244, label %87
    i32 759346204, label %93
    i32 -913579963, label %105
    i32 867966542, label %113
    i32 -1450957158, label %117
    i32 -1457108849, label %129
    i32 -1342757743, label %137
    i32 -1637732681, label %143
    i32 -819809539, label %155
    i32 -967230316, label %163
    i32 -315037234, label %164
    i32 -1316556459, label %165
    i32 -822416481, label %168
    i32 -1308979009, label %169
    i32 -1947206856, label %172
    i32 -405034567, label %173
    i32 1474942649, label %178
    i32 -757782942, label %179
    i32 2099138012, label %184
    i32 228865323, label %195
    i32 -1320864331, label %202
    i32 1125183119, label %203
    i32 -122712772, label %206
    i32 -1400231858, label %207
    i32 -2017032398, label %210
    i32 1488689245, label %211
    i32 -445841824, label %214
    i32 621353143, label %215
    i32 -472167767, label %220
    i32 -99388343, label %221
    i32 -1577046413, label %226
    i32 -1515126092, label %237
    i32 856500637, label %240
    i32 198583359, label %241
    i32 211414766, label %244
    i32 -410271905, label %245
    i32 461122001, label %248
  ]

; <label>:18:                                     ; preds = %16
  br label %251

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1380014436, i32 -705145302
  store i32 %23, i32* %15
  br label %251

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 154320115, i32* %15
  br label %251

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1348503097, i32* %15
  br label %251

; <label>:33:                                     ; preds = %16
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  store i32 1741052630, i32* %15
  br label %251

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 541462615, i32 -445841824
  store i32 %39, i32* %15
  br label %251

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1155276250, i32* %15
  br label %251

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 610985741, i32 -1947206856
  store i32 %45, i32* %15
  br label %251

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1333057829, i32* %15
  br label %251

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 903078616, i32 -822416481
  store i32 %51, i32* %15
  br label %251

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  %62 = select i1 %61, i32 -1062494962, i32 -315037234
  store i32 %62, i32* %15
  br label %251

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 270665527, i32 1575977244
  store i32 %66, i32* %15
  br label %251

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  %78 = select i1 %77, i32 -1079530304, i32 1575977244
  store i32 %78, i32* %15
  br label %251

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i64 0, i64 %85
  store i8 36, i8* %86, align 1
  store i32 1575977244, i32* %15
  br label %251

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 759346204, i32 867966542
  store i32 %92, i32* %15
  br label %251

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  %104 = select i1 %103, i32 -913579963, i32 867966542
  store i32 %104, i32* %15
  br label %251

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  store i8 36, i8* %112, align 1
  store i32 867966542, i32* %15
  br label %251

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 -1450957158, i32 -1342757743
  store i32 %116, i32* %15
  br label %251

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  %128 = select i1 %127, i32 -1457108849, i32 -1342757743
  store i32 %128, i32* %15
  br label %251

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %135
  store i8 36, i8* %136, align 1
  store i32 -1342757743, i32* %15
  br label %251

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 -1637732681, i32 -967230316
  store i32 %142, i32* %15
  br label %251

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  %154 = select i1 %153, i32 -819809539, i32 -967230316
  store i32 %154, i32* %15
  br label %251

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i64 0, i64 %161
  store i8 36, i8* %162, align 1
  store i32 -967230316, i32* %15
  br label %251

; <label>:163:                                    ; preds = %16
  store i32 -315037234, i32* %15
  br label %251

; <label>:164:                                    ; preds = %16
  store i32 -1316556459, i32* %15
  br label %251

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 1333057829, i32* %15
  br label %251

; <label>:168:                                    ; preds = %16
  store i32 -1308979009, i32* %15
  br label %251

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 1155276250, i32* %15
  br label %251

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -405034567, i32* %15
  br label %251

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1474942649, i32 -2017032398
  store i32 %177, i32* %15
  br label %251

; <label>:178:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -757782942, i32* %15
  br label %251

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 2099138012, i32 -122712772
  store i32 %183, i32* %15
  br label %251

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 36
  %194 = select i1 %193, i32 228865323, i32 -1320864331
  store i32 %194, i32* %15
  br label %251

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %200
  store i8 64, i8* %201, align 1
  store i32 -1320864331, i32* %15
  br label %251

; <label>:202:                                    ; preds = %16
  store i32 1125183119, i32* %15
  br label %251

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 -757782942, i32* %15
  br label %251

; <label>:206:                                    ; preds = %16
  store i32 -1400231858, i32* %15
  br label %251

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 -405034567, i32* %15
  br label %251

; <label>:210:                                    ; preds = %16
  store i32 1488689245, i32* %15
  br label %251

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 1741052630, i32* %15
  br label %251

; <label>:214:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 621353143, i32* %15
  br label %251

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -472167767, i32 461122001
  store i32 %219, i32* %15
  br label %251

; <label>:220:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -99388343, i32* %15
  br label %251

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1577046413, i32 211414766
  store i32 %225, i32* %15
  br label %251

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 64
  %236 = select i1 %235, i32 -1515126092, i32 856500637
  store i32 %236, i32* %15
  br label %251

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 856500637, i32* %15
  br label %251

; <label>:240:                                    ; preds = %16
  store i32 198583359, i32* %15
  br label %251

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  store i32 -99388343, i32* %15
  br label %251

; <label>:244:                                    ; preds = %16
  store i32 -410271905, i32* %15
  br label %251

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  store i32 621353143, i32* %15
  br label %251

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %4, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %245, %244, %241, %240, %237, %226, %221, %220, %215, %214, %211, %210, %207, %206, %203, %202, %195, %184, %179, %178, %173, %172, %169, %168, %165, %164, %163, %155, %143, %137, %129, %117, %113, %105, %93, %87, %79, %67, %63, %52, %47, %46, %41, %40, %35, %33, %30, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
