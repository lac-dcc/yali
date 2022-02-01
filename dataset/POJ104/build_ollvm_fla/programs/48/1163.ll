; ModuleID = 'source-C-CXX/48/1163.cpp'
source_filename = "source-C-CXX/48/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [500 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 500)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -109439041, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %316
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -109439041, label %24
    i32 1637273819, label %30
    i32 -1166508847, label %31
    i32 -484320707, label %36
    i32 443884753, label %53
    i32 101925740, label %56
    i32 -753268941, label %60
    i32 -975015284, label %68
    i32 -891098768, label %83
    i32 -385466969, label %86
    i32 709671632, label %95
    i32 -452615721, label %98
    i32 1886828529, label %99
    i32 775265703, label %102
    i32 -637137030, label %103
    i32 -1629896349, label %109
    i32 1411907451, label %110
    i32 -1502181875, label %115
    i32 1794719020, label %132
    i32 -1810076077, label %135
    i32 -1352497963, label %139
    i32 1269854323, label %147
    i32 122941392, label %162
    i32 -225191072, label %165
    i32 -2017158683, label %175
    i32 2138838849, label %178
    i32 -525084307, label %179
    i32 -1590294502, label %182
    i32 1351282555, label %184
    i32 -950916183, label %190
    i32 -2089411000, label %191
    i32 -292207477, label %197
    i32 -2020890044, label %209
    i32 48270336, label %210
    i32 -1354280390, label %224
    i32 -1081332231, label %254
    i32 932016767, label %257
    i32 824591982, label %275
    i32 261892110, label %276
    i32 -609017065, label %279
    i32 1541472628, label %280
    i32 -2118012107, label %283
    i32 624771436, label %284
    i32 190147310, label %289
    i32 1289729519, label %290
    i32 -615745760, label %298
    i32 625518387, label %307
    i32 -1092463934, label %310
    i32 -635788758, label %312
    i32 513493979, label %315
  ]

; <label>:23:                                     ; preds = %21
  br label %316

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 1637273819, i32 775265703
  store i32 %29, i32* %18
  br label %316

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1166508847, i32* %18
  br label %316

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -484320707, i32 443884753
  store i32 %35, i32* %18
  store i1 false, i1* %19
  br label %316

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %43, %51
  store i32 443884753, i32* %18
  store i1 %52, i1* %19
  br label %316

; <label>:53:                                     ; preds = %21
  %54 = load i1, i1* %19
  %55 = select i1 %54, i32 101925740, i32 -452615721
  store i32 %55, i32* %18
  br label %316

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %9, align 4
  store i32 -753268941, i32* %18
  br label %316

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 -975015284, i32 -385466969
  store i32 %67, i32* %18
  br label %316

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %75, i64 0, i64 %81
  store i8 %72, i8* %82, align 1
  store i32 -891098768, i32* %18
  br label %316

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -753268941, i32* %18
  br label %316

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 2, %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 709671632, i32* %18
  br label %316

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1166508847, i32* %18
  br label %316

; <label>:98:                                     ; preds = %21
  store i32 1886828529, i32* %18
  br label %316

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -109439041, i32* %18
  br label %316

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -637137030, i32* %18
  br label %316

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1629896349, i32 -1590294502
  store i32 %108, i32* %18
  br label %316

; <label>:109:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1411907451, i32* %18
  br label %316

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 -1502181875, i32 1794719020
  store i32 %114, i32* %18
  store i1 false, i1* %20
  br label %316

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 2
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %122, %130
  store i32 1794719020, i32* %18
  store i1 %131, i1* %20
  br label %316

; <label>:132:                                    ; preds = %21
  %133 = load i1, i1* %20
  %134 = select i1 %133, i32 -1810076077, i32 2138838849
  store i32 %134, i32* %18
  br label %316

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %9, align 4
  store i32 -1352497963, i32* %18
  br label %316

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 2
  %145 = icmp sle i32 %140, %144
  %146 = select i1 %145, i32 1269854323, i32 -225191072
  store i32 %146, i32* %18
  br label %316

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i64 0, i64 %160
  store i8 %151, i8* %161, align 1
  store i32 122941392, i32* %18
  br label %316

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -1352497963, i32* %18
  br label %316

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -2017158683, i32* %18
  br label %316

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 1411907451, i32* %18
  br label %316

; <label>:178:                                    ; preds = %21
  store i32 -525084307, i32* %18
  br label %316

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -637137030, i32* %18
  br label %316

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %12, align 4
  store i32 %183, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1351282555, i32* %18
  br label %316

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -950916183, i32 -2118012107
  store i32 %189, i32* %18
  br label %316

; <label>:190:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -2089411000, i32* %18
  br label %316

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -292207477, i32 -609017065
  store i32 %196, i32* %18
  br label %316

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  %208 = select i1 %207, i32 -2020890044, i32 824591982
  store i32 %208, i32* %18
  br label %316

; <label>:209:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 48270336, i32* %18
  br label %316

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z3maxii(i32 %215, i32 %220)
  %222 = icmp slt i32 %211, %221
  %223 = select i1 %222, i32 -1354280390, i32 932016767
  store i32 %223, i32* %18
  br label %316

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i8], [500 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  store i8 %231, i8* %4, align 1
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %242, i64 0, i64 %244
  store i8 %239, i8* %245, align 1
  %246 = load i8, i8* %4, align 1
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %250, i64 0, i64 %252
  store i8 %246, i8* %253, align 1
  store i32 -1081332231, i32* %18
  br label %316

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 48270336, i32* %18
  br label %316

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  store i32 824591982, i32* %18
  br label %316

; <label>:275:                                    ; preds = %21
  store i32 261892110, i32* %18
  br label %316

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 -2089411000, i32* %18
  br label %316

; <label>:279:                                    ; preds = %21
  store i32 1541472628, i32* %18
  br label %316

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 1351282555, i32* %18
  br label %316

; <label>:283:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 624771436, i32* %18
  br label %316

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 190147310, i32 513493979
  store i32 %288, i32* %18
  br label %316

; <label>:289:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1289729519, i32* %18
  br label %316

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %291, %295
  %297 = select i1 %296, i32 -615745760, i32 -1092463934
  store i32 %297, i32* %18
  br label %316

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [250 x [500 x i8]], [250 x [500 x i8]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i8], [500 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %305)
  store i32 625518387, i32* %18
  br label %316

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  store i32 1289729519, i32* %18
  br label %316

; <label>:310:                                    ; preds = %21
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -635788758, i32* %18
  br label %316

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  store i32 624771436, i32* %18
  br label %316

; <label>:315:                                    ; preds = %21
  ret i32 0

; <label>:316:                                    ; preds = %312, %310, %307, %298, %290, %289, %284, %283, %280, %279, %276, %275, %257, %254, %224, %210, %209, %197, %191, %190, %184, %182, %179, %178, %175, %165, %162, %147, %139, %135, %132, %115, %110, %109, %103, %102, %99, %98, %95, %86, %83, %68, %60, %56, %53, %36, %31, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -598040208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -598040208, label %14
    i32 -691228529, label %19
    i32 -1214427804, label %21
    i32 -1014026137, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -691228529, i32 -1214427804
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1014026137, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1014026137, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
