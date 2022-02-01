; ModuleID = 'source-C-CXX/40/234.cpp'
source_filename = "source-C-CXX/40/234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %16 = alloca i32
  store i32 2044838643, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %389
  %28 = load i32, i32* %16
  switch i32 %28, label %29 [
    i32 2044838643, label %30
    i32 1312059078, label %34
    i32 -1413117334, label %35
    i32 -1624585814, label %39
    i32 1100793647, label %40
    i32 -1469306227, label %44
    i32 2140924465, label %45
    i32 -1734338114, label %49
    i32 1868416457, label %50
    i32 562264061, label %54
    i32 1504881277, label %60
    i32 2096451033, label %64
    i32 -1539905941, label %68
    i32 -719982644, label %72
    i32 115568250, label %76
    i32 1596069547, label %79
    i32 858179066, label %87
    i32 -75499847, label %91
    i32 748560819, label %95
    i32 597546009, label %99
    i32 696407895, label %103
    i32 1190313602, label %106
    i32 -333639796, label %116
    i32 -332925312, label %120
    i32 1019564584, label %124
    i32 -344194572, label %128
    i32 -606026456, label %132
    i32 139009496, label %135
    i32 669836113, label %145
    i32 -1069268249, label %149
    i32 1302539977, label %153
    i32 1604935831, label %157
    i32 991308149, label %161
    i32 -2086537169, label %164
    i32 -1833594287, label %174
    i32 -985631611, label %178
    i32 412849024, label %182
    i32 -730625291, label %186
    i32 -1466861113, label %190
    i32 -2140399, label %193
    i32 -1345948372, label %203
    i32 -847120913, label %207
    i32 1642209482, label %211
    i32 946082240, label %215
    i32 1372739580, label %219
    i32 -1216338165, label %222
    i32 -1470895074, label %232
    i32 480272295, label %236
    i32 -969749617, label %240
    i32 -2082715645, label %244
    i32 288460790, label %248
    i32 1102290292, label %251
    i32 1004956722, label %261
    i32 2090231931, label %265
    i32 1946135300, label %269
    i32 781171735, label %273
    i32 -1780981424, label %277
    i32 499961422, label %280
    i32 1748801080, label %290
    i32 -740387452, label %294
    i32 1863443843, label %297
    i32 280882367, label %307
    i32 1983764246, label %311
    i32 -928760898, label %314
    i32 -419044418, label %321
    i32 -1508773756, label %333
    i32 -1330966069, label %345
    i32 1359914245, label %349
    i32 265341976, label %353
    i32 -1691738340, label %368
    i32 -659160682, label %369
    i32 150705932, label %372
    i32 -286264306, label %373
    i32 -1504618456, label %376
    i32 1406755422, label %377
    i32 171571842, label %380
    i32 -1982279147, label %381
    i32 -1746074839, label %384
    i32 1890817536, label %385
    i32 -749873418, label %388
  ]

; <label>:29:                                     ; preds = %27
  br label %389

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 1312059078, i32 -749873418
  store i32 %33, i32* %16
  br label %389

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -1413117334, i32* %16
  br label %389

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -1624585814, i32 -1746074839
  store i32 %38, i32* %16
  br label %389

; <label>:39:                                     ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 1100793647, i32* %16
  br label %389

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 -1469306227, i32 171571842
  store i32 %43, i32* %16
  br label %389

; <label>:44:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 2140924465, i32* %16
  br label %389

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -1734338114, i32 -1504618456
  store i32 %48, i32* %16
  br label %389

; <label>:49:                                     ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 1868416457, i32* %16
  br label %389

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 562264061, i32 150705932
  store i32 %53, i32* %16
  br label %389

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 1504881277, i32 1596069547
  store i32 %59, i32* %16
  store i1 false, i1* %17
  br label %389

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %15, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2096451033, i32 1596069547
  store i32 %63, i32* %16
  store i1 false, i1* %17
  br label %389

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -1539905941, i32 1596069547
  store i32 %67, i32* %16
  store i1 false, i1* %17
  br label %389

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %69, 5
  %71 = select i1 %70, i32 -719982644, i32 1596069547
  store i32 %71, i32* %16
  store i1 false, i1* %17
  br label %389

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 115568250, i32 1596069547
  store i32 %75, i32* %16
  store i1 false, i1* %17
  br label %389

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %77, 1
  store i32 1596069547, i32* %16
  store i1 %78, i1* %17
  br label %389

