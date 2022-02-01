; ModuleID = 'source-C-CXX/17/931.cpp'
source_filename = "source-C-CXX/17/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 2132914663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %305
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2132914663, label %20
    i32 1454977688, label %25
    i32 1013716916, label %28
    i32 -344424705, label %33
    i32 448445777, label %34
    i32 -434814697, label %39
    i32 492997026, label %49
    i32 -634899335, label %52
    i32 -882115808, label %53
    i32 1298900568, label %56
    i32 -665832952, label %57
    i32 -1119918915, label %63
    i32 -478462627, label %64
    i32 -1681338014, label %69
    i32 1140044036, label %76
    i32 797061474, label %81
    i32 982845712, label %95
    i32 941959560, label %97
    i32 -1260341538, label %98
    i32 -998856799, label %101
    i32 397528858, label %102
    i32 -644516971, label %107
    i32 1739234861, label %127
    i32 -266094304, label %130
    i32 1317500508, label %131
    i32 -977475625, label %134
    i32 -144924612, label %135
    i32 1641104427, label %140
    i32 1628153370, label %147
    i32 -980682268, label %152
    i32 -1904601180, label %166
    i32 472095777, label %168
    i32 -1474592535, label %169
    i32 174228297, label %172
    i32 -1071701027, label %173
    i32 138282140, label %178
    i32 -1998873316, label %198
    i32 -2099519902, label %201
    i32 -493029506, label %202
    i32 1060319226, label %205
    i32 -1911012925, label %216
    i32 -1600270761, label %217
    i32 -1635469476, label %218
    i32 997935437, label %223
    i32 -1323057143, label %224
    i32 337840428, label %229
    i32 1538249329, label %248
    i32 1899303694, label %251
    i32 1202433407, label %252
    i32 -1063233523, label %255
    i32 -1033924431, label %256
    i32 1545472834, label %261
    i32 1875375532, label %262
    i32 1806994791, label %268
    i32 -1603861360, label %287
    i32 2382897, label %290
    i32 764459735, label %291
    i32 -1747412129, label %294
    i32 -1791145699, label %297
    i32 -697797522, label %300
    i32 17456009, label %304
  ]

; <label>:19:                                     ; preds = %17
  br label %305

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1454977688, i32 17456009
  store i32 %24, i32* %16
  br label %305

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %27, [100 x i32]** %9, align 8
  store i32 0, i32* %6, align 4
  store i32 1013716916, i32* %16
  br label %305

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -344424705, i32 1298900568
  store i32 %32, i32* %16
  br label %305

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 448445777, i32* %16
  br label %305

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -434814697, i32 -634899335
  store i32 %38, i32* %16
  br label %305

; <label>:39:                                     ; preds = %17
  %40 = load [100 x i32]*, [100 x i32]** %9, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 492997026, i32* %16
  br label %305

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 448445777, i32* %16
  br label %305

; <label>:52:                                     ; preds = %17
  store i32 -882115808, i32* %16
  br label %305

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1013716916, i32* %16
  br label %305

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -665832952, i32* %16
  br label %305

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1119918915, i32 -697797522
  store i32 %62, i32* %16
  br label %305

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -478462627, i32* %16
  br label %305

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1681338014, i32 -977475625
  store i32 %68, i32* %16
  br label %305

; <label>:69:                                     ; preds = %17
  %70 = load [100 x i32]*, [100 x i32]** %9, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %11, align 4
  store i32 1, i32* %7, align 4
  store i32 1140044036, i32* %16
  br label %305

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 797061474, i32 -998856799
  store i32 %80, i32* %16
  br label %305

; <label>:81:                                     ; preds = %17
  %82 = load [100 x i32]*, [100 x i32]** %9, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 982845712, i32 941959560
  store i32 %94, i32* %16
  br label %305

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %11, align 4
  store i32 941959560, i32* %16
  br label %305

; <label>:97:                                     ; preds = %17
  store i32 -1260341538, i32* %16
  br label %305

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1140044036, i32* %16
  br label %305

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 397528858, i32* %16
  br label %305

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -644516971, i32 -266094304
  store i32 %106, i32* %16
  br label %305

; <label>:107:                                    ; preds = %17
  %108 = load [100 x i32]*, [100 x i32]** %9, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i32 0, i32 0
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load [100 x i32]*, [100 x i32]** %9, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %118, i32* %126, align 4
  store i32 1739234861, i32* %16
  br label %305

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 397528858, i32* %16
  br label %305

