; ModuleID = 'Project_CodeNet_C++1400/p02363/s778878689.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s778878689.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778878689.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %3
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %7, align 8
  %30 = load volatile i64, i64* %3
  %31 = mul nuw i64 %26, %30
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %11, align 4
  %33 = alloca i32
  store i32 -1653942043, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %412
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1653942043, label %37
    i32 -51374173, label %42
    i32 -1976315886, label %43
    i32 -1321360033, label %48
    i32 -1891577101, label %53
    i32 749698330, label %62
    i32 989294876, label %71
    i32 -1110552308, label %72
    i32 237248597, label %75
    i32 -362375565, label %76
    i32 125232754, label %79
    i32 2070919968, label %80
    i32 1305416005, label %85
    i32 210540311, label %96
    i32 1740103833, label %99
    i32 -716795768, label %107
    i32 1892456814, label %112
    i32 1905394427, label %113
    i32 1899497095, label %118
    i32 2077860034, label %138
    i32 -364898006, label %141
    i32 1737568712, label %142
    i32 1460476190, label %145
    i32 -252768176, label %146
    i32 1167343942, label %151
    i32 381539829, label %152
    i32 -1133274000, label %157
    i32 -2143838670, label %158
    i32 -550032452, label %163
    i32 1944532945, label %197
    i32 -1172388923, label %217
    i32 2140745395, label %230
    i32 -145762556, label %243
    i32 -1701470221, label %253
    i32 2048789972, label %284
    i32 -788589358, label %285
    i32 -401641779, label %286
    i32 -1273331765, label %289
    i32 1676773298, label %290
    i32 -1315079840, label %293
    i32 -534128957, label %294
    i32 -55294617, label %297
    i32 1594824760, label %298
    i32 -140237717, label %303
    i32 -799825092, label %316
    i32 1665574819, label %319
    i32 -536099161, label %320
    i32 2037411344, label %323
    i32 691292523, label %327
    i32 1999161505, label %328
    i32 50183122, label %333
    i32 1250186549, label %334
    i32 -185098741, label %340
    i32 -2078564000, label %353
    i32 1678993934, label %356
    i32 -330822315, label %369
    i32 -1974463353, label %370
    i32 1378544254, label %373
    i32 2121231900, label %387
    i32 -1156047432, label %390
    i32 -1877644000, label %404
    i32 875130664, label %405
    i32 -1929918281, label %408
    i32 708380614, label %409
  ]

; <label>:36:                                     ; preds = %34
  br label %412

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -51374173, i32 125232754
  store i32 %41, i32* %33
  br label %412

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 -1976315886, i32* %33
  br label %412

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1321360033, i32 237248597
  store i32 %47, i32* %33
  br label %412

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1891577101, i32 749698330
  store i32 %52, i32* %33
  br label %412

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %3
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i32, i32* %32, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 0, i32* %61, align 4
  store i32 989294876, i32* %33
  br label %412

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i64, i64* %3
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i32, i32* %32, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 2000000000, i32* %70, align 4
  store i32 989294876, i32* %33
  br label %412

; <label>:71:                                     ; preds = %34
  store i32 -1110552308, i32* %33
  br label %412

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 -1976315886, i32* %33
  br label %412

; <label>:75:                                     ; preds = %34
  store i32 -362375565, i32* %33
  br label %412

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1653942043, i32* %33
  br label %412

; <label>:79:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 2070919968, i32* %33
  br label %412

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1305416005, i32 1740103833
  store i32 %84, i32* %33
  br label %412

; <label>:85:                                     ; preds = %34
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %3
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %32, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %87, i32* %95, align 4
  store i32 210540311, i32* %33
  br label %412

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 2070919968, i32* %33
  br label %412

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, i32* %5, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, i64* %2
  %104 = load volatile i64, i64* %2
  %105 = mul nuw i64 %101, %104
  %106 = alloca i64, i64 %105, align 16
  store i64* %106, i64** %1
  store i32 0, i32* %14, align 4
  store i32 -716795768, i32* %33
  br label %412

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1892456814, i32 1460476190
  store i32 %111, i32* %33
  br label %412

; <label>:112:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  store i32 1905394427, i32* %33
  br label %412

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1899497095, i32 -364898006
  store i32 %117, i32* %33
  br label %412

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %3
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %32, i64 %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i64*, i64** %1
  %134 = getelementptr inbounds i64, i64* %133, i64 %132
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %134, i64 %136
  store i64 %128, i64* %137, align 8
  store i32 2077860034, i32* %33
  br label %412

