; ModuleID = 'source-C-CXX/5/2075.cpp'
source_filename = "source-C-CXX/5/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]

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
  %2 = alloca [100 x [99 x [99 x i32]]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [99 x [99 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3920400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -2035604343, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %243
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2035604343, label %18
    i32 711850477, label %24
    i32 -1874223035, label %33
    i32 1816995473, label %42
    i32 347839922, label %43
    i32 -273645035, label %52
    i32 -1160356579, label %63
    i32 -1765088803, label %66
    i32 1467100305, label %67
    i32 762911472, label %70
    i32 -1458828216, label %71
    i32 2078941431, label %74
    i32 488304558, label %75
    i32 -438952250, label %81
    i32 2125572423, label %88
    i32 -1119220968, label %95
    i32 386066799, label %105
    i32 1530088957, label %106
    i32 53712956, label %115
    i32 -1322625512, label %147
    i32 1490672756, label %150
    i32 1580848508, label %151
    i32 1961652490, label %152
    i32 -1055932480, label %155
    i32 1284855944, label %156
    i32 696067037, label %162
    i32 1815251455, label %169
    i32 -62018126, label %170
    i32 1673529983, label %171
    i32 473295185, label %172
    i32 -20854621, label %181
    i32 626658094, label %185
    i32 979155156, label %186
    i32 1282178314, label %218
    i32 188289830, label %221
    i32 1587919697, label %222
    i32 918559898, label %225
    i32 -567953581, label %226
    i32 -2068186002, label %232
    i32 -606547197, label %239
    i32 382862971, label %242
  ]

; <label>:17:                                     ; preds = %15
  br label %243

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 711850477, i32 2078941431
  store i32 %23, i32* %14
  br label %243

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  store i32 0, i32* %7, align 4
  store i32 -1874223035, i32* %14
  br label %243

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %34, %39
  %41 = select i1 %40, i32 1816995473, i32 762911472
  store i32 %41, i32* %14
  br label %243

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 347839922, i32* %14
  br label %243

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %44, %49
  %51 = select i1 %50, i32 -273645035, i32 -1765088803
  store i32 %51, i32* %14
  br label %243

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 -1160356579, i32* %14
  br label %243

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 347839922, i32* %14
  br label %243

; <label>:66:                                     ; preds = %15
  store i32 1467100305, i32* %14
  br label %243

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1874223035, i32* %14
  br label %243

; <label>:70:                                     ; preds = %15
  store i32 -1458828216, i32* %14
  br label %243

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -2035604343, i32* %14
  br label %243

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 488304558, i32* %14
  br label %243

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -438952250, i32 -1055932480
  store i32 %80, i32* %14
  br label %243

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 2125572423, i32 386066799
  store i32 %87, i32* %14
  br label %243

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1119220968, i32 386066799
  store i32 %94, i32* %14
  br label %243

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %98, i64 0, i64 0
  %100 = getelementptr inbounds [99 x i32], [99 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1580848508, i32* %14
  br label %243

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1530088957, i32* %14
  br label %243

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %107, %112
  %114 = select i1 %113, i32 53712956, i32 1490672756
  store i32 %114, i32* %14
  br label %243

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %118, i64 0, i64 %120
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x i32], [99 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %123, %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -1322625512, i32* %14
  br label %243

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1530088957, i32* %14
  br label %243

; <label>:150:                                    ; preds = %15
  store i32 1580848508, i32* %14
  br label %243

; <label>:151:                                    ; preds = %15
  store i32 1961652490, i32* %14
  br label %243

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 488304558, i32* %14
  br label %243

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1284855944, i32* %14
  br label %243

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 696067037, i32 918559898
  store i32 %161, i32* %14
  br label %243

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 2
  %168 = select i1 %167, i32 1815251455, i32 -62018126
  store i32 %168, i32* %14
  br label %243

; <label>:169:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1673529983, i32* %14
  br label %243

; <label>:170:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1673529983, i32* %14
  br label %243

; <label>:171:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 473295185, i32* %14
  br label %243

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp sle i32 %173, %178
  %180 = select i1 %179, i32 -20854621, i32 188289830
  store i32 %180, i32* %14
  br label %243

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %10, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 626658094, i32 979155156
  store i32 %184, i32* %14
  br label %243

; <label>:185:                                    ; preds = %15
  store i32 188289830, i32* %14
  br label %243

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %193, i64 0, i64 0
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [99 x i32], [99 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %190, %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %202, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [99 x i32], [99 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %199, %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  store i32 1282178314, i32* %14
  br label %243

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 473295185, i32* %14
  br label %243

; <label>:221:                                    ; preds = %15
  store i32 1587919697, i32* %14
  br label %243

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 1284855944, i32* %14
  br label %243

; <label>:225:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -567953581, i32* %14
  br label %243

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 -2068186002, i32 382862971
  store i32 %231, i32* %14
  br label %243

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -606547197, i32* %14
  br label %243

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -567953581, i32* %14
  br label %243

; <label>:242:                                    ; preds = %15
  ret i32 0

; <label>:243:                                    ; preds = %239, %232, %226, %225, %222, %221, %218, %186, %185, %181, %172, %171, %170, %169, %162, %156, %155, %152, %151, %150, %147, %115, %106, %105, %95, %88, %81, %75, %74, %71, %70, %67, %66, %63, %52, %43, %42, %33, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
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