; <label>:79:                                     ; preds = %27
  %80 = load i1, i1* %17
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %9
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 858179066, i32 1190313602
  store i32 %86, i32* %16
  store i1 false, i1* %18
  br label %389

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -75499847, i32 1190313602
  store i32 %90, i32* %16
  store i1 false, i1* %18
  br label %389

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 748560819, i32 1190313602
  store i32 %94, i32* %16
  store i1 false, i1* %18
  br label %389

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 2
  %98 = select i1 %97, i32 597546009, i32 1190313602
  store i32 %98, i32* %16
  store i1 false, i1* %18
  br label %389

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 696407895, i32 1190313602
  store i32 %102, i32* %16
  store i1 false, i1* %18
  br label %389

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 1
  store i32 1190313602, i32* %16
  store i1 %105, i1* %18
  br label %389

; <label>:106:                                    ; preds = %27
  %107 = load i1, i1* %18
  %108 = zext i1 %107 to i32
  %109 = load volatile i32, i32* %9
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -333639796, i32 139009496
  store i32 %115, i32* %16
  store i1 false, i1* %19
  br label %389

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %15, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -332925312, i32 139009496
  store i32 %119, i32* %16
  store i1 false, i1* %19
  br label %389

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %13, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 1019564584, i32 139009496
  store i32 %123, i32* %16
  store i1 false, i1* %19
  br label %389

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %12, align 4
  %126 = icmp ne i32 %125, 2
  %127 = select i1 %126, i32 -344194572, i32 139009496
  store i32 %127, i32* %16
  store i1 false, i1* %19
  br label %389

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 5
  %131 = select i1 %130, i32 -606026456, i32 139009496
  store i32 %131, i32* %16
  store i1 false, i1* %19
  br label %389

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %14, align 4
  %134 = icmp ne i32 %133, 1
  store i32 139009496, i32* %16
  store i1 %134, i1* %19
  br label %389

; <label>:135:                                    ; preds = %27
  %136 = load i1, i1* %19
  %137 = zext i1 %136 to i32
  %138 = load volatile i32, i32* %8
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %7
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %15, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 669836113, i32 -2086537169
  store i32 %144, i32* %16
  store i1 false, i1* %20
  br label %389

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %15, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1069268249, i32 -2086537169
  store i32 %148, i32* %16
  store i1 false, i1* %20
  br label %389

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1302539977, i32 -2086537169
  store i32 %152, i32* %16
  store i1 false, i1* %20
  br label %389

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %12, align 4
  %155 = icmp ne i32 %154, 2
  %156 = select i1 %155, i32 1604935831, i32 -2086537169
  store i32 %156, i32* %16
  store i1 false, i1* %20
  br label %389

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %13, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 991308149, i32 -2086537169
  store i32 %160, i32* %16
  store i1 false, i1* %20
  br label %389

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %11, align 4
  %163 = icmp ne i32 %162, 5
  store i32 -2086537169, i32* %16
  store i1 %163, i1* %20
  br label %389

; <label>:164:                                    ; preds = %27
  %165 = load i1, i1* %20
  %166 = zext i1 %165 to i32
  %167 = load volatile i32, i32* %7
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %6
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 -1833594287, i32 -2140399
  store i32 %173, i32* %16
  store i1 false, i1* %21
  br label %389

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 -985631611, i32 -2140399
  store i32 %177, i32* %16
  store i1 false, i1* %21
  br label %389

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %11, align 4
  %180 = icmp eq i32 %179, 5
  %181 = select i1 %180, i32 412849024, i32 -2140399
  store i32 %181, i32* %16
  store i1 false, i1* %21
  br label %389

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %15, align 4
  %184 = icmp ne i32 %183, 1
  %185 = select i1 %184, i32 -730625291, i32 -2140399
  store i32 %185, i32* %16
  store i1 false, i1* %21
  br label %389

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %14, align 4
  %188 = icmp ne i32 %187, 1
  %189 = select i1 %188, i32 -1466861113, i32 -2140399
  store i32 %189, i32* %16
  store i1 false, i1* %21
  br label %389

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %13, align 4
  %192 = icmp eq i32 %191, 1
  store i32 -2140399, i32* %16
  store i1 %192, i1* %21
  br label %389

