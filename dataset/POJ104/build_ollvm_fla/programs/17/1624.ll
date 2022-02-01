; ModuleID = 'source-C-CXX/17/1624.cpp'
source_filename = "source-C-CXX/17/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x [110 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca [110 x i32], align 16
  %12 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1533861454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1533861454, label %18
    i32 1574746294, label %23
    i32 -1263095174, label %28
    i32 -1494660516, label %33
    i32 -474880653, label %34
    i32 -701840703, label %39
    i32 -1821305288, label %47
    i32 1348253437, label %50
    i32 -160102289, label %51
    i32 1196319334, label %54
    i32 -168169120, label %56
    i32 -925735275, label %60
    i32 -17953938, label %61
    i32 -776925298, label %66
    i32 1015122547, label %73
    i32 -19354414, label %74
    i32 -842708103, label %75
    i32 -1019611643, label %80
    i32 -522969250, label %87
    i32 938899427, label %98
    i32 1533261305, label %106
    i32 -1206238835, label %107
    i32 1170676007, label %110
    i32 1152329271, label %114
    i32 -265170117, label %115
    i32 -394399702, label %120
    i32 -1416830816, label %136
    i32 -1855457636, label %139
    i32 1588513411, label %140
    i32 -1961015988, label %141
    i32 -661765572, label %144
    i32 199669951, label %145
    i32 -1613269893, label %150
    i32 -838708179, label %157
    i32 761267817, label %158
    i32 -543682316, label %159
    i32 -1365897940, label %164
    i32 -602205143, label %171
    i32 575487015, label %182
    i32 1500045155, label %190
    i32 -405895221, label %191
    i32 252351541, label %194
    i32 -161431061, label %198
    i32 328771746, label %199
    i32 1488013770, label %204
    i32 -242566060, label %220
    i32 904495663, label %223
    i32 1829678066, label %224
    i32 -1973684230, label %225
    i32 173402715, label %228
    i32 613615715, label %246
    i32 1660315088, label %249
    i32 -1856249593, label %253
    i32 1085385984, label %256
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1574746294, i32 1085385984
  store i32 %22, i32* %14
  br label %257

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %8, align 4
  %25 = bitcast [110 x [110 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 48400, i32 16, i1 false)
  store i32 2, i32* %10, align 4
  %26 = bitcast [110 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 440, i32 16, i1 false)
  %27 = bitcast [110 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 440, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -1263095174, i32* %14
  br label %257

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1494660516, i32 1196319334
  store i32 %32, i32* %14
  br label %257

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -474880653, i32* %14
  br label %257

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -701840703, i32 1348253437
  store i32 %38, i32* %14
  br label %257

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -1821305288, i32* %14
  br label %257

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -474880653, i32* %14
  br label %257

; <label>:50:                                     ; preds = %15
  store i32 -160102289, i32* %14
  br label %257

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1263095174, i32* %14
  br label %257

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %6, align 4
  store i32 -168169120, i32* %14
  br label %257

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 2
  %59 = select i1 %58, i32 -925735275, i32 1660315088
  store i32 %59, i32* %14
  br label %257

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -17953938, i32* %14
  br label %257

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -776925298, i32 -661765572
  store i32 %65, i32* %14
  br label %257

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1015122547, i32 -19354414
  store i32 %72, i32* %14
  br label %257

; <label>:73:                                     ; preds = %15
  store i32 -1961015988, i32* %14
  br label %257

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -842708103, i32* %14
  br label %257

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1019611643, i32 1170676007
  store i32 %79, i32* %14
  br label %257

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -522969250, i32 1533261305
  store i32 %86, i32* %14
  br label %257

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 938899427, i32 1533261305
  store i32 %97, i32* %14
  br label %257

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  store i32 1533261305, i32* %14
  br label %257

; <label>:106:                                    ; preds = %15
  store i32 -1206238835, i32* %14
  br label %257

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -842708103, i32* %14
  br label %257

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1152329271, i32 1588513411
  store i32 %113, i32* %14
  br label %257

; <label>:114:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -265170117, i32* %14
  br label %257

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -394399702, i32 -1855457636
  store i32 %119, i32* %14
  br label %257

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 -1416830816, i32* %14
  br label %257

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -265170117, i32* %14
  br label %257

; <label>:139:                                    ; preds = %15
  store i32 1588513411, i32* %14
  br label %257

; <label>:140:                                    ; preds = %15
  store i32 10000, i32* %8, align 4
  store i32 -1961015988, i32* %14
  br label %257

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -17953938, i32* %14
  br label %257

; <label>:144:                                    ; preds = %15
  store i32 10000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 199669951, i32* %14
  br label %257

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1613269893, i32 173402715
  store i32 %149, i32* %14
  br label %257

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -838708179, i32 761267817
  store i32 %156, i32* %14
  br label %257

; <label>:157:                                    ; preds = %15
  store i32 -1973684230, i32* %14
  br label %257

; <label>:158:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -543682316, i32* %14
  br label %257

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1365897940, i32 252351541
  store i32 %163, i32* %14
  br label %257

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -602205143, i32 1500045155
  store i32 %170, i32* %14
  br label %257

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 575487015, i32 1500045155
  store i32 %181, i32* %14
  br label %257

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  store i32 1500045155, i32* %14
  br label %257

; <label>:190:                                    ; preds = %15
  store i32 -405895221, i32* %14
  br label %257

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -543682316, i32* %14
  br label %257

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 -161431061, i32 1829678066
  store i32 %197, i32* %14
  br label %257

; <label>:198:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 328771746, i32* %14
  br label %257

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 1488013770, i32 904495663
  store i32 %203, i32* %14
  br label %257

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %211, %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  store i32 -242566060, i32* %14
  br label %257

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 328771746, i32* %14
  br label %257

; <label>:223:                                    ; preds = %15
  store i32 1829678066, i32* %14
  br label %257

; <label>:224:                                    ; preds = %15
  store i32 100000, i32* %8, align 4
  store i32 -1973684230, i32* %14
  br label %257

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 199669951, i32* %14
  br label %257

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %229, %236
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %239
  store i32 1, i32* %240, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %12, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  store i32 10000, i32* %8, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 613615715, i32* %14
  br label %257

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %6, align 4
  store i32 -168169120, i32* %14
  br label %257

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %7, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1856249593, i32* %14
  br label %257

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -1533861454, i32* %14
  br label %257

; <label>:256:                                    ; preds = %15
  ret i32 0

; <label>:257:                                    ; preds = %253, %249, %246, %228, %225, %224, %223, %220, %204, %199, %198, %194, %191, %190, %182, %171, %164, %159, %158, %157, %150, %145, %144, %141, %140, %139, %136, %120, %115, %114, %110, %107, %106, %98, %87, %80, %75, %74, %73, %66, %61, %60, %56, %54, %51, %50, %47, %39, %34, %33, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
