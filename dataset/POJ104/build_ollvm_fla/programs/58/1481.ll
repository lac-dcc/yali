; ModuleID = 'source-C-CXX/58/1481.cpp'
source_filename = "source-C-CXX/58/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 757992220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %258
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 757992220, label %19
    i32 903094519, label %24
    i32 16609380, label %25
    i32 280303145, label %30
    i32 1289167359, label %48
    i32 -2086678640, label %51
    i32 -749566787, label %52
    i32 -341631665, label %55
    i32 1144927456, label %56
    i32 1882170344, label %59
    i32 -838732310, label %61
    i32 740119198, label %66
    i32 1152787982, label %71
    i32 1295232695, label %72
    i32 -1767186982, label %73
    i32 700695159, label %78
    i32 -42085376, label %79
    i32 -255310178, label %84
    i32 -436944689, label %95
    i32 -219122707, label %99
    i32 1496283374, label %111
    i32 -330798408, label %121
    i32 -680019756, label %125
    i32 -1109584882, label %137
    i32 1459309150, label %147
    i32 1297161771, label %153
    i32 1024805978, label %165
    i32 -1732720278, label %175
    i32 1048888502, label %181
    i32 -1297430936, label %193
    i32 886856420, label %203
    i32 1388383698, label %204
    i32 801566678, label %205
    i32 864111301, label %208
    i32 -16763839, label %209
    i32 -1051543958, label %212
    i32 -500349878, label %213
    i32 -465651023, label %218
    i32 693323416, label %219
    i32 -1507300450, label %224
    i32 -30057905, label %235
    i32 433068689, label %242
    i32 341599091, label %243
    i32 -965246217, label %246
    i32 433493356, label %247
    i32 -697083907, label %250
    i32 1837935976, label %251
    i32 1140783883, label %254
  ]

; <label>:18:                                     ; preds = %16
  br label %258

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 903094519, i32 1882170344
  store i32 %23, i32* %15
  br label %258

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 16609380, i32* %15
  br label %258

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 280303145, i32 -341631665
  store i32 %29, i32* %15
  br label %258

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  %47 = select i1 %46, i32 1289167359, i32 -2086678640
  store i32 %47, i32* %15
  br label %258

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -2086678640, i32* %15
  br label %258

; <label>:51:                                     ; preds = %16
  store i32 -749566787, i32* %15
  br label %258

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 16609380, i32* %15
  br label %258

; <label>:55:                                     ; preds = %16
  store i32 1144927456, i32* %15
  br label %258

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 757992220, i32* %15
  br label %258

; <label>:59:                                     ; preds = %16
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %5, align 4
  store i32 -838732310, i32* %15
  br label %258

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 740119198, i32 1140783883
  store i32 %65, i32* %15
  br label %258

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 1152787982, i32 1295232695
  store i32 %70, i32* %15
  br label %258

; <label>:71:                                     ; preds = %16
  store i32 1140783883, i32* %15
  br label %258

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1767186982, i32* %15
  br label %258

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 700695159, i32 -1051543958
  store i32 %77, i32* %15
  br label %258

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -42085376, i32* %15
  br label %258

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -255310178, i32 864111301
  store i32 %83, i32* %15
  br label %258

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  %94 = select i1 %93, i32 -436944689, i32 1388383698
  store i32 %94, i32* %15
  br label %258

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -219122707, i32 -330798408
  store i32 %98, i32* %15
  br label %258

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  %110 = select i1 %109, i32 1496283374, i32 -330798408
  store i32 %110, i32* %15
  br label %258

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  store i8 42, i8* %118, align 1
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -330798408, i32* %15
  br label %258

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 -680019756, i32 1459309150
  store i32 %124, i32* %15
  br label %258

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 -1109584882, i32 1459309150
  store i32 %136, i32* %15
  br label %258

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %143
  store i8 42, i8* %144, align 1
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1459309150, i32* %15
  br label %258

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1297161771, i32 -1732720278
  store i32 %152, i32* %15
  br label %258

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 1024805978, i32 -1732720278
  store i32 %164, i32* %15
  br label %258

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  store i8 42, i8* %172, align 1
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -1732720278, i32* %15
  br label %258

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1048888502, i32 886856420
  store i32 %180, i32* %15
  br label %258

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = select i1 %191, i32 -1297430936, i32 886856420
  store i32 %192, i32* %15
  br label %258

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %199
  store i8 42, i8* %200, align 1
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 886856420, i32* %15
  br label %258

; <label>:203:                                    ; preds = %16
  store i32 1388383698, i32* %15
  br label %258

; <label>:204:                                    ; preds = %16
  store i32 801566678, i32* %15
  br label %258

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -42085376, i32* %15
  br label %258

; <label>:208:                                    ; preds = %16
  store i32 -16763839, i32* %15
  br label %258

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1767186982, i32* %15
  br label %258

; <label>:212:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -500349878, i32* %15
  br label %258

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -465651023, i32 -697083907
  store i32 %217, i32* %15
  br label %258

; <label>:218:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 693323416, i32* %15
  br label %258

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1507300450, i32 -965246217
  store i32 %223, i32* %15
  br label %258

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 42
  %234 = select i1 %233, i32 -30057905, i32 433068689
  store i32 %234, i32* %15
  br label %258

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  store i8 64, i8* %241, align 1
  store i32 433068689, i32* %15
  br label %258

; <label>:242:                                    ; preds = %16
  store i32 341599091, i32* %15
  br label %258

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 693323416, i32* %15
  br label %258

; <label>:246:                                    ; preds = %16
  store i32 433493356, i32* %15
  br label %258

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -500349878, i32* %15
  br label %258

; <label>:250:                                    ; preds = %16
  store i32 1837935976, i32* %15
  br label %258

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 -838732310, i32* %15
  br label %258

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %10, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:258:                                    ; preds = %251, %250, %247, %246, %243, %242, %235, %224, %219, %218, %213, %212, %209, %208, %205, %204, %203, %193, %181, %175, %165, %153, %147, %137, %125, %121, %111, %99, %95, %84, %79, %78, %73, %72, %71, %66, %61, %59, %56, %55, %52, %51, %48, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
