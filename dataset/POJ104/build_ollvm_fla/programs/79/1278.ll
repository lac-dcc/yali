; ModuleID = 'source-C-CXX/79/1278.cpp'
source_filename = "source-C-CXX/79/1278.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE4days to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1052665963, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %225
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1052665963, label %26
    i32 -1999540045, label %31
    i32 -2003221663, label %36
    i32 -221615487, label %40
    i32 -696174508, label %51
    i32 632830482, label %56
    i32 -824356497, label %63
    i32 -1314109533, label %66
    i32 1761632429, label %70
    i32 149614864, label %71
    i32 -1102837146, label %82
    i32 -618593195, label %86
    i32 715937647, label %90
    i32 -1844413982, label %95
    i32 1098918254, label %100
    i32 34929794, label %105
    i32 -1003495926, label %113
    i32 -978748592, label %120
    i32 -1221535779, label %121
    i32 -642345796, label %128
    i32 1346140344, label %129
    i32 -1410185635, label %132
    i32 1088145075, label %135
    i32 1854372439, label %140
    i32 492931023, label %145
    i32 2077289482, label %150
    i32 -2078494723, label %155
    i32 -1425962628, label %158
    i32 -1108136963, label %161
    i32 -574281250, label %162
    i32 143675050, label %165
    i32 1652607391, label %166
    i32 -1558017844, label %171
    i32 1090419750, label %175
    i32 -305211869, label %180
    i32 502010307, label %185
    i32 -961765904, label %190
    i32 -1823388102, label %198
    i32 -947282556, label %205
    i32 -1766395876, label %206
    i32 -440470376, label %213
    i32 -624734332, label %214
    i32 -933020058, label %217
    i32 -1961548721, label %221
  ]

; <label>:25:                                     ; preds = %23
  br label %225

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1999540045, i32 149614864
  store i32 %30, i32* %22
  br label %225

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -2003221663, i32 -221615487
  store i32 %35, i32* %22
  br label %225

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %10, align 4
  store i32 1761632429, i32* %22
  br label %225

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -696174508, i32* %22
  br label %225

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 632830482, i32 -1314109533
  store i32 %55, i32* %22
  br label %225

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %10, align 4
  store i32 -824356497, i32* %22
  br label %225

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -696174508, i32* %22
  br label %225

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %10, align 4
  store i32 1761632429, i32* %22
  br label %225

; <label>:70:                                     ; preds = %23
  store i32 -1961548721, i32* %22
  br label %225

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -1102837146, i32* %22
  br label %225

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %83, 12
  %85 = select i1 %84, i32 -618593195, i32 -1410185635
  store i32 %85, i32* %22
  br label %225

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 715937647, i32 -1221535779
  store i32 %89, i32* %22
  br label %225

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1844413982, i32 1098918254
  store i32 %94, i32* %22
  br label %225

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 34929794, i32 1098918254
  store i32 %99, i32* %22
  br label %225

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 34929794, i32 -1003495926
  store i32 %104, i32* %22
  br label %225

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %10, align 4
  store i32 -978748592, i32* %22
  br label %225

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %10, align 4
  store i32 -978748592, i32* %22
  br label %225

; <label>:120:                                    ; preds = %23
  store i32 -642345796, i32* %22
  br label %225

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %10, align 4
  store i32 -642345796, i32* %22
  br label %225

; <label>:128:                                    ; preds = %23
  store i32 1346140344, i32* %22
  br label %225

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -1102837146, i32* %22
  br label %225

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 1088145075, i32* %22
  br label %225

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1854372439, i32 143675050
  store i32 %139, i32* %22
  br label %225

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %11, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 492931023, i32 2077289482
  store i32 %144, i32* %22
  br label %225

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %11, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -2078494723, i32 2077289482
  store i32 %149, i32* %22
  br label %225

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %11, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -2078494723, i32 -1425962628
  store i32 %154, i32* %22
  br label %225

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 366
  store i32 %157, i32* %10, align 4
  store i32 -1108136963, i32* %22
  br label %225

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 365
  store i32 %160, i32* %10, align 4
  store i32 -1108136963, i32* %22
  br label %225

; <label>:161:                                    ; preds = %23
  store i32 -574281250, i32* %22
  br label %225

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 1088145075, i32* %22
  br label %225

; <label>:165:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1652607391, i32* %22
  br label %225

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1558017844, i32 -933020058
  store i32 %170, i32* %22
  br label %225

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 1090419750, i32 -1766395876
  store i32 %174, i32* %22
  br label %225

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -305211869, i32 502010307
  store i32 %179, i32* %22
  br label %225

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %5, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -961765904, i32 502010307
  store i32 %184, i32* %22
  br label %225

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -961765904, i32 -1823388102
  store i32 %189, i32* %22
  br label %225

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %10, align 4
  store i32 -947282556, i32* %22
  br label %225

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %10, align 4
  store i32 -947282556, i32* %22
  br label %225

; <label>:205:                                    ; preds = %23
  store i32 -440470376, i32* %22
  br label %225

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %10, align 4
  store i32 -440470376, i32* %22
  br label %225

; <label>:213:                                    ; preds = %23
  store i32 -624734332, i32* %22
  br label %225

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 1652607391, i32* %22
  br label %225

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, i32* %10, align 4
  store i32 -1961548721, i32* %22
  br label %225

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %10, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:225:                                    ; preds = %217, %214, %213, %206, %205, %198, %190, %185, %180, %175, %171, %166, %165, %162, %161, %158, %155, %150, %145, %140, %135, %132, %129, %128, %121, %120, %113, %105, %100, %95, %90, %86, %82, %71, %70, %66, %63, %56, %51, %40, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
