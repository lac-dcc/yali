; ModuleID = 'source-C-CXX/48/666.cpp'
source_filename = "source-C-CXX/48/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

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
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x i8], align 16
  %5 = alloca [505 x [505 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x i32], align 16
  %10 = alloca [505 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %22 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 504, i8 signext 10)
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %28 = alloca i32
  store i32 392092837, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %236
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 392092837, label %32
    i32 -23033125, label %36
    i32 27008533, label %41
    i32 197172863, label %44
    i32 738769058, label %45
    i32 -922526173, label %51
    i32 -2109571349, label %54
    i32 1053692062, label %59
    i32 1254067518, label %63
    i32 342753610, label %68
    i32 1606764636, label %78
    i32 25013819, label %81
    i32 590800595, label %83
    i32 -2139066595, label %88
    i32 1062235088, label %98
    i32 1027313074, label %101
    i32 -880462848, label %107
    i32 -522353966, label %116
    i32 1343513090, label %117
    i32 -1868454469, label %120
    i32 -1068192049, label %121
    i32 211947344, label %124
    i32 1498847503, label %125
    i32 1104167569, label %131
    i32 1958027952, label %141
    i32 -1979171222, label %144
    i32 143686500, label %145
    i32 -1517575795, label %151
    i32 1351218383, label %152
    i32 818140184, label %160
    i32 -1284653156, label %172
    i32 290549599, label %207
    i32 120082614, label %208
    i32 1191503506, label %211
    i32 -1470728295, label %212
    i32 1947092620, label %215
    i32 2020856872, label %216
    i32 474520320, label %222
    i32 -1024069122, label %232
    i32 759690193, label %235
  ]

; <label>:31:                                     ; preds = %29
  br label %236

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 504
  %35 = select i1 %34, i32 -23033125, i32 197172863
  store i32 %35, i32* %28
  br label %236

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 27008533, i32* %28
  br label %236

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 392092837, i32* %28
  br label %236

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 738769058, i32* %28
  br label %236

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -922526173, i32 211947344
  store i32 %50, i32* %28
  br label %236

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 -2109571349, i32* %28
  br label %236

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1053692062, i32 -1868454469
  store i32 %58, i32* %28
  br label %236

; <label>:59:                                     ; preds = %29
  %60 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 505, i32 16, i1 false)
  %61 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 505, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %14, align 4
  store i32 1254067518, i32* %28
  br label %236

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 342753610, i32 25013819
  store i32 %67, i32* %28
  br label %236

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1606764636, i32* %28
  br label %236

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  store i32 1254067518, i32* %28
  br label %236

; <label>:81:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %15, align 4
  store i32 590800595, i32* %28
  br label %236

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -2139066595, i32 1027313074
  store i32 %87, i32* %28
  br label %236

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1062235088, i32* %28
  br label %236

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %15, align 4
  store i32 590800595, i32* %28
  br label %236

; <label>:101:                                    ; preds = %29
  %102 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -880462848, i32 -522353966
  store i32 %106, i32* %28
  br label %236

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [505 x i8], [505 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #2
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -522353966, i32* %28
  br label %236

; <label>:116:                                    ; preds = %29
  store i32 1343513090, i32* %28
  br label %236

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 -2109571349, i32* %28
  br label %236

; <label>:120:                                    ; preds = %29
  store i32 -1068192049, i32* %28
  br label %236

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 738769058, i32* %28
  br label %236

; <label>:124:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1498847503, i32* %28
  br label %236

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1104167569, i32 -1979171222
  store i32 %130, i32* %28
  br label %236

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [505 x i8], [505 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #7
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1958027952, i32* %28
  br label %236

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4
  store i32 1498847503, i32* %28
  br label %236

; <label>:144:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 143686500, i32* %28
  br label %236

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 2
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 -1517575795, i32 1947092620
  store i32 %150, i32* %28
  br label %236

; <label>:151:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 1351218383, i32* %28
  br label %236

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %17, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %153, %157
  %159 = select i1 %158, i32 818140184, i32 1191503506
  store i32 %159, i32* %28
  br label %236

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %164, %169
  %171 = select i1 %170, i32 -1284653156, i32 290549599
  store i32 %171, i32* %28
  br label %236

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %19, align 4
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %20, align 4
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 290549599, i32* %28
  br label %236

; <label>:207:                                    ; preds = %29
  store i32 120082614, i32* %28
  br label %236

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  store i32 1351218383, i32* %28
  br label %236

; <label>:211:                                    ; preds = %29
  store i32 -1470728295, i32* %28
  br label %236

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  store i32 143686500, i32* %28
  br label %236

; <label>:215:                                    ; preds = %29
  store i32 1, i32* %21, align 4
  store i32 2020856872, i32* %28
  br label %236

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* %21, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 474520320, i32 759690193
  store i32 %221, i32* %28
  br label %236

; <label>:222:                                    ; preds = %29
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds [505 x i8], [505 x i8]* %228, i32 0, i32 0
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1024069122, i32* %28
  br label %236

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %21, align 4
  store i32 2020856872, i32* %28
  br label %236

; <label>:235:                                    ; preds = %29
  ret i32 0

; <label>:236:                                    ; preds = %232, %222, %216, %215, %212, %211, %208, %207, %172, %160, %152, %151, %145, %144, %141, %131, %125, %124, %121, %120, %117, %116, %107, %101, %98, %88, %83, %81, %78, %68, %63, %59, %54, %51, %45, %44, %41, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