; <label>:138:                                    ; preds = %34
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 1905394427, i32* %33
  br label %412

; <label>:141:                                    ; preds = %34
  store i32 1737568712, i32* %33
  br label %412

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  store i32 -716795768, i32* %33
  br label %412

; <label>:145:                                    ; preds = %34
  store i32 0, i32* %16, align 4
  store i32 -252768176, i32* %33
  br label %412

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1167343942, i32 -55294617
  store i32 %150, i32* %33
  br label %412

; <label>:151:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 381539829, i32* %33
  br label %412

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1133274000, i32 -1315079840
  store i32 %156, i32* %33
  br label %412

; <label>:157:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 -2143838670, i32* %33
  br label %412

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -550032452, i32 -1273331765
  store i32 %162, i32* %33
  br label %412

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %2
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i64*, i64** %1
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i64*, i64** %1
  %179 = getelementptr inbounds i64, i64* %178, i64 %177
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %179, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %2
  %187 = mul nsw i64 %185, %186
  %188 = load volatile i64*, i64** %1
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %183, %193
  %195 = icmp slt i64 %173, %194
  %196 = select i1 %195, i32 1944532945, i32 -1172388923
  store i32 %196, i32* %33
  br label %412

; <label>:197:                                    ; preds = %34
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %2
  %201 = mul nsw i64 %199, %200
  %202 = load volatile i64*, i64** %1
  %203 = getelementptr inbounds i64, i64* %202, i64 %201
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %2
  %211 = mul nsw i64 %209, %210
  %212 = load volatile i64*, i64** %1
  %213 = getelementptr inbounds i64, i64* %212, i64 %211
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, i64* %213, i64 %215
  store i64 %207, i64* %216, align 8
  store i32 -788589358, i32* %33
  br label %412

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %2
  %221 = mul nsw i64 %219, %220
  %222 = load volatile i64*, i64** %1
  %223 = getelementptr inbounds i64, i64* %222, i64 %221
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, i64* %223, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 2000000000
  %229 = select i1 %228, i32 -145762556, i32 2140745395
  store i32 %229, i32* %33
  br label %412

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %2
  %234 = mul nsw i64 %232, %233
  %235 = load volatile i64*, i64** %1
  %236 = getelementptr inbounds i64, i64* %235, i64 %234
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %236, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 2000000000
  %242 = select i1 %241, i32 -145762556, i32 -1701470221
  store i32 %242, i32* %33
  br label %412

; <label>:243:                                    ; preds = %34
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %2
  %247 = mul nsw i64 %245, %246
  %248 = load volatile i64*, i64** %1
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, i64* %249, i64 %251
  store i64 2000000000, i64* %252, align 8
  store i32 2048789972, i32* %33
  br label %412

; <label>:253:                                    ; preds = %34
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = mul nsw i64 %255, %256
  %258 = load volatile i64*, i64** %1
  %259 = getelementptr inbounds i64, i64* %258, i64 %257
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, i64* %259, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %2
  %267 = mul nsw i64 %265, %266
  %268 = load volatile i64*, i64** %1
  %269 = getelementptr inbounds i64, i64* %268, i64 %267
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %269, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %263, %273
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %2
  %278 = mul nsw i64 %276, %277
  %279 = load volatile i64*, i64** %1
  %280 = getelementptr inbounds i64, i64* %279, i64 %278
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, i64* %280, i64 %282
  store i64 %274, i64* %283, align 8
  store i32 2048789972, i32* %33
  br label %412

; <label>:284:                                    ; preds = %34
  store i32 -788589358, i32* %33
  br label %412

; <label>:285:                                    ; preds = %34
  store i32 -401641779, i32* %33
  br label %412

; <label>:286:                                    ; preds = %34
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  store i32 -2143838670, i32* %33
  br label %412

; <label>:289:                                    ; preds = %34
  store i32 1676773298, i32* %33
  br label %412

; <label>:290:                                    ; preds = %34
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  store i32 381539829, i32* %33
  br label %412

; <label>:293:                                    ; preds = %34
  store i32 -534128957, i32* %33
  br label %412

; <label>:294:                                    ; preds = %34
  %295 = load i32, i32* %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %16, align 4
  store i32 -252768176, i32* %33
  br label %412

; <label>:297:                                    ; preds = %34
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  store i32 1594824760, i32* %33
  br label %412

; <label>:298:                                    ; preds = %34
  %299 = load i32, i32* %20, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -140237717, i32 2037411344
  store i32 %302, i32* %33
  br label %412

