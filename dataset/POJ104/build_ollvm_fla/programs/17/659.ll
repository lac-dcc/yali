; ModuleID = 'source-C-CXX/17/659.cpp'
source_filename = "source-C-CXX/17/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %13, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 2089619889, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %306
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2089619889, label %27
    i32 -725881288, label %32
    i32 813763741, label %33
    i32 -722456734, label %38
    i32 -1433732301, label %39
    i32 -1633001508, label %44
    i32 1826783105, label %54
    i32 1074712376, label %57
    i32 1258291976, label %58
    i32 -1532133364, label %61
    i32 450026479, label %62
    i32 342766324, label %68
    i32 395111352, label %69
    i32 -1765686756, label %76
    i32 683799922, label %77
    i32 123750463, label %84
    i32 1520488225, label %97
    i32 499736416, label %107
    i32 1671875397, label %108
    i32 -1440745199, label %111
    i32 1665111279, label %112
    i32 940757891, label %119
    i32 -240884741, label %139
    i32 -1200668656, label %142
    i32 -117337841, label %143
    i32 -140471593, label %146
    i32 -1994484461, label %147
    i32 -470116017, label %154
    i32 -338390641, label %155
    i32 182216138, label %162
    i32 -1051202485, label %175
    i32 -363863455, label %185
    i32 -805996676, label %186
    i32 -899713633, label %189
    i32 1663221272, label %190
    i32 -1823378737, label %197
    i32 1572263033, label %217
    i32 -1829013684, label %220
    i32 1625787486, label %221
    i32 149598484, label %224
    i32 -1091397971, label %234
    i32 554861656, label %241
    i32 -751583035, label %242
    i32 -952040867, label %249
    i32 1055725517, label %253
    i32 -900530069, label %256
    i32 299130074, label %258
    i32 1397857386, label %262
    i32 1431510646, label %265
    i32 -1663692717, label %267
    i32 2040102895, label %285
    i32 1937632171, label %288
    i32 -1509255650, label %289
    i32 355613896, label %292
    i32 -1376189902, label %293
    i32 1731176938, label %296
    i32 -1175759486, label %300
    i32 -121737371, label %303
  ]

; <label>:26:                                     ; preds = %24
  br label %306

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -725881288, i32 -121737371
  store i32 %31, i32* %23
  br label %306

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 813763741, i32* %23
  br label %306

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -722456734, i32 -1532133364
  store i32 %37, i32* %23
  br label %306

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1433732301, i32* %23
  br label %306

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1633001508, i32 1074712376
  store i32 %43, i32* %23
  br label %306

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 1826783105, i32* %23
  br label %306

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1433732301, i32* %23
  br label %306

; <label>:57:                                     ; preds = %24
  store i32 1258291976, i32* %23
  br label %306

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 813763741, i32* %23
  br label %306

; <label>:61:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 450026479, i32* %23
  br label %306

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 342766324, i32 1731176938
  store i32 %67, i32* %23
  br label %306

; <label>:68:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 395111352, i32* %23
  br label %306

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -1765686756, i32 -140471593
  store i32 %75, i32* %23
  br label %306

; <label>:76:                                     ; preds = %24
  store i32 100000, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 683799922, i32* %23
  br label %306

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 123750463, i32 -1440745199
  store i32 %83, i32* %23
  br label %306

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %1
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %22, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %85, %94
  %96 = select i1 %95, i32 1520488225, i32 499736416
  store i32 %96, i32* %23
  br label %306

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %22, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  store i32 499736416, i32* %23
  br label %306

; <label>:107:                                    ; preds = %24
  store i32 1671875397, i32* %23
  br label %306

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 683799922, i32* %23
  br label %306

; <label>:111:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1665111279, i32* %23
  br label %306

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 940757891, i32 -1200668656
  store i32 %118, i32* %23
  br label %306

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %22, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %22, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %130, i32* %138, align 4
  store i32 -240884741, i32* %23
  br label %306

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1665111279, i32* %23
  br label %306