; <label>:193:                                    ; preds = %27
  %194 = load i1, i1* %21
  %195 = zext i1 %194 to i32
  %196 = load volatile i32, i32* %6
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %5
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %14, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 -1345948372, i32 -1216338165
  store i32 %202, i32* %16
  store i1 false, i1* %22
  br label %389

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, i32 -847120913, i32 -1216338165
  store i32 %206, i32* %16
  store i1 false, i1* %22
  br label %389

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %13, align 4
  %209 = icmp ne i32 %208, 1
  %210 = select i1 %209, i32 1642209482, i32 -1216338165
  store i32 %210, i32* %16
  store i1 false, i1* %22
  br label %389

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %15, align 4
  %213 = icmp ne i32 %212, 1
  %214 = select i1 %213, i32 946082240, i32 -1216338165
  store i32 %214, i32* %16
  store i1 false, i1* %22
  br label %389

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %11, align 4
  %217 = icmp ne i32 %216, 5
  %218 = select i1 %217, i32 1372739580, i32 -1216338165
  store i32 %218, i32* %16
  store i1 false, i1* %22
  br label %389

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %14, align 4
  %221 = icmp ne i32 %220, 1
  store i32 -1216338165, i32* %16
  store i1 %221, i1* %22
  br label %389

; <label>:222:                                    ; preds = %27
  %223 = load i1, i1* %22
  %224 = zext i1 %223 to i32
  %225 = load volatile i32, i32* %5
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %4
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %15, align 4
  %229 = mul nsw i32 %227, %228
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 -1470895074, i32 1102290292
  store i32 %231, i32* %16
  store i1 false, i1* %23
  br label %389

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %12, align 4
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 480272295, i32 1102290292
  store i32 %235, i32* %16
  store i1 false, i1* %23
  br label %389

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %14, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -969749617, i32 1102290292
  store i32 %239, i32* %16
  store i1 false, i1* %23
  br label %389

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %15, align 4
  %242 = icmp ne i32 %241, 1
  %243 = select i1 %242, i32 -2082715645, i32 1102290292
  store i32 %243, i32* %16
  store i1 false, i1* %23
  br label %389

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %11, align 4
  %246 = icmp ne i32 %245, 5
  %247 = select i1 %246, i32 288460790, i32 1102290292
  store i32 %247, i32* %16
  store i1 false, i1* %23
  br label %389

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %249, 1
  store i32 1102290292, i32* %16
  store i1 %250, i1* %23
  br label %389

; <label>:251:                                    ; preds = %27
  %252 = load i1, i1* %23
  %253 = zext i1 %252 to i32
  %254 = load volatile i32, i32* %4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %3
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = mul nsw i32 %256, %257
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %259, i32 1004956722, i32 499961422
  store i32 %260, i32* %16
  store i1 false, i1* %24
  br label %389

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 5
  %264 = select i1 %263, i32 2090231931, i32 499961422
  store i32 %264, i32* %16
  store i1 false, i1* %24
  br label %389

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* %13, align 4
  %267 = icmp ne i32 %266, 1
  %268 = select i1 %267, i32 1946135300, i32 499961422
  store i32 %268, i32* %16
  store i1 false, i1* %24
  br label %389

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %15, align 4
  %271 = icmp ne i32 %270, 1
  %272 = select i1 %271, i32 781171735, i32 499961422
  store i32 %272, i32* %16
  store i1 false, i1* %24
  br label %389

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* %12, align 4
  %275 = icmp ne i32 %274, 2
  %276 = select i1 %275, i32 -1780981424, i32 499961422
  store i32 %276, i32* %16
  store i1 false, i1* %24
  br label %389

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %14, align 4
  %279 = icmp ne i32 %278, 1
  store i32 499961422, i32* %16
  store i1 %279, i1* %24
  br label %389

; <label>:280:                                    ; preds = %27
  %281 = load i1, i1* %24
  %282 = zext i1 %281 to i32
  %283 = load volatile i32, i32* %3
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %2
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %15, align 4
  %287 = mul nsw i32 %285, %286
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %288, i32 1748801080, i32 1863443843
  store i32 %289, i32* %16
  store i1 false, i1* %25
  br label %389

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 5
  %293 = select i1 %292, i32 -740387452, i32 1863443843
  store i32 %293, i32* %16
  store i1 false, i1* %25
  br label %389

