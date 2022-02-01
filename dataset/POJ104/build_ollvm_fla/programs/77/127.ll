; ModuleID = 'source-C-CXX/77/127.cpp'
source_filename = "source-C-CXX/77/127.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1253136954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %212
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1253136954, label %18
    i32 -1786559581, label %22
    i32 1054693425, label %23
    i32 -240953180, label %27
    i32 -768574236, label %32
    i32 -1975869335, label %33
    i32 -2111777364, label %37
    i32 422418573, label %42
    i32 812676550, label %43
    i32 1982532649, label %47
    i32 -18017200, label %52
    i32 -1504016733, label %61
    i32 -711799147, label %70
    i32 -48551225, label %77
    i32 428201042, label %86
    i32 2039199484, label %90
    i32 -1641380563, label %91
    i32 -1263416544, label %97
    i32 -982271763, label %109
    i32 -1963654553, label %144
    i32 -1367523590, label %145
    i32 889182362, label %148
    i32 773826746, label %149
    i32 -156927395, label %152
    i32 354724767, label %155
    i32 -531111096, label %156
    i32 775118613, label %157
    i32 1939397174, label %160
    i32 1950953879, label %164
    i32 -1369853329, label %165
    i32 1925457855, label %166
    i32 1382951126, label %167
    i32 357425600, label %170
    i32 -1031769505, label %174
    i32 1591474945, label %175
    i32 -192565200, label %176
    i32 434977767, label %177
    i32 1562274441, label %180
    i32 -197007481, label %184
    i32 1401686659, label %185
    i32 953723735, label %186
    i32 -1541688123, label %189
    i32 1586429946, label %190
    i32 740577071, label %194
    i32 -1554811414, label %208
    i32 -1161761941, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %212

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1786559581, i32 -1541688123
  store i32 %21, i32* %14
  br label %212

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1054693425, i32* %14
  br label %212

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -240953180, i32 1562274441
  store i32 %26, i32* %14
  br label %212

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -768574236, i32 -192565200
  store i32 %31, i32* %14
  br label %212

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1975869335, i32* %14
  br label %212

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -2111777364, i32 357425600
  store i32 %36, i32* %14
  br label %212

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 422418573, i32 1925457855
  store i32 %41, i32* %14
  br label %212

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 812676550, i32* %14
  br label %212

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 1982532649, i32 1939397174
  store i32 %46, i32* %14
  br label %212

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -18017200, i32 -531111096
  store i32 %51, i32* %14
  br label %212

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 -1504016733, i32 354724767
  store i32 %60, i32* %14
  br label %212

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 -711799147, i32 354724767
  store i32 %69, i32* %14
  br label %212

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -48551225, i32 354724767
  store i32 %76, i32* %14
  br label %212

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %78, i32* %79, align 16
  %80 = load i32, i32* %3, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  %84 = load i32, i32* %5, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %84, i32* %85, align 4
  store i32 0, i32* %9, align 4
  store i32 428201042, i32* %14
  br label %212

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 2039199484, i32 -156927395
  store i32 %89, i32* %14
  br label %212

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1641380563, i32* %14
  br label %212

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 3, %93
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1263416544, i32 889182362
  store i32 %96, i32* %14
  br label %212

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 -982271763, i32 -1963654553
  store i32 %108, i32* %14
  br label %212

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %12, align 1
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i8, i8* %12, align 1
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %142
  store i8 %139, i8* %143, align 1
  store i32 -1963654553, i32* %14
  br label %212

; <label>:144:                                    ; preds = %15
  store i32 -1367523590, i32* %14
  br label %212

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -1641380563, i32* %14
  br label %212

; <label>:148:                                    ; preds = %15
  store i32 773826746, i32* %14
  br label %212

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 428201042, i32* %14
  br label %212

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1939397174, i32* %14
  br label %212

; <label>:155:                                    ; preds = %15
  store i32 -531111096, i32* %14
  br label %212

; <label>:156:                                    ; preds = %15
  store i32 775118613, i32* %14
  br label %212

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 812676550, i32* %14
  br label %212

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1950953879, i32 -1369853329
  store i32 %163, i32* %14
  br label %212

; <label>:164:                                    ; preds = %15
  store i32 357425600, i32* %14
  br label %212

; <label>:165:                                    ; preds = %15
  store i32 1925457855, i32* %14
  br label %212

; <label>:166:                                    ; preds = %15
  store i32 1382951126, i32* %14
  br label %212

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1975869335, i32* %14
  br label %212

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1031769505, i32 1591474945
  store i32 %173, i32* %14
  br label %212

; <label>:174:                                    ; preds = %15
  store i32 1562274441, i32* %14
  br label %212

; <label>:175:                                    ; preds = %15
  store i32 -192565200, i32* %14
  br label %212

; <label>:176:                                    ; preds = %15
  store i32 434977767, i32* %14
  br label %212

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1054693425, i32* %14
  br label %212

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -197007481, i32 1401686659
  store i32 %183, i32* %14
  br label %212

; <label>:184:                                    ; preds = %15
  store i32 -1541688123, i32* %14
  br label %212

; <label>:185:                                    ; preds = %15
  store i32 953723735, i32* %14
  br label %212

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -1253136954, i32* %14
  br label %212

; <label>:189:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1586429946, i32* %14
  br label %212

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %191, 4
  %193 = select i1 %192, i32 740577071, i32 -1161761941
  store i32 %193, i32* %14
  br label %212

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 10, %204
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1554811414, i32* %14
  br label %212

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 1586429946, i32* %14
  br label %212

; <label>:211:                                    ; preds = %15
  ret i32 0

; <label>:212:                                    ; preds = %208, %194, %190, %189, %186, %185, %184, %180, %177, %176, %175, %174, %170, %167, %166, %165, %164, %160, %157, %156, %155, %152, %149, %148, %145, %144, %109, %97, %91, %90, %86, %77, %70, %61, %52, %47, %43, %42, %37, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
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