; <label>:142:                                    ; preds = %24
  store i32 -117337841, i32* %23
  br label %306

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 395111352, i32* %23
  br label %306

; <label>:146:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1994484461, i32* %23
  br label %306

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 -470116017, i32 149598484
  store i32 %153, i32* %23
  br label %306

; <label>:154:                                    ; preds = %24
  store i32 100000, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -338390641, i32* %23
  br label %306

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i32 182216138, i32 -899713633
  store i32 %161, i32* %23
  br label %306

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %22, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %163, %172
  %174 = select i1 %173, i32 -1051202485, i32 -363863455
  store i32 %174, i32* %23
  br label %306

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %1
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i32, i32* %22, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %11, align 4
  store i32 -363863455, i32* %23
  br label %306

; <label>:185:                                    ; preds = %24
  store i32 -805996676, i32* %23
  br label %306

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -338390641, i32* %23
  br label %306

; <label>:189:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1663221272, i32* %23
  br label %306

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = select i1 %195, i32 -1823378737, i32 -1829013684
  store i32 %196, i32* %23
  br label %306

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %1
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds i32, i32* %22, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %1
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i32, i32* %22, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %208, i32* %216, align 4
  store i32 1572263033, i32* %23
  br label %306

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1663221272, i32* %23
  br label %306

; <label>:220:                                    ; preds = %24
  store i32 1625787486, i32* %23
  br label %306

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -1994484461, i32* %23
  br label %306

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %12, align 4
  %226 = load volatile i64, i64* %1
  %227 = mul nsw i64 1, %226
  %228 = getelementptr inbounds i32, i32* %22, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %225, %230
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1091397971, i32* %23
  br label %306

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i32 %235, %238
  %240 = select i1 %239, i32 554861656, i32 355613896
  store i32 %240, i32* %23
  br label %306

; <label>:241:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -751583035, i32* %23
  br label %306

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  %248 = select i1 %247, i32 -952040867, i32 1937632171
  store i32 %248, i32* %23
  br label %306

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %7, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = select i1 %251, i32 1055725517, i32 -900530069
  store i32 %252, i32* %23
  br label %306

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 299130074, i32* %23
  br label %306

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %9, align 4
  store i32 299130074, i32* %23
  br label %306

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* %4, align 4
  %260 = icmp sgt i32 %259, 0
  %261 = select i1 %260, i32 1397857386, i32 1431510646
  store i32 %261, i32* %23
  br label %306

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  store i32 -1663692717, i32* %23
  br label %306

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %8, align 4
  store i32 -1663692717, i32* %23
  br label %306

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i64, i64* %1
  %271 = mul nsw i64 %269, %270
  %272 = getelementptr inbounds i32, i32* %22, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i64, i64* %1
  %280 = mul nsw i64 %278, %279
  %281 = getelementptr inbounds i32, i32* %22, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %276, i32* %284, align 4
  store i32 2040102895, i32* %23
  br label %306

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 -751583035, i32* %23
  br label %306

; <label>:288:                                    ; preds = %24
  store i32 -1509255650, i32* %23
  br label %306

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 -1091397971, i32* %23
  br label %306

; <label>:292:                                    ; preds = %24
  store i32 -1376189902, i32* %23
  br label %306

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  store i32 450026479, i32* %23
  br label %306

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* %12, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1175759486, i32* %23
  br label %306

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %10, align 4
  store i32 2089619889, i32* %23
  br label %306

; <label>:303:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %304 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %2, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %300, %296, %293, %292, %289, %288, %285, %267, %265, %262, %258, %256, %253, %249, %242, %241, %234, %224, %221, %220, %217, %197, %190, %189, %186, %185, %175, %162, %155, %154, %147, %146, %143, %142, %139, %119, %112, %111, %108, %107, %97, %84, %77, %76, %69, %68, %62, %61, %58, %57, %54, %44, %39, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