; <label>:130:                                    ; preds = %17
  store i32 1317500508, i32* %16
  br label %305

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -478462627, i32* %16
  br label %305

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -144924612, i32* %16
  br label %305

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1641104427, i32 1060319226
  store i32 %139, i32* %16
  br label %305

; <label>:140:                                    ; preds = %17
  %141 = load [100 x i32]*, [100 x i32]** %9, align 8
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 1628153370, i32* %16
  br label %305

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -980682268, i32 174228297
  store i32 %151, i32* %16
  br label %305

; <label>:152:                                    ; preds = %17
  %153 = load [100 x i32]*, [100 x i32]** %9, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1904601180, i32 472095777
  store i32 %165, i32* %16
  br label %305

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %12, align 4
  store i32 %167, i32* %11, align 4
  store i32 472095777, i32* %16
  br label %305

; <label>:168:                                    ; preds = %17
  store i32 -1474592535, i32* %16
  br label %305

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1628153370, i32* %16
  br label %305

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1071701027, i32* %16
  br label %305

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 138282140, i32 -2099519902
  store i32 %177, i32* %16
  br label %305

; <label>:178:                                    ; preds = %17
  %179 = load [100 x i32]*, [100 x i32]** %9, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load [100 x i32]*, [100 x i32]** %9, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %189, i32* %197, align 4
  store i32 -1998873316, i32* %16
  br label %305

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -1071701027, i32* %16
  br label %305

; <label>:201:                                    ; preds = %17
  store i32 -493029506, i32* %16
  br label %305

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -144924612, i32* %16
  br label %305

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %10, align 4
  %207 = load [100 x i32]*, [100 x i32]** %9, align 8
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 1
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i32 0, i32 0
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %206, %211
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 -1911012925, i32 -1600270761
  store i32 %215, i32* %16
  br label %305

; <label>:216:                                    ; preds = %17
  store i32 -697797522, i32* %16
  br label %305

; <label>:217:                                    ; preds = %17
  store i32 2, i32* %6, align 4
  store i32 -1635469476, i32* %16
  br label %305

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 997935437, i32 -1063233523
  store i32 %222, i32* %16
  br label %305

; <label>:223:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1323057143, i32* %16
  br label %305

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 337840428, i32 1899303694
  store i32 %228, i32* %16
  br label %305

; <label>:229:                                    ; preds = %17
  %230 = load [100 x i32]*, [100 x i32]** %9, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 %232
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load [100 x i32]*, [100 x i32]** %9, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 -1
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i32 0, i32 0
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %238, i32* %247, align 4
  store i32 1538249329, i32* %16
  br label %305

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 -1323057143, i32* %16
  br label %305

; <label>:251:                                    ; preds = %17
  store i32 1202433407, i32* %16
  br label %305

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 -1635469476, i32* %16
  br label %305

; <label>:255:                                    ; preds = %17
  store i32 2, i32* %7, align 4
  store i32 -1033924431, i32* %16
  br label %305

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1545472834, i32 -1747412129
  store i32 %260, i32* %16
  br label %305

; <label>:261:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1875375532, i32* %16
  br label %305

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 1806994791, i32 2382897
  store i32 %267, i32* %16
  br label %305

; <label>:268:                                    ; preds = %17
  %269 = load [100 x i32]*, [100 x i32]** %9, align 8
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %271
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i32 0, i32 0
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load [100 x i32]*, [100 x i32]** %9, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 %280
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = getelementptr inbounds i32, i32* %285, i64 -1
  store i32 %277, i32* %286, align 4
  store i32 -1603861360, i32* %16
  br label %305

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 1875375532, i32* %16
  br label %305

; <label>:290:                                    ; preds = %17
  store i32 764459735, i32* %16
  br label %305

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 -1033924431, i32* %16
  br label %305

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %5, align 4
  store i32 -1791145699, i32* %16
  br label %305

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  store i32 -665832952, i32* %16
  br label %305

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %10, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2132914663, i32* %16
  br label %305

; <label>:304:                                    ; preds = %17
  ret i32 0

; <label>:305:                                    ; preds = %300, %297, %294, %291, %290, %287, %268, %262, %261, %256, %255, %252, %251, %248, %229, %224, %223, %218, %217, %216, %205, %202, %201, %198, %178, %173, %172, %169, %168, %166, %152, %147, %140, %135, %134, %131, %130, %127, %107, %102, %101, %98, %97, %95, %81, %76, %69, %64, %63, %57, %56, %53, %52, %49, %39, %34, %33, %28, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
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
