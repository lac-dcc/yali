; ModuleID = 'source-C-CXX/74/861.cpp'
source_filename = "source-C-CXX/74/861.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 10000)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 10000)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1850711382, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %356
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1850711382, label %21
    i32 -1439217405, label %25
    i32 -1379945404, label %33
    i32 1763860732, label %36
    i32 -2069360289, label %44
    i32 -1229730112, label %45
    i32 -1191473630, label %46
    i32 -1550814465, label %47
    i32 -1461594446, label %50
    i32 -656256790, label %54
    i32 -1243182345, label %57
    i32 -1615615636, label %58
    i32 1091471715, label %62
    i32 1797602533, label %72
    i32 -1935780922, label %75
    i32 1895793387, label %76
    i32 -2093632513, label %80
    i32 -374846896, label %88
    i32 -184259079, label %94
    i32 -301181367, label %99
    i32 -1723849735, label %122
    i32 -186297215, label %125
    i32 -1465109189, label %130
    i32 27861085, label %138
    i32 -248312317, label %144
    i32 -1616195179, label %149
    i32 1291781916, label %172
    i32 -815542785, label %175
    i32 408191960, label %176
    i32 -934880981, label %177
    i32 -108122691, label %178
    i32 -924710044, label %181
    i32 417778007, label %182
    i32 1034793028, label %186
    i32 445755035, label %194
    i32 1732710041, label %200
    i32 953864763, label %205
    i32 -1641537797, label %228
    i32 -2036824271, label %231
    i32 376059657, label %236
    i32 62249184, label %244
    i32 156066204, label %250
    i32 -1594825784, label %255
    i32 1572092888, label %278
    i32 2047179938, label %281
    i32 83030097, label %282
    i32 -1199084399, label %283
    i32 2119162462, label %284
    i32 1111379781, label %287
    i32 932678274, label %288
    i32 1228497952, label %292
    i32 -563369676, label %299
    i32 509075760, label %304
    i32 -1781038132, label %312
    i32 -2042185829, label %318
    i32 238326464, label %321
    i32 1498730096, label %322
    i32 -56964059, label %323
    i32 874983937, label %324
    i32 -723812675, label %327
    i32 -107053728, label %328
    i32 1818467795, label %332
    i32 1167637778, label %340
    i32 493815137, label %345
    i32 1987319902, label %346
    i32 -1849770206, label %349
  ]

; <label>:20:                                     ; preds = %18
  br label %356

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 10000
  %24 = select i1 %23, i32 -1439217405, i32 -1461594446
  store i32 %24, i32* %17
  br label %356

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 -1379945404, i32 1763860732
  store i32 %32, i32* %17
  br label %356

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  store i32 -1191473630, i32* %17
  br label %356

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2069360289, i32 -1229730112
  store i32 %43, i32* %17
  br label %356

; <label>:44:                                     ; preds = %18
  store i32 -1461594446, i32* %17
  br label %356

; <label>:45:                                     ; preds = %18
  store i32 -1191473630, i32* %17
  br label %356

; <label>:46:                                     ; preds = %18
  store i32 -1550814465, i32* %17
  br label %356

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1850711382, i32* %17
  br label %356

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %12, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -656256790, i32 -1243182345
  store i32 %53, i32* %17
  br label %356

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -1243182345, i32* %17
  br label %356

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1615615636, i32* %17
  br label %356

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 1000
  %61 = select i1 %60, i32 1091471715, i32 -1935780922
  store i32 %61, i32* %17
  br label %356

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 1797602533, i32* %17
  br label %356

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1615615636, i32* %17
  br label %356

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1895793387, i32* %17
  br label %356

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 10000
  %79 = select i1 %78, i32 -2093632513, i32 -924710044
  store i32 %79, i32* %17
  br label %356

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 44
  %87 = select i1 %86, i32 -374846896, i32 -1465109189
  store i32 %87, i32* %17
  br label %356

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -184259079, i32* %17
  br label %356

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 -301181367, i32 -186297215
  store i32 %98, i32* %17
  br label %356

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #2
  %116 = fptosi double %115 to i32
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %103, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -1723849735, i32* %17
  br label %356

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %9, align 4
  store i32 -184259079, i32* %17
  br label %356

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -934880981, i32* %17
  br label %356

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 27861085, i32 408191960
  store i32 %137, i32* %17
  br label %356

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -248312317, i32* %17
  br label %356

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 -1616195179, i32 -815542785
  store i32 %148, i32* %17
  br label %356

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @pow(double 1.000000e+01, double %164) #2
  %166 = fptosi double %165 to i32
  %167 = mul nsw i32 %159, %166
  %168 = add nsw i32 %153, %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 1291781916, i32* %17
  br label %356

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %9, align 4
  store i32 -248312317, i32* %17
  br label %356