; <label>:303:                                    ; preds = %34
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = load volatile i64, i64* %2
  %307 = mul nsw i64 %305, %306
  %308 = load volatile i64*, i64** %1
  %309 = getelementptr inbounds i64, i64* %308, i64 %307
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i64, i64* %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp slt i64 %313, 0
  %315 = select i1 %314, i32 -799825092, i32 1665574819
  store i32 %315, i32* %33
  br label %412

; <label>:316:                                    ; preds = %34
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %19, align 1
  store i32 2037411344, i32* %33
  br label %412

; <label>:319:                                    ; preds = %34
  store i32 -536099161, i32* %33
  br label %412

; <label>:320:                                    ; preds = %34
  %321 = load i32, i32* %20, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %20, align 4
  store i32 1594824760, i32* %33
  br label %412

; <label>:323:                                    ; preds = %34
  %324 = load i8, i8* %19, align 1
  %325 = trunc i8 %324 to i1
  %326 = select i1 %325, i32 691292523, i32 708380614
  store i32 %326, i32* %33
  br label %412

; <label>:327:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 1999161505, i32* %33
  br label %412

; <label>:328:                                    ; preds = %34
  %329 = load i32, i32* %21, align 4
  %330 = load i32, i32* %5, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 50183122, i32 -1929918281
  store i32 %332, i32* %33
  br label %412

; <label>:333:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 1250186549, i32* %33
  br label %412

; <label>:334:                                    ; preds = %34
  %335 = load i32, i32* %22, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp slt i32 %335, %337
  %339 = select i1 %338, i32 -185098741, i32 1378544254
  store i32 %339, i32* %33
  br label %412

; <label>:340:                                    ; preds = %34
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %2
  %344 = mul nsw i64 %342, %343
  %345 = load volatile i64*, i64** %1
  %346 = getelementptr inbounds i64, i64* %345, i64 %344
  %347 = load i32, i32* %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, i64* %346, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %350, 2000000000
  %352 = select i1 %351, i32 -2078564000, i32 1678993934
  store i32 %352, i32* %33
  br label %412

; <label>:353:                                    ; preds = %34
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -330822315, i32* %33
  br label %412

; <label>:356:                                    ; preds = %34
  %357 = load i32, i32* %21, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i64, i64* %2
  %360 = mul nsw i64 %358, %359
  %361 = load volatile i64*, i64** %1
  %362 = getelementptr inbounds i64, i64* %361, i64 %360
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, i64* %362, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -330822315, i32* %33
  br label %412

; <label>:369:                                    ; preds = %34
  store i32 -1974463353, i32* %33
  br label %412

; <label>:370:                                    ; preds = %34
  %371 = load i32, i32* %22, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %22, align 4
  store i32 1250186549, i32* %33
  br label %412

; <label>:373:                                    ; preds = %34
  %374 = load i32, i32* %21, align 4
  %375 = sext i32 %374 to i64
  %376 = load volatile i64, i64* %2
  %377 = mul nsw i64 %375, %376
  %378 = load volatile i64*, i64** %1
  %379 = getelementptr inbounds i64, i64* %378, i64 %377
  %380 = load i32, i32* %5, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, i64* %379, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = icmp eq i64 %384, 2000000000
  %386 = select i1 %385, i32 2121231900, i32 -1156047432
  store i32 %386, i32* %33
  br label %412

; <label>:387:                                    ; preds = %34
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877644000, i32* %33
  br label %412

; <label>:390:                                    ; preds = %34
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64, i64* %2
  %394 = mul nsw i64 %392, %393
  %395 = load volatile i64*, i64** %1
  %396 = getelementptr inbounds i64, i64* %395, i64 %394
  %397 = load i32, i32* %5, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, i64* %396, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877644000, i32* %33
  br label %412

; <label>:404:                                    ; preds = %34
  store i32 875130664, i32* %33
  br label %412

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* %21, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %21, align 4
  store i32 1999161505, i32* %33
  br label %412

; <label>:408:                                    ; preds = %34
  store i32 708380614, i32* %33
  br label %412

; <label>:409:                                    ; preds = %34
  %410 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %410)
  %411 = load i32, i32* %4, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %408, %405, %404, %390, %387, %373, %370, %369, %356, %353, %340, %334, %333, %328, %327, %323, %320, %319, %316, %303, %298, %297, %294, %293, %290, %289, %286, %285, %284, %253, %243, %230, %217, %197, %163, %158, %157, %152, %151, %146, %145, %142, %141, %138, %118, %113, %112, %107, %99, %96, %85, %80, %79, %76, %75, %72, %71, %62, %53, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778878689.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
