; ModuleID = 'source-C-CXX/17/1036.cpp'
source_filename = "source-C-CXX/17/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i32 0, i32 0
  store [102 x i32]* %15, [102 x i32]** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -498799766, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %305
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -498799766, label %20
    i32 925643537, label %25
    i32 -642493661, label %27
    i32 973686230, label %32
    i32 1291003418, label %33
    i32 -683172292, label %38
    i32 984140340, label %48
    i32 -270008979, label %51
    i32 -2135552961, label %52
    i32 -2065678116, label %55
    i32 2047167941, label %56
    i32 1818256828, label %60
    i32 1404649969, label %61
    i32 1550861883, label %66
    i32 -1471564851, label %67
    i32 1227972884, label %72
    i32 -2058129803, label %85
    i32 144101981, label %95
    i32 1569613870, label %96
    i32 1449746288, label %99
    i32 148216021, label %100
    i32 367810894, label %105
    i32 -1151597614, label %125
    i32 17541963, label %128
    i32 958374859, label %129
    i32 236490190, label %132
    i32 1823268456, label %133
    i32 409475097, label %138
    i32 813882844, label %139
    i32 1769672925, label %144
    i32 -1034163124, label %157
    i32 833341211, label %167
    i32 -1179237676, label %168
    i32 1067592010, label %171
    i32 -1399199276, label %172
    i32 694977697, label %177
    i32 1371413450, label %197
    i32 2106320860, label %200
    i32 -25510073, label %201
    i32 -1026265350, label %204
    i32 237541618, label %215
    i32 -704384431, label %216
    i32 -2125511786, label %217
    i32 1883375530, label %223
    i32 599930211, label %224
    i32 -1443661405, label %229
    i32 -1804775036, label %248
    i32 -223095783, label %251
    i32 1148057099, label %252
    i32 -1471948424, label %255
    i32 1377654332, label %256
    i32 -469314360, label %262
    i32 -193615812, label %263
    i32 -937477570, label %268
    i32 1888688319, label %287
    i32 -1715786732, label %290
    i32 -1792914955, label %291
    i32 -1552105779, label %294
    i32 1704817850, label %297
    i32 -1432420984, label %301
    i32 2053942907, label %304
  ]

; <label>:19:                                     ; preds = %17
  br label %305

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 925643537, i32 2053942907
  store i32 %24, i32* %16
  br label %305

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %2, align 4
  store i32 999999, i32* %11, align 4
  store i32 999999, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -642493661, i32* %16
  br label %305

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 973686230, i32 -2065678116
  store i32 %31, i32* %16
  br label %305

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1291003418, i32* %16
  br label %305

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -683172292, i32 -270008979
  store i32 %37, i32* %16
  br label %305

; <label>:38:                                     ; preds = %17
  %39 = load [102 x i32]*, [102 x i32]** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 984140340, i32* %16
  br label %305

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1291003418, i32* %16
  br label %305

; <label>:51:                                     ; preds = %17
  store i32 -2135552961, i32* %16
  br label %305

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -642493661, i32* %16
  br label %305

; <label>:55:                                     ; preds = %17
  store i32 2047167941, i32* %16
  br label %305

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 1818256828, i32 1704817850
  store i32 %59, i32* %16
  br label %305

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1404649969, i32* %16
  br label %305

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1550861883, i32 236490190
  store i32 %65, i32* %16
  br label %305

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1471564851, i32* %16
  br label %305

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1227972884, i32 1449746288
  store i32 %71, i32* %16
  br label %305

; <label>:72:                                     ; preds = %17
  %73 = load [102 x i32]*, [102 x i32]** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2058129803, i32 144101981
  store i32 %84, i32* %16
  br label %305

; <label>:85:                                     ; preds = %17
  %86 = load [102 x i32]*, [102 x i32]** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  store i32 144101981, i32* %16
  br label %305

; <label>:95:                                     ; preds = %17
  store i32 1569613870, i32* %16
  br label %305

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1471564851, i32* %16
  br label %305

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 148216021, i32* %16
  br label %305

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 367810894, i32 17541963
  store i32 %104, i32* %16
  br label %305

; <label>:105:                                    ; preds = %17
  %106 = load [102 x i32]*, [102 x i32]** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load [102 x i32]*, [102 x i32]** %5, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %116, i32* %124, align 4
  store i32 -1151597614, i32* %16
  br label %305

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 148216021, i32* %16
  br label %305

; <label>:128:                                    ; preds = %17
  store i32 999999, i32* %11, align 4
  store i32 958374859, i32* %16
  br label %305

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1404649969, i32* %16
  br label %305