; <label>:175:                                    ; preds = %18
  store i32 -924710044, i32* %17
  br label %356

; <label>:176:                                    ; preds = %18
  store i32 -934880981, i32* %17
  br label %356

; <label>:177:                                    ; preds = %18
  store i32 -108122691, i32* %17
  br label %356

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 1895793387, i32* %17
  br label %356

; <label>:181:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 417778007, i32* %17
  br label %356

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %183, 10000
  %185 = select i1 %184, i32 1034793028, i32 1111379781
  store i32 %185, i32* %17
  br label %356

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 44
  %193 = select i1 %192, i32 445755035, i32 376059657
  store i32 %193, i32* %17
  br label %356

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 1732710041, i32* %17
  br label %356

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp sge i32 %201, %202
  %204 = select i1 %203, i32 953864763, i32 -2036824271
  store i32 %204, i32* %17
  br label %356

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 48
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @pow(double 1.000000e+01, double %220) #2
  %222 = fptosi double %221 to i32
  %223 = mul nsw i32 %215, %222
  %224 = add nsw i32 %209, %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 -1641537797, i32* %17
  br label %356

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %9, align 4
  store i32 1732710041, i32* %17
  br label %356

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 -1199084399, i32* %17
  br label %356

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 62249184, i32 83030097
  store i32 %243, i32* %17
  br label %356

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %246
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  store i32 156066204, i32* %17
  br label %356

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp sge i32 %251, %252
  %254 = select i1 %253, i32 -1594825784, i32 2047179938
  store i32 %254, i32* %17
  br label %356

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sitofp i32 %269 to double
  %271 = call double @pow(double 1.000000e+01, double %270) #2
  %272 = fptosi double %271 to i32
  %273 = mul nsw i32 %265, %272
  %274 = add nsw i32 %259, %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  store i32 1572092888, i32* %17
  br label %356

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %9, align 4
  store i32 156066204, i32* %17
  br label %356

; <label>:281:                                    ; preds = %18
  store i32 1111379781, i32* %17
  br label %356

; <label>:282:                                    ; preds = %18
  store i32 -1199084399, i32* %17
  br label %356

; <label>:283:                                    ; preds = %18
  store i32 2119162462, i32* %17
  br label %356

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 417778007, i32* %17
  br label %356

; <label>:287:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 932678274, i32* %17
  br label %356

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %289, 1000
  %291 = select i1 %290, i32 1228497952, i32 -723812675
  store i32 %291, i32* %17
  br label %356

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, -1
  %298 = select i1 %297, i32 -563369676, i32 1498730096
  store i32 %298, i32* %17
  br label %356

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %9, align 4
  store i32 509075760, i32* %17
  br label %356

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %305, %309
  %311 = select i1 %310, i32 -1781038132, i32 238326464
  store i32 %311, i32* %17
  br label %356

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  store i32 -2042185829, i32* %17
  br label %356

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  store i32 509075760, i32* %17
  br label %356

; <label>:321:                                    ; preds = %18
  store i32 -56964059, i32* %17
  br label %356

; <label>:322:                                    ; preds = %18
  store i32 -723812675, i32* %17
  br label %356

; <label>:323:                                    ; preds = %18
  store i32 874983937, i32* %17
  br label %356

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 932678274, i32* %17
  br label %356

; <label>:327:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -107053728, i32* %17
  br label %356

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* %7, align 4
  %330 = icmp slt i32 %329, 1000
  %331 = select i1 %330, i32 1818467795, i32 -1849770206
  store i32 %331, i32* %17
  br label %356

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %11, align 4
  %338 = icmp sgt i32 %336, %337
  %339 = select i1 %338, i32 1167637778, i32 493815137
  store i32 %339, i32* %17
  br label %356

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %11, align 4
  store i32 493815137, i32* %17
  br label %356

; <label>:345:                                    ; preds = %18
  store i32 1987319902, i32* %17
  br label %356

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4
  store i32 -107053728, i32* %17
  br label %356

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* %12, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %11, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:356:                                    ; preds = %346, %345, %340, %332, %328, %327, %324, %323, %322, %321, %318, %312, %304, %299, %292, %288, %287, %284, %283, %282, %281, %278, %255, %250, %244, %236, %231, %228, %205, %200, %194, %186, %182, %181, %178, %177, %176, %175, %172, %149, %144, %138, %130, %125, %122, %99, %94, %88, %80, %76, %75, %72, %62, %58, %57, %54, %50, %47, %46, %45, %44, %36, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
