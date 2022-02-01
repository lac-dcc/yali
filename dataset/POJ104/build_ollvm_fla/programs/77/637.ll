; ModuleID = 'source-C-CXX/77/637.cpp'
source_filename = "source-C-CXX/77/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %17 = alloca i32
  store i32 -792739665, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %311
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -792739665, label %21
    i32 -1311486227, label %25
    i32 -1230266060, label %26
    i32 1901828536, label %30
    i32 -31809359, label %31
    i32 -594218866, label %35
    i32 -1173993292, label %36
    i32 -501132347, label %40
    i32 -691722431, label %71
    i32 23873098, label %72
    i32 1729014604, label %73
    i32 113561771, label %76
    i32 -1485115931, label %103
    i32 -985467305, label %104
    i32 692446398, label %105
    i32 1447821393, label %108
    i32 1681332003, label %135
    i32 -1897160180, label %136
    i32 1727898397, label %137
    i32 1504469715, label %140
    i32 687062739, label %167
    i32 622209076, label %168
    i32 765298611, label %169
    i32 1381507790, label %172
    i32 -890037889, label %181
    i32 -668109062, label %185
    i32 1509041490, label %186
    i32 2113147915, label %190
    i32 1936610403, label %202
    i32 1117330101, label %220
    i32 -77783221, label %221
    i32 1224020790, label %224
    i32 -1384257231, label %225
    i32 17077615, label %228
    i32 1099250333, label %230
    i32 -227792583, label %234
    i32 -2117880829, label %242
    i32 -1007985458, label %246
    i32 1773160571, label %254
    i32 1969182656, label %258
    i32 1501819934, label %266
    i32 -2000427787, label %270
    i32 -77169894, label %278
    i32 -1018152165, label %282
    i32 -16393875, label %283
    i32 -1338395050, label %284
    i32 -1392993750, label %285
    i32 148121988, label %286
    i32 309291095, label %289
    i32 -1773491399, label %290
    i32 -1100449566, label %294
    i32 -1122724076, label %307
    i32 -1518804601, label %310
  ]

; <label>:20:                                     ; preds = %18
  br label %311

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -1311486227, i32 1381507790
  store i32 %24, i32* %17
  br label %311

; <label>:25:                                     ; preds = %18
  store i32 10, i32* %7, align 4
  store i32 10, i32* %7, align 4
  store i32 -1230266060, i32* %17
  br label %311

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 1901828536, i32 1504469715
  store i32 %29, i32* %17
  br label %311

; <label>:30:                                     ; preds = %18
  store i32 10, i32* %8, align 4
  store i32 10, i32* %8, align 4
  store i32 -31809359, i32* %17
  br label %311

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 -594218866, i32 1447821393
  store i32 %34, i32* %17
  br label %311

; <label>:35:                                     ; preds = %18
  store i32 10, i32* %9, align 4
  store i32 10, i32* %9, align 4
  store i32 -1173993292, i32* %17
  br label %311

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 50
  %39 = select i1 %38, i32 -501132347, i32 113561771
  store i32 %39, i32* %17
  br label %311

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i32 %55, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %52, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 -691722431, i32 23873098
  store i32 %70, i32* %17
  br label %311

; <label>:71:                                     ; preds = %18
  store i32 113561771, i32* %17
  br label %311

; <label>:72:                                     ; preds = %18
  store i32 1729014604, i32* %17
  br label %311

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, i32* %9, align 4
  store i32 -1173993292, i32* %17
  br label %311

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i32 -1485115931, i32 -985467305
  store i32 %102, i32* %17
  br label %311

; <label>:103:                                    ; preds = %18
  store i32 1447821393, i32* %17
  br label %311

; <label>:104:                                    ; preds = %18
  store i32 692446398, i32* %17
  br label %311

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 10
  store i32 %107, i32* %8, align 4
  store i32 -31809359, i32* %17
  br label %311

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %111, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp sgt i32 %119, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %116, %124
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %125, %131
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 1681332003, i32 -1897160180
  store i32 %134, i32* %17
  br label %311

; <label>:135:                                    ; preds = %18
  store i32 1504469715, i32* %17
  br label %311

; <label>:136:                                    ; preds = %18
  store i32 1727898397, i32* %17
  br label %311

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 10
  store i32 %139, i32* %7, align 4
  store i32 -1230266060, i32* %17
  br label %311

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp sgt i32 %151, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %157, %163
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 687062739, i32 622209076
  store i32 %166, i32* %17
  br label %311

