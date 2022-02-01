; ModuleID = 'source-C-CXX/34/198.cpp'
source_filename = "source-C-CXX/34/198.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]

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
  %1 = alloca i32*
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
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %3
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = load volatile i64, i64* %3
  %26 = mul nuw i64 %21, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 -1430629653, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %271
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1430629653, label %32
    i32 531606827, label %37
    i32 -1786563895, label %38
    i32 -644569858, label %43
    i32 -195908589, label %53
    i32 -1575730156, label %56
    i32 1452096089, label %57
    i32 949818094, label %60
    i32 -898135295, label %68
    i32 -1428653906, label %73
    i32 -1362095032, label %74
    i32 208567454, label %79
    i32 394471855, label %89
    i32 1327053565, label %92
    i32 1984198553, label %93
    i32 -894350759, label %96
    i32 376614760, label %97
    i32 1233898542, label %102
    i32 2045215622, label %103
    i32 1998329007, label %108
    i32 -864790920, label %129
    i32 95472438, label %142
    i32 1118611288, label %154
    i32 -985396516, label %155
    i32 120723081, label %158
    i32 2130237676, label %159
    i32 -556994368, label %162
    i32 -1869896108, label %163
    i32 1313891006, label %168
    i32 1498495701, label %169
    i32 973710449, label %174
    i32 1291243705, label %195
    i32 -20604504, label %208
    i32 405039718, label %220
    i32 -1584495057, label %221
    i32 -1710165991, label %224
    i32 -1425362148, label %225
    i32 -84225250, label %228
    i32 -523890107, label %229
    i32 -2022344238, label %234
    i32 1371804028, label %235
    i32 816057768, label %240
    i32 -1586892787, label %253
    i32 -2095944705, label %257
    i32 696385571, label %258
    i32 1576106904, label %261
    i32 -445888243, label %262
    i32 223575137, label %265
    i32 1930043887, label %268
  ]

; <label>:31:                                     ; preds = %29
  br label %271

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 531606827, i32 949818094
  store i32 %36, i32* %28
  br label %271

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1786563895, i32* %28
  br label %271

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -644569858, i32 -1575730156
  store i32 %42, i32* %28
  br label %271

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %3
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %27, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 -195908589, i32* %28
  br label %271

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1786563895, i32* %28
  br label %271

; <label>:56:                                     ; preds = %29
  store i32 1452096089, i32* %28
  br label %271

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1430629653, i32* %28
  br label %271

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %6, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, i64* %2
  %65 = load volatile i64, i64* %2
  %66 = mul nuw i64 %62, %65
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %1
  store i32 0, i32* %10, align 4
  store i32 -898135295, i32* %28
  br label %271

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1428653906, i32 -894350759
  store i32 %72, i32* %28
  br label %271

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1362095032, i32* %28
  br label %271

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 208567454, i32 1327053565
  store i32 %78, i32* %28
  br label %271

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %2
  %83 = mul nsw i64 %81, %82
  %84 = load volatile i32*, i32** %1
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 0, i32* %88, align 4
  store i32 394471855, i32* %28
  br label %271

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 -1362095032, i32* %28
  br label %271

; <label>:92:                                     ; preds = %29
  store i32 1984198553, i32* %28
  br label %271

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -898135295, i32* %28
  br label %271

; <label>:96:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 376614760, i32* %28
  br label %271

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1233898542, i32 -556994368
  store i32 %101, i32* %28
  br label %271

; <label>:102:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 2045215622, i32* %28
  br label %271

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1998329007, i32 120723081
  store i32 %107, i32* %28
  br label %271

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %3
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %27, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %3
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i32, i32* %27, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %117, %126
  %128 = select i1 %127, i32 -864790920, i32 95472438
  store i32 %128, i32* %28
  br label %271

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %14, align 4
  store i32 %141, i32* %12, align 4
  store i32 1118611288, i32* %28
  br label %271

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %2
  %146 = mul nsw i64 %144, %145
  %147 = load volatile i32*, i32** %1
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 1118611288, i32* %28
  br label %271

; <label>:154:                                    ; preds = %29
  store i32 -985396516, i32* %28
  br label %271

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  store i32 2045215622, i32* %28
  br label %271

; <label>:158:                                    ; preds = %29
  store i32 2130237676, i32* %28
  br label %271

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 376614760, i32* %28
  br label %271

; <label>:162:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -1869896108, i32* %28
  br label %271

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1313891006, i32 -84225250
  store i32 %167, i32* %28
  br label %271

; <label>:168:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1, i32* %16, align 4
  store i32 1498495701, i32* %28
  br label %271

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 973710449, i32 -1710165991
  store i32 %173, i32* %28
  br label %271

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %3
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, i32* %27, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %3
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i32, i32* %27, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %183, %192
  %194 = select i1 %193, i32 1291243705, i32 -20604504
  store i32 %194, i32* %28
  br label %271

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %2
  %199 = mul nsw i64 %197, %198
  %200 = load volatile i32*, i32** %1
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* %16, align 4
  store i32 %207, i32* %12, align 4
  store i32 405039718, i32* %28
  br label %271

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile i64, i64* %2
  %212 = mul nsw i64 %210, %211
  %213 = load volatile i32*, i32** %1
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 405039718, i32* %28
  br label %271

; <label>:220:                                    ; preds = %29
  store i32 -1584495057, i32* %28
  br label %271

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  store i32 1498495701, i32* %28
  br label %271

; <label>:224:                                    ; preds = %29
  store i32 -1425362148, i32* %28
  br label %271

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  store i32 -1869896108, i32* %28
  br label %271

; <label>:228:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 -523890107, i32* %28
  br label %271

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -2022344238, i32 223575137
  store i32 %233, i32* %28
  br label %271

; <label>:234:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 1371804028, i32* %28
  br label %271

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 816057768, i32 1576106904
  store i32 %239, i32* %28
  br label %271

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %2
  %244 = mul nsw i64 %242, %243
  %245 = load volatile i32*, i32** %1
  %246 = getelementptr inbounds i32, i32* %245, i64 %244
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 -1586892787, i32 -2095944705
  store i32 %252, i32* %28
  br label %271

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %18, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255)
  store i32 1930043887, i32* %28
  br label %271

; <label>:257:                                    ; preds = %29
  store i32 696385571, i32* %28
  br label %271

; <label>:258:                                    ; preds = %29
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %18, align 4
  store i32 1371804028, i32* %28
  br label %271

; <label>:261:                                    ; preds = %29
  store i32 -445888243, i32* %28
  br label %271

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  store i32 -523890107, i32* %28
  br label %271

; <label>:265:                                    ; preds = %29
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1930043887, i32* %28
  br label %271

; <label>:268:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  %269 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* %4, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %265, %262, %261, %258, %257, %253, %240, %235, %234, %229, %228, %225, %224, %221, %220, %208, %195, %174, %169, %168, %163, %162, %159, %158, %155, %154, %142, %129, %108, %103, %102, %97, %96, %93, %92, %89, %79, %74, %73, %68, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