; <label>:132:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1823268456, i32* %16
  br label %305

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 409475097, i32 -1026265350
  store i32 %137, i32* %16
  br label %305

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 813882844, i32* %16
  br label %305

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1769672925, i32 1067592010
  store i32 %143, i32* %16
  br label %305

; <label>:144:                                    ; preds = %17
  %145 = load [102 x i32]*, [102 x i32]** %5, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1034163124, i32 833341211
  store i32 %156, i32* %16
  br label %305

; <label>:157:                                    ; preds = %17
  %158 = load [102 x i32]*, [102 x i32]** %5, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i32], [102 x i32]* %158, i64 %160
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %12, align 4
  store i32 833341211, i32* %16
  br label %305

; <label>:167:                                    ; preds = %17
  store i32 -1179237676, i32* %16
  br label %305

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 813882844, i32* %16
  br label %305

; <label>:171:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1399199276, i32* %16
  br label %305

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 694977697, i32 2106320860
  store i32 %176, i32* %16
  br label %305

; <label>:177:                                    ; preds = %17
  %178 = load [102 x i32]*, [102 x i32]** %5, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i32], [102 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load [102 x i32]*, [102 x i32]** %5, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [102 x i32], [102 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %188, i32* %196, align 4
  store i32 1371413450, i32* %16
  br label %305

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -1399199276, i32* %16
  br label %305

; <label>:200:                                    ; preds = %17
  store i32 999999, i32* %12, align 4
  store i32 -25510073, i32* %16
  br label %305

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 1823268456, i32* %16
  br label %305

; <label>:204:                                    ; preds = %17
  %205 = load [102 x i32]*, [102 x i32]** %5, align 8
  %206 = getelementptr inbounds [102 x i32], [102 x i32]* %205, i64 1
  %207 = getelementptr inbounds [102 x i32], [102 x i32]* %206, i32 0, i32 0
  %208 = getelementptr inbounds i32, i32* %207, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 237541618, i32 -704384431
  store i32 %214, i32* %16
  br label %305

; <label>:215:                                    ; preds = %17
  store i32 1704817850, i32* %16
  br label %305

; <label>:216:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -2125511786, i32* %16
  br label %305

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 2
  %221 = icmp sle i32 %218, %220
  %222 = select i1 %221, i32 1883375530, i32 -1471948424
  store i32 %222, i32* %16
  br label %305

; <label>:223:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 599930211, i32* %16
  br label %305

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1443661405, i32 -223095783
  store i32 %228, i32* %16
  br label %305

; <label>:229:                                    ; preds = %17
  %230 = load [102 x i32]*, [102 x i32]** %5, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %230, i64 %232
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %233, i64 1
  %235 = getelementptr inbounds [102 x i32], [102 x i32]* %234, i32 0, i32 0
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load [102 x i32]*, [102 x i32]** %5, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i32], [102 x i32]* %240, i64 %242
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %243, i32 0, i32 0
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %239, i32* %247, align 4
  store i32 -1804775036, i32* %16
  br label %305

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 599930211, i32* %16
  br label %305

; <label>:251:                                    ; preds = %17
  store i32 1148057099, i32* %16
  br label %305

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -2125511786, i32* %16
  br label %305

; <label>:255:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1377654332, i32* %16
  br label %305

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %258, 2
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 -469314360, i32 -1552105779
  store i32 %261, i32* %16
  br label %305

; <label>:262:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -193615812, i32* %16
  br label %305

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -937477570, i32 -1715786732
  store i32 %267, i32* %16
  br label %305

; <label>:268:                                    ; preds = %17
  %269 = load [102 x i32]*, [102 x i32]** %5, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 %271
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* %272, i32 0, i32 0
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load [102 x i32]*, [102 x i32]** %5, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x i32], [102 x i32]* %279, i64 %281
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* %282, i32 0, i32 0
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %278, i32* %286, align 4
  store i32 1888688319, i32* %16
  br label %305

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  store i32 -193615812, i32* %16
  br label %305

; <label>:290:                                    ; preds = %17
  store i32 -1792914955, i32* %16
  br label %305

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 1377654332, i32* %16
  br label %305

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %2, align 4
  store i32 2047167941, i32* %16
  br label %305

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %10, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1432420984, i32* %16
  br label %305

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  store i32 -498799766, i32* %16
  br label %305

; <label>:304:                                    ; preds = %17
  ret i32 0

; <label>:305:                                    ; preds = %301, %297, %294, %291, %290, %287, %268, %263, %262, %256, %255, %252, %251, %248, %229, %224, %223, %217, %216, %215, %204, %201, %200, %197, %177, %172, %171, %168, %167, %157, %144, %139, %138, %133, %132, %129, %128, %125, %105, %100, %99, %96, %95, %85, %72, %67, %66, %61, %60, %56, %55, %52, %51, %48, %38, %33, %32, %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