; <label>:294:                                    ; preds = %27
  %295 = load i32, i32* %14, align 4
  %296 = icmp eq i32 %295, 1
  store i32 1863443843, i32* %16
  store i1 %296, i1* %25
  br label %389

; <label>:297:                                    ; preds = %27
  %298 = load i1, i1* %25
  %299 = zext i1 %298 to i32
  %300 = load volatile i32, i32* %2
  %301 = add nsw i32 %300, %299
  store i32 %301, i32* %1
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %15, align 4
  %304 = mul nsw i32 %302, %303
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 280882367, i32 -928760898
  store i32 %306, i32* %16
  store i1 false, i1* %26
  br label %389

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %13, align 4
  %309 = icmp ne i32 %308, 1
  %310 = select i1 %309, i32 1983764246, i32 -928760898
  store i32 %310, i32* %16
  store i1 false, i1* %26
  br label %389

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* %14, align 4
  %313 = icmp eq i32 %312, 1
  store i32 -928760898, i32* %16
  store i1 %313, i1* %26
  br label %389

; <label>:314:                                    ; preds = %27
  %315 = load i1, i1* %26
  %316 = zext i1 %315 to i32
  %317 = load volatile i32, i32* %1
  %318 = add nsw i32 %317, %316
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, i32 -419044418, i32 -1691738340
  store i32 %320, i32* %16
  br label %389

; <label>:321:                                    ; preds = %27
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %12, align 4
  %324 = mul nsw i32 %322, %323
  %325 = load i32, i32* %13, align 4
  %326 = mul nsw i32 %324, %325
  %327 = load i32, i32* %14, align 4
  %328 = mul nsw i32 %326, %327
  %329 = load i32, i32* %15, align 4
  %330 = mul nsw i32 %328, %329
  %331 = icmp eq i32 %330, 120
  %332 = select i1 %331, i32 -1508773756, i32 -1691738340
  store i32 %332, i32* %16
  br label %389

; <label>:333:                                    ; preds = %27
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %334, %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp eq i32 %342, 15
  %344 = select i1 %343, i32 -1330966069, i32 -1691738340
  store i32 %344, i32* %16
  br label %389

; <label>:345:                                    ; preds = %27
  %346 = load i32, i32* %15, align 4
  %347 = icmp ne i32 %346, 2
  %348 = select i1 %347, i32 1359914245, i32 -1691738340
  store i32 %348, i32* %16
  br label %389

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* %15, align 4
  %351 = icmp ne i32 %350, 3
  %352 = select i1 %351, i32 265341976, i32 -1691738340
  store i32 %352, i32* %16
  br label %389

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* %11, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %12, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %13, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %14, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %15, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  store i32 -1691738340, i32* %16
  br label %389

; <label>:368:                                    ; preds = %27
  store i32 -659160682, i32* %16
  br label %389

; <label>:369:                                    ; preds = %27
  %370 = load i32, i32* %15, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %15, align 4
  store i32 1868416457, i32* %16
  br label %389

; <label>:372:                                    ; preds = %27
  store i32 -286264306, i32* %16
  br label %389

; <label>:373:                                    ; preds = %27
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  store i32 2140924465, i32* %16
  br label %389

; <label>:376:                                    ; preds = %27
  store i32 1406755422, i32* %16
  br label %389

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %13, align 4
  store i32 1100793647, i32* %16
  br label %389

; <label>:380:                                    ; preds = %27
  store i32 -1982279147, i32* %16
  br label %389

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  store i32 -1413117334, i32* %16
  br label %389

; <label>:384:                                    ; preds = %27
  store i32 1890817536, i32* %16
  br label %389

; <label>:385:                                    ; preds = %27
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  store i32 2044838643, i32* %16
  br label %389

; <label>:388:                                    ; preds = %27
  ret i32 0

; <label>:389:                                    ; preds = %385, %384, %381, %380, %377, %376, %373, %372, %369, %368, %353, %349, %345, %333, %321, %314, %311, %307, %297, %294, %290, %280, %277, %273, %269, %265, %261, %251, %248, %244, %240, %236, %232, %222, %219, %215, %211, %207, %203, %193, %190, %186, %182, %178, %174, %164, %161, %157, %153, %149, %145, %135, %132, %128, %124, %120, %116, %106, %103, %99, %95, %91, %87, %79, %76, %72, %68, %64, %60, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