; <label>:167:                                    ; preds = %18
  store i32 1381507790, i32* %17
  br label %311

; <label>:168:                                    ; preds = %18
  store i32 765298611, i32* %17
  br label %311

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 10
  store i32 %171, i32* %6, align 4
  store i32 -792739665, i32* %17
  br label %311

; <label>:172:                                    ; preds = %18
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %174 = load i32, i32* %2, align 4
  store i32 %174, i32* %173, align 4
  %175 = getelementptr inbounds i32, i32* %173, i64 1
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %175, align 4
  %177 = getelementptr inbounds i32, i32* %175, i64 1
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %177, align 4
  %179 = getelementptr inbounds i32, i32* %177, i64 1
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %179, align 4
  store i32 0, i32* %13, align 4
  store i32 -890037889, i32* %17
  br label %311

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %13, align 4
  %183 = icmp sle i32 %182, 2
  %184 = select i1 %183, i32 -668109062, i32 17077615
  store i32 %184, i32* %17
  br label %311

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1509041490, i32* %17
  br label %311

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %12, align 4
  %188 = icmp sle i32 %187, 2
  %189 = select i1 %188, i32 2113147915, i32 1224020790
  store i32 %189, i32* %17
  br label %311

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %194, %199
  %201 = select i1 %200, i32 1936610403, i32 1117330101
  store i32 %201, i32* %17
  br label %311

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %11, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  store i32 1117330101, i32* %17
  br label %311

; <label>:220:                                    ; preds = %18
  store i32 -77783221, i32* %17
  br label %311

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  store i32 1509041490, i32* %17
  br label %311

; <label>:224:                                    ; preds = %18
  store i32 -1384257231, i32* %17
  br label %311

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  store i32 -890037889, i32* %17
  br label %311

; <label>:228:                                    ; preds = %18
  %229 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %229, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  store i32 1099250333, i32* %17
  br label %311

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %15, align 4
  %232 = icmp sle i32 %231, 3
  %233 = select i1 %232, i32 -227792583, i32 309291095
  store i32 %233, i32* %17
  br label %311

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp eq i32 %238, %239
  %241 = select i1 %240, i32 -2117880829, i32 -1007985458
  store i32 %241, i32* %17
  br label %311

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %244
  store i8 122, i8* %245, align 1
  store i32 -1392993750, i32* %17
  br label %311

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %250, %251
  %253 = select i1 %252, i32 1773160571, i32 1969182656
  store i32 %253, i32* %17
  br label %311

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %256
  store i8 113, i8* %257, align 1
  store i32 -1338395050, i32* %17
  br label %311

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %262, %263
  %265 = select i1 %264, i32 1501819934, i32 -2000427787
  store i32 %265, i32* %17
  br label %311

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %268
  store i8 115, i8* %269, align 1
  store i32 -16393875, i32* %17
  br label %311

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %274, %275
  %277 = select i1 %276, i32 -77169894, i32 -1018152165
  store i32 %277, i32* %17
  br label %311

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %280
  store i8 108, i8* %281, align 1
  store i32 -1018152165, i32* %17
  br label %311

; <label>:282:                                    ; preds = %18
  store i32 -16393875, i32* %17
  br label %311

; <label>:283:                                    ; preds = %18
  store i32 -1338395050, i32* %17
  br label %311

; <label>:284:                                    ; preds = %18
  store i32 -1392993750, i32* %17
  br label %311

; <label>:285:                                    ; preds = %18
  store i32 148121988, i32* %17
  br label %311

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  store i32 1099250333, i32* %17
  br label %311

; <label>:289:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1773491399, i32* %17
  br label %311

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %16, align 4
  %292 = icmp sle i32 %291, 3
  %293 = select i1 %292, i32 -1100449566, i32 -1518804601
  store i32 %293, i32* %17
  br label %311

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1122724076, i32* %17
  br label %311

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  store i32 -1773491399, i32* %17
  br label %311

; <label>:310:                                    ; preds = %18
  ret i32 0

; <label>:311:                                    ; preds = %307, %294, %290, %289, %286, %285, %284, %283, %282, %278, %270, %266, %258, %254, %246, %242, %234, %230, %228, %225, %224, %221, %220, %202, %190, %186, %185, %181, %172, %169, %168, %167, %140, %137, %136, %135, %108, %105, %104, %103, %76, %73, %72, %71, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
