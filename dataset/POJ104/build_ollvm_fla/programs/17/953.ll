; ModuleID = 'source-C-CXX/17/953.cpp'
source_filename = "source-C-CXX/17/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %2 = alloca [104 x [104 x [104 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -2130940138, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %389
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2130940138, label %15
    i32 161713385, label %20
    i32 641794178, label %21
    i32 -101308319, label %26
    i32 -528143800, label %27
    i32 1819009709, label %32
    i32 -198633759, label %41
    i32 1805158743, label %44
    i32 1901146855, label %45
    i32 1082297202, label %48
    i32 -53902315, label %49
    i32 1003510796, label %54
    i32 -65342499, label %55
    i32 -1298787779, label %63
    i32 -377392097, label %64
    i32 1822334812, label %72
    i32 -793784263, label %87
    i32 1578359836, label %99
    i32 113462631, label %100
    i32 -584173977, label %103
    i32 -880924484, label %104
    i32 -719227261, label %112
    i32 739460127, label %126
    i32 -590772552, label %129
    i32 562504574, label %130
    i32 1232505574, label %133
    i32 1206178597, label %134
    i32 1414846368, label %142
    i32 1251667769, label %143
    i32 -1632129342, label %151
    i32 -837180273, label %166
    i32 728413268, label %178
    i32 708538120, label %179
    i32 592381377, label %182
    i32 -1845601762, label %183
    i32 203849, label %191
    i32 32043114, label %205
    i32 777761119, label %208
    i32 1111029786, label %209
    i32 2056365401, label %212
    i32 1326582256, label %222
    i32 -632947416, label %230
    i32 -1592550980, label %231
    i32 -598465905, label %239
    i32 598338928, label %243
    i32 291516086, label %247
    i32 1003296073, label %268
    i32 411699270, label %272
    i32 -468707893, label %276
    i32 1626327762, label %277
    i32 -1169971144, label %281
    i32 1908524552, label %285
    i32 1340864302, label %307
    i32 -1124595051, label %311
    i32 -1210584251, label %315
    i32 -341809354, label %337
    i32 -905314145, label %341
    i32 1182681918, label %345
    i32 311896551, label %368
    i32 1455489230, label %369
    i32 -1562630351, label %372
    i32 -705285454, label %373
    i32 -1893071700, label %376
    i32 8862599, label %377
    i32 -301936869, label %380
    i32 -523986336, label %384
    i32 971312116, label %387
  ]

; <label>:14:                                     ; preds = %12
  br label %389

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 161713385, i32 971312116
  store i32 %19, i32* %11
  br label %389

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 641794178, i32* %11
  br label %389

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -101308319, i32 1082297202
  store i32 %25, i32* %11
  br label %389

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -528143800, i32* %11
  br label %389

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1819009709, i32 1805158743
  store i32 %31, i32* %11
  br label %389

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds [104 x i32], [104 x i32]* %38, i64 0, i64 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -198633759, i32* %11
  br label %389

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -528143800, i32* %11
  br label %389

; <label>:44:                                     ; preds = %12
  store i32 1901146855, i32* %11
  br label %389

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 641794178, i32* %11
  br label %389

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -53902315, i32* %11
  br label %389

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1003510796, i32 -301936869
  store i32 %53, i32* %11
  br label %389

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -65342499, i32* %11
  br label %389

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 -1298787779, i32 1232505574
  store i32 %62, i32* %11
  br label %389

