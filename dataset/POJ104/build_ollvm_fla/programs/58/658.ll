; ModuleID = 'source-C-CXX/58/658.cpp'
source_filename = "source-C-CXX/58/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 736491490, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %315
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 736491490, label %22
    i32 -998974076, label %27
    i32 -1204478298, label %28
    i32 1697630999, label %33
    i32 810762584, label %39
    i32 1446389497, label %46
    i32 -1731628694, label %51
    i32 -1284982963, label %58
    i32 -1137871781, label %59
    i32 -1642536131, label %62
    i32 -1383317387, label %63
    i32 792438265, label %66
    i32 -33007835, label %68
    i32 923692254, label %74
    i32 1027019222, label %75
    i32 1440378292, label %80
    i32 716047303, label %81
    i32 958471884, label %86
    i32 1716092446, label %96
    i32 -1540870967, label %101
    i32 1233098841, label %112
    i32 84038475, label %120
    i32 887309440, label %130
    i32 394352197, label %135
    i32 2076698175, label %146
    i32 -1126202854, label %154
    i32 1235287880, label %164
    i32 563018857, label %170
    i32 85756905, label %181
    i32 -210262147, label %189
    i32 -192369298, label %199
    i32 1817854604, label %205
    i32 -78016215, label %216
    i32 903250987, label %224
    i32 494556243, label %225
    i32 -910414097, label %228
    i32 -92642321, label %229
    i32 -1361832880, label %232
    i32 -681707944, label %233
    i32 -700918984, label %238
    i32 1041177643, label %239
    i32 120154715, label %244
    i32 1854260717, label %254
    i32 -548020846, label %267
    i32 -263816233, label %268
    i32 73325243, label %271
    i32 610166027, label %272
    i32 -1278849055, label %275
    i32 2061365956, label %276
    i32 291183836, label %279
    i32 -2028607785, label %280
    i32 2124807547, label %285
    i32 -1476956418, label %286
    i32 -2133511815, label %291
    i32 575263590, label %301
    i32 75853104, label %304
    i32 1964675519, label %305
    i32 -672439367, label %308
    i32 1774980395, label %309
    i32 2008821558, label %312
  ]

; <label>:21:                                     ; preds = %19
  br label %315

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -998974076, i32 792438265
  store i32 %26, i32* %18
  br label %315

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1204478298, i32* %18
  br label %315

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1697630999, i32 -1642536131
  store i32 %32, i32* %18
  br label %315

; <label>:33:                                     ; preds = %19
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %13)
  %35 = load i8, i8* %13, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 35
  %38 = select i1 %37, i32 810762584, i32 1446389497
  store i32 %38, i32* %18
  br label %315

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 1446389497, i32* %18
  br label %315

; <label>:46:                                     ; preds = %19
  %47 = load i8, i8* %13, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 64
  %50 = select i1 %49, i32 -1731628694, i32 -1284982963
  store i32 %50, i32* %18
  br label %315

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -1284982963, i32* %18
  br label %315

; <label>:58:                                     ; preds = %19
  store i32 -1137871781, i32* %18
  br label %315

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1204478298, i32* %18
  br label %315

; <label>:62:                                     ; preds = %19
  store i32 -1383317387, i32* %18
  br label %315

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 736491490, i32* %18
  br label %315

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 -33007835, i32* %18
  br label %315

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 923692254, i32 291183836
  store i32 %73, i32* %18
  br label %315

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1027019222, i32* %18
  br label %315

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1440378292, i32 -1361832880
  store i32 %79, i32* %18
  br label %315

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 716047303, i32* %18
  br label %315

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 958471884, i32 -910414097
  store i32 %85, i32* %18
  br label %315

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1716092446, i32 84038475
  store i32 %95, i32* %18
  br label %315

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -1540870967, i32 84038475
  store i32 %100, i32* %18
  br label %315

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1233098841, i32 84038475
  store i32 %111, i32* %18
  br label %315

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  store i32 84038475, i32* %18
  br label %315

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 887309440, i32 -1126202854
  store i32 %129, i32* %18
  br label %315

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 394352197, i32 -1126202854
  store i32 %134, i32* %18
  br label %315

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 2076698175, i32 -1126202854
  store i32 %145, i32* %18
  br label %315

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  store i32 -1126202854, i32* %18
  br label %315

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1235287880, i32 -210262147
  store i32 %163, i32* %18
  br label %315

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 563018857, i32 -210262147
  store i32 %169, i32* %18
  br label %315

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 85756905, i32 -210262147
  store i32 %180, i32* %18
  br label %315

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  store i32 1, i32* %188, align 4
  store i32 -210262147, i32* %18
  br label %315

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -192369298, i32 903250987
  store i32 %198, i32* %18
  br label %315

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1817854604, i32 903250987
  store i32 %204, i32* %18
  br label %315

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -78016215, i32 903250987
  store i32 %215, i32* %18
  br label %315

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  store i32 903250987, i32* %18
  br label %315

; <label>:224:                                    ; preds = %19
  store i32 494556243, i32* %18
  br label %315

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  store i32 716047303, i32* %18
  br label %315

; <label>:228:                                    ; preds = %19
  store i32 -92642321, i32* %18
  br label %315

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 1027019222, i32* %18
  br label %315

; <label>:232:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -681707944, i32* %18
  br label %315

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -700918984, i32 -1278849055
  store i32 %237, i32* %18
  br label %315

; <label>:238:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1041177643, i32* %18
  br label %315

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 120154715, i32 73325243
  store i32 %243, i32* %18
  br label %315

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 1854260717, i32 -548020846
  store i32 %253, i32* %18
  br label %315

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  store i32 -548020846, i32* %18
  br label %315

; <label>:267:                                    ; preds = %19
  store i32 -263816233, i32* %18
  br label %315

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  store i32 1041177643, i32* %18
  br label %315

; <label>:271:                                    ; preds = %19
  store i32 610166027, i32* %18
  br label %315

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  store i32 -681707944, i32* %18
  br label %315

; <label>:275:                                    ; preds = %19
  store i32 2061365956, i32* %18
  br label %315

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 -33007835, i32* %18
  br label %315

; <label>:279:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -2028607785, i32* %18
  br label %315

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 2124807547, i32 2008821558
  store i32 %284, i32* %18
  br label %315

; <label>:285:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1476956418, i32* %18
  br label %315

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -2133511815, i32 -672439367
  store i32 %290, i32* %18
  br label %315

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 575263590, i32 75853104
  store i32 %300, i32* %18
  br label %315

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  store i32 75853104, i32* %18
  br label %315

; <label>:304:                                    ; preds = %19
  store i32 1964675519, i32* %18
  br label %315

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  store i32 -1476956418, i32* %18
  br label %315

; <label>:308:                                    ; preds = %19
  store i32 1774980395, i32* %18
  br label %315

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %8, align 4
  store i32 -2028607785, i32* %18
  br label %315

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* %7, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  ret i32 0

; <label>:315:                                    ; preds = %309, %308, %305, %304, %301, %291, %286, %285, %280, %279, %276, %275, %272, %271, %268, %267, %254, %244, %239, %238, %233, %232, %229, %228, %225, %224, %216, %205, %199, %189, %181, %170, %164, %154, %146, %135, %130, %120, %112, %101, %96, %86, %81, %80, %75, %74, %68, %66, %63, %62, %59, %58, %51, %46, %39, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
