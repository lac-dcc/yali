; ModuleID = 'source-C-CXX/47/1140.cpp'
source_filename = "source-C-CXX/47/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

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
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1160677468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %329
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1160677468, label %19
    i32 -2123542182, label %24
    i32 769081670, label %26
    i32 799789933, label %30
    i32 -1214802146, label %31
    i32 386264358, label %35
    i32 140928673, label %45
    i32 836225567, label %65
    i32 -14786091, label %86
    i32 -48934248, label %104
    i32 1957327508, label %109
    i32 1975182855, label %127
    i32 -1751453380, label %128
    i32 2094632872, label %133
    i32 -1174493253, label %154
    i32 -935589217, label %172
    i32 2101196018, label %177
    i32 -48972330, label %195
    i32 -1491267688, label %196
    i32 -805821330, label %201
    i32 1831208969, label %218
    i32 1592701253, label %223
    i32 -1271591549, label %240
    i32 -1852529206, label %241
    i32 -1009607694, label %242
    i32 -1393974687, label %245
    i32 1026527178, label %246
    i32 -16860585, label %249
    i32 1775887891, label %250
    i32 -496731297, label %254
    i32 -947910918, label %255
    i32 1790647712, label %259
    i32 1490041623, label %275
    i32 -1622703012, label %278
    i32 -221895030, label %279
    i32 648039498, label %282
    i32 -460023797, label %283
    i32 -700843183, label %286
    i32 -1861644809, label %287
    i32 712644088, label %291
    i32 1261203892, label %292
    i32 1012985624, label %296
    i32 -1626967748, label %300
    i32 1807919816, label %310
    i32 2120382061, label %320
    i32 -1009295553, label %321
    i32 1034176798, label %324
    i32 -1965211938, label %325
    i32 -681846106, label %328
  ]

; <label>:18:                                     ; preds = %16
  br label %329

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2123542182, i32 -700843183
  store i32 %23, i32* %15
  br label %329

; <label>:24:                                     ; preds = %16
  %25 = bitcast [9 x [9 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 769081670, i32* %15
  br label %329

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 799789933, i32 -16860585
  store i32 %29, i32* %15
  br label %329

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1214802146, i32* %15
  br label %329

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 9
  %34 = select i1 %33, i32 386264358, i32 -1393974687
  store i32 %34, i32* %15
  br label %329

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 140928673, i32 -1852529206
  store i32 %44, i32* %15
  br label %329

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %52
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 836225567, i32 -1751453380
  store i32 %64, i32* %15
  br label %329

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %72
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %83, 9
  %85 = select i1 %84, i32 -14786091, i32 -48934248
  store i32 %85, i32* %15
  br label %329

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %93
  store i32 %103, i32* %101, align 4
  store i32 -48934248, i32* %15
  br label %329

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 1957327508, i32 1975182855
  store i32 %108, i32* %15
  br label %329

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %116
  store i32 %126, i32* %124, align 4
  store i32 1975182855, i32* %15
  br label %329

; <label>:127:                                    ; preds = %16
  store i32 -1751453380, i32* %15
  br label %329

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 2094632872, i32 -1491267688
  store i32 %132, i32* %15
  br label %329

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, %140
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %151, 9
  %153 = select i1 %152, i32 -1174493253, i32 -935589217
  store i32 %153, i32* %15
  br label %329

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %161
  store i32 %171, i32* %169, align 4
  store i32 -935589217, i32* %15
  br label %329

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 2101196018, i32 -48972330
  store i32 %176, i32* %15
  br label %329

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, %184
  store i32 %194, i32* %192, align 4
  store i32 -48972330, i32* %15
  br label %329

; <label>:195:                                    ; preds = %16
  store i32 -1491267688, i32* %15
  br label %329

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %198, 9
  %200 = select i1 %199, i32 -805821330, i32 1831208969
  store i32 %200, i32* %15
  br label %329

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, %208
  store i32 %217, i32* %215, align 4
  store i32 1831208969, i32* %15
  br label %329

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sge i32 %220, 0
  %222 = select i1 %221, i32 1592701253, i32 -1271591549
  store i32 %222, i32* %15
  br label %329

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, %230
  store i32 %239, i32* %237, align 4
  store i32 -1271591549, i32* %15
  br label %329

; <label>:240:                                    ; preds = %16
  store i32 -1852529206, i32* %15
  br label %329

; <label>:241:                                    ; preds = %16
  store i32 -1009607694, i32* %15
  br label %329

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -1214802146, i32* %15
  br label %329

; <label>:245:                                    ; preds = %16
  store i32 1026527178, i32* %15
  br label %329

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 769081670, i32* %15
  br label %329

; <label>:249:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1775887891, i32* %15
  br label %329

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %251, 9
  %253 = select i1 %252, i32 -496731297, i32 648039498
  store i32 %253, i32* %15
  br label %329

; <label>:254:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -947910918, i32* %15
  br label %329

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %256, 9
  %258 = select i1 %257, i32 1790647712, i32 -1622703012
  store i32 %258, i32* %15
  br label %329

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %266
  store i32 %274, i32* %272, align 4
  store i32 1490041623, i32* %15
  br label %329

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  store i32 -947910918, i32* %15
  br label %329

; <label>:278:                                    ; preds = %16
  store i32 -221895030, i32* %15
  br label %329

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 1775887891, i32* %15
  br label %329

; <label>:282:                                    ; preds = %16
  store i32 -460023797, i32* %15
  br label %329

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 1160677468, i32* %15
  br label %329

; <label>:286:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1861644809, i32* %15
  br label %329

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %288, 9
  %290 = select i1 %289, i32 712644088, i32 -681846106
  store i32 %290, i32* %15
  br label %329

; <label>:291:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1261203892, i32* %15
  br label %329

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %5, align 4
  %294 = icmp slt i32 %293, 9
  %295 = select i1 %294, i32 1012985624, i32 1034176798
  store i32 %295, i32* %15
  br label %329

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %5, align 4
  %298 = icmp slt i32 %297, 8
  %299 = select i1 %298, i32 -1626967748, i32 1807919816
  store i32 %299, i32* %15
  br label %329

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %308, i8 signext 32)
  store i32 2120382061, i32* %15
  br label %329

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i32], [9 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2120382061, i32* %15
  br label %329

; <label>:320:                                    ; preds = %16
  store i32 -1009295553, i32* %15
  br label %329

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  store i32 1261203892, i32* %15
  br label %329

; <label>:324:                                    ; preds = %16
  store i32 -1965211938, i32* %15
  br label %329

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  store i32 -1861644809, i32* %15
  br label %329

; <label>:328:                                    ; preds = %16
  ret i32 0

; <label>:329:                                    ; preds = %325, %324, %321, %320, %310, %300, %296, %292, %291, %287, %286, %283, %282, %279, %278, %275, %259, %255, %254, %250, %249, %246, %245, %242, %241, %240, %223, %218, %201, %196, %195, %177, %172, %154, %133, %128, %127, %109, %104, %86, %65, %45, %35, %31, %30, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
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