; <label>:63:                                     ; preds = %12
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -377392097, i32* %11
  br label %389

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 1822334812, i32 -584173977
  store i32 %71, i32* %11
  br label %389

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [104 x i32], [104 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -793784263, i32 1578359836
  store i32 %86, i32* %11
  br label %389

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [104 x i32], [104 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  store i32 1578359836, i32* %11
  br label %389

; <label>:99:                                     ; preds = %12
  store i32 113462631, i32* %11
  br label %389

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -377392097, i32* %11
  br label %389

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -880924484, i32* %11
  br label %389

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp sle i32 %105, %109
  %111 = select i1 %110, i32 -719227261, i32 -590772552
  store i32 %111, i32* %11
  br label %389

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [104 x i32], [104 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, %113
  store i32 %125, i32* %123, align 4
  store i32 739460127, i32* %11
  br label %389

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -880924484, i32* %11
  br label %389

; <label>:129:                                    ; preds = %12
  store i32 562504574, i32* %11
  br label %389

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -65342499, i32* %11
  br label %389

; <label>:133:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1206178597, i32* %11
  br label %389

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = add nsw i32 %138, 1
  %140 = icmp sle i32 %135, %139
  %141 = select i1 %140, i32 1414846368, i32 2056365401
  store i32 %141, i32* %11
  br label %389

; <label>:142:                                    ; preds = %12
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1251667769, i32* %11
  br label %389

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %144, %148
  %150 = select i1 %149, i32 -1632129342, i32 592381377
  store i32 %150, i32* %11
  br label %389

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [104 x i32], [104 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -837180273, i32 728413268
  store i32 %165, i32* %11
  br label %389

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [104 x i32], [104 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  store i32 728413268, i32* %11
  br label %389

; <label>:178:                                    ; preds = %12
  store i32 708538120, i32* %11
  br label %389

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 1251667769, i32* %11
  br label %389

; <label>:182:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1845601762, i32* %11
  br label %389

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp sle i32 %184, %188
  %190 = select i1 %189, i32 203849, i32 777761119
  store i32 %190, i32* %11
  br label %389

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [104 x i32], [104 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %203, %192
  store i32 %204, i32* %202, align 4
  store i32 32043114, i32* %11
  br label %389

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1845601762, i32* %11
  br label %389

; <label>:208:                                    ; preds = %12
  store i32 1111029786, i32* %11
  br label %389

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 1206178597, i32* %11
  br label %389

; <label>:212:                                    ; preds = %12
  %213 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 2
  %214 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %213, i64 0, i64 2
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [104 x i32], [104 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1326582256, i32* %11
  br label %389

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  %229 = select i1 %228, i32 -632947416, i32 -1893071700
  store i32 %229, i32* %11
  br label %389

; <label>:230:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1592550980, i32* %11
  br label %389

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp sle i32 %232, %236
  %238 = select i1 %237, i32 -598465905, i32 -1562630351
  store i32 %238, i32* %11
  br label %389

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 598338928, i32 1003296073
  store i32 %242, i32* %11
  br label %389

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 291516086, i32 1003296073
  store i32 %246, i32* %11
  br label %389

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [104 x i32], [104 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [104 x i32], [104 x i32]* %264, i64 0, i64 %266
  store i32 %258, i32* %267, align 4
  store i32 1003296073, i32* %11
  br label %389

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 2
  %271 = select i1 %270, i32 -468707893, i32 411699270
  store i32 %271, i32* %11
  br label %389

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 2
  %275 = select i1 %274, i32 -468707893, i32 1626327762
  store i32 %275, i32* %11
  br label %389

; <label>:276:                                    ; preds = %12
  store i32 1455489230, i32* %11
  br label %389

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %4, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 -1169971144, i32 1340864302
  store i32 %280, i32* %11
  br label %389

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = icmp sge i32 %282, 3
  %284 = select i1 %283, i32 1908524552, i32 1340864302
  store i32 %284, i32* %11
  br label %389

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [104 x i32], [104 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %299, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [104 x i32], [104 x i32]* %303, i64 0, i64 %305
  store i32 %296, i32* %306, align 4
  store i32 1340864302, i32* %11
  br label %389

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 -1124595051, i32 -341809354
  store i32 %310, i32* %11
  br label %389

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %4, align 4
  %313 = icmp sge i32 %312, 3
  %314 = select i1 %313, i32 -1210584251, i32 -341809354
  store i32 %314, i32* %11
  br label %389

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %318, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [104 x i32], [104 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [104 x i32], [104 x i32]* %333, i64 0, i64 %335
  store i32 %326, i32* %336, align 4
  store i32 -341809354, i32* %11
  br label %389

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %4, align 4
  %339 = icmp sge i32 %338, 3
  %340 = select i1 %339, i32 -905314145, i32 311896551
  store i32 %340, i32* %11
  br label %389

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %5, align 4
  %343 = icmp sge i32 %342, 3
  %344 = select i1 %343, i32 1182681918, i32 311896551
  store i32 %344, i32* %11
  br label %389

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [104 x i32], [104 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %360, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [104 x i32], [104 x i32]* %364, i64 0, i64 %366
  store i32 %356, i32* %367, align 4
  store i32 311896551, i32* %11
  br label %389

; <label>:368:                                    ; preds = %12
  store i32 1455489230, i32* %11
  br label %389

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  store i32 -1592550980, i32* %11
  br label %389

; <label>:372:                                    ; preds = %12
  store i32 -705285454, i32* %11
  br label %389

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  store i32 1326582256, i32* %11
  br label %389

; <label>:376:                                    ; preds = %12
  store i32 8862599, i32* %11
  br label %389

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  store i32 -53902315, i32* %11
  br label %389

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %9, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -523986336, i32* %11
  br label %389

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  store i32 -2130940138, i32* %11
  br label %389

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %384, %380, %377, %376, %373, %372, %369, %368, %345, %341, %337, %315, %311, %307, %285, %281, %277, %276, %272, %268, %247, %243, %239, %231, %230, %222, %212, %209, %208, %205, %191, %183, %182, %179, %178, %166, %151, %143, %142, %134, %133, %130, %129, %126, %112, %104, %103, %100, %99, %87, %72, %64, %63, %55, %54, %49, %48, %45, %44, %41, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
