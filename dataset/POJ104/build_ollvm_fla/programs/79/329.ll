; ModuleID = 'source-C-CXX/79/329.cpp'
source_filename = "source-C-CXX/79/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE13monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE12monthday_run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca [2 x %struct.cal], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ4mainE13monthday_ping to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE12monthday_run to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %14 = getelementptr inbounds %struct.cal, %struct.cal* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %17 = getelementptr inbounds %struct.cal, %struct.cal* %16, i32 0, i32 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %20 = getelementptr inbounds %struct.cal, %struct.cal* %19, i32 0, i32 2
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %20)
  %22 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %23 = getelementptr inbounds %struct.cal, %struct.cal* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %26 = getelementptr inbounds %struct.cal, %struct.cal* %25, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %26)
  %28 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %29 = getelementptr inbounds %struct.cal, %struct.cal* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %29)
  %31 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %32 = getelementptr inbounds %struct.cal, %struct.cal* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %35 = getelementptr inbounds %struct.cal, %struct.cal* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = sub nsw i32 %33, %36
  store i32 %37, i32* %1
  %38 = alloca i32
  store i32 -1030201800, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %277
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1030201800, label %42
    i32 1010834429, label %46
    i32 -258867768, label %56
    i32 416831803, label %66
    i32 -1649786414, label %70
    i32 344885934, label %74
    i32 -28137139, label %81
    i32 -1632629007, label %84
    i32 1534074748, label %90
    i32 -485329445, label %97
    i32 -1461613221, label %104
    i32 177798132, label %107
    i32 868885726, label %113
    i32 1732335463, label %122
    i32 -1274809795, label %126
    i32 -539842184, label %133
    i32 -1973736662, label %140
    i32 1895584748, label %143
    i32 -1261061880, label %153
    i32 123838780, label %161
    i32 -1483851468, label %162
    i32 -703235640, label %167
    i32 -2001067035, label %174
    i32 410060609, label %179
    i32 267189630, label %184
    i32 1752955179, label %189
    i32 -609246436, label %192
    i32 -1723675050, label %193
    i32 1771131251, label %196
    i32 -1786891161, label %203
    i32 43498434, label %210
    i32 594953826, label %217
    i32 357166335, label %223
    i32 57967705, label %232
    i32 846418974, label %235
    i32 -192797656, label %236
    i32 1192520024, label %243
    i32 1243567289, label %250
    i32 227863583, label %257
    i32 1047229682, label %261
    i32 1053300360, label %270
    i32 -1880676230, label %273
    i32 -1375633891, label %274
  ]

; <label>:41:                                     ; preds = %39
  br label %277

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %1
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1010834429, i32 868885726
  store i32 %45, i32* %38
  br label %277

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %48 = getelementptr inbounds %struct.cal, %struct.cal* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %51 = getelementptr inbounds %struct.cal, %struct.cal* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = sub nsw i32 %49, %52
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -258867768, i32 416831803
  store i32 %55, i32* %38
  br label %277

; <label>:56:                                     ; preds = %39
  %57 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %58 = getelementptr inbounds %struct.cal, %struct.cal* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %61 = getelementptr inbounds %struct.cal, %struct.cal* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 16
  %63 = sub nsw i32 %59, %62
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 365, %64
  store i32 %65, i32* %9, align 4
  store i32 416831803, i32* %38
  br label %277

; <label>:66:                                     ; preds = %39
  %67 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %68 = getelementptr inbounds %struct.cal, %struct.cal* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  store i32 -1649786414, i32* %38
  br label %277

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %71, 12
  %73 = select i1 %72, i32 344885934, i32 -1632629007
  store i32 %73, i32* %38
  br label %277

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  store i32 -28137139, i32* %38
  br label %277

; <label>:81:                                     ; preds = %39
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1649786414, i32* %38
  br label %277

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %9, align 4
  %86 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %87 = getelementptr inbounds %struct.cal, %struct.cal* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %85, %88
  store i32 %89, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1534074748, i32* %38
  br label %277

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %10, align 4
  %92 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %93 = getelementptr inbounds %struct.cal, %struct.cal* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -485329445, i32 177798132
  store i32 %96, i32* %38
  br label %277

; <label>:97:                                     ; preds = %39
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %9, align 4
  store i32 -1461613221, i32* %38
  br label %277

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 1534074748, i32* %38
  br label %277

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* %9, align 4
  %109 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %110 = getelementptr inbounds %struct.cal, %struct.cal* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %108, %111
  store i32 %112, i32* %9, align 4
  store i32 -1483851468, i32* %38
  br label %277

; <label>:113:                                    ; preds = %39
  %114 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %115 = getelementptr inbounds %struct.cal, %struct.cal* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %118 = getelementptr inbounds %struct.cal, %struct.cal* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 1732335463, i32 -1261061880
  store i32 %121, i32* %38
  br label %277

; <label>:122:                                    ; preds = %39
  %123 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %124 = getelementptr inbounds %struct.cal, %struct.cal* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  store i32 -1274809795, i32* %38
  br label %277

; <label>:126:                                    ; preds = %39
  %127 = load i32, i32* %10, align 4
  %128 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %129 = getelementptr inbounds %struct.cal, %struct.cal* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 -539842184, i32 1895584748
  store i32 %132, i32* %38
  br label %277

; <label>:133:                                    ; preds = %39
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %9, align 4
  store i32 -1973736662, i32* %38
  br label %277

; <label>:140:                                    ; preds = %39
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1274809795, i32* %38
  br label %277

; <label>:143:                                    ; preds = %39
  %144 = load i32, i32* %9, align 4
  %145 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %146 = getelementptr inbounds %struct.cal, %struct.cal* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = sub nsw i32 %144, %147
  %149 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %150 = getelementptr inbounds %struct.cal, %struct.cal* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %148, %151
  store i32 %152, i32* %9, align 4
  store i32 123838780, i32* %38
  br label %277

; <label>:153:                                    ; preds = %39
  %154 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %155 = getelementptr inbounds %struct.cal, %struct.cal* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %158 = getelementptr inbounds %struct.cal, %struct.cal* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = sub nsw i32 %156, %159
  store i32 %160, i32* %9, align 4
  store i32 123838780, i32* %38
  br label %277

; <label>:161:                                    ; preds = %39
  store i32 -1483851468, i32* %38
  br label %277

; <label>:162:                                    ; preds = %39
  %163 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %164 = getelementptr inbounds %struct.cal, %struct.cal* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -703235640, i32* %38
  br label %277

; <label>:167:                                    ; preds = %39
  %168 = load i32, i32* %10, align 4
  %169 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %170 = getelementptr inbounds %struct.cal, %struct.cal* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -2001067035, i32 1771131251
  store i32 %173, i32* %38
  br label %277

; <label>:174:                                    ; preds = %39
  %175 = load i32, i32* %10, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 410060609, i32 267189630
  store i32 %178, i32* %38
  br label %277

; <label>:179:                                    ; preds = %39
  %180 = load i32, i32* %10, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1752955179, i32 267189630
  store i32 %183, i32* %38
  br label %277

; <label>:184:                                    ; preds = %39
  %185 = load i32, i32* %10, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1752955179, i32 -609246436
  store i32 %188, i32* %38
  br label %277

; <label>:189:                                    ; preds = %39
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 -609246436, i32* %38
  br label %277

; <label>:192:                                    ; preds = %39
  store i32 -1723675050, i32* %38
  br label %277

; <label>:193:                                    ; preds = %39
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -703235640, i32* %38
  br label %277

; <label>:196:                                    ; preds = %39
  %197 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %198 = getelementptr inbounds %struct.cal, %struct.cal* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1786891161, i32 43498434
  store i32 %202, i32* %38
  br label %277

; <label>:203:                                    ; preds = %39
  %204 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %205 = getelementptr inbounds %struct.cal, %struct.cal* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 594953826, i32 43498434
  store i32 %209, i32* %38
  br label %277

; <label>:210:                                    ; preds = %39
  %211 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %212 = getelementptr inbounds %struct.cal, %struct.cal* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 16
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 594953826, i32 -192797656
  store i32 %216, i32* %38
  br label %277

; <label>:217:                                    ; preds = %39
  %218 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %219 = getelementptr inbounds %struct.cal, %struct.cal* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %220, 2
  %222 = select i1 %221, i32 57967705, i32 357166335
  store i32 %222, i32* %38
  br label %277

; <label>:223:                                    ; preds = %39
  %224 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %225 = getelementptr inbounds %struct.cal, %struct.cal* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 8
  %227 = icmp ne i32 %226, 29
  %228 = zext i1 %227 to i32
  %229 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 0
  %230 = getelementptr inbounds %struct.cal, %struct.cal* %229, i32 0, i32 1
  store i32 %228, i32* %230, align 4
  %231 = select i1 %227, i32 57967705, i32 846418974
  store i32 %231, i32* %38
  br label %277

; <label>:232:                                    ; preds = %39
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  store i32 846418974, i32* %38
  br label %277

; <label>:235:                                    ; preds = %39
  store i32 -192797656, i32* %38
  br label %277

; <label>:236:                                    ; preds = %39
  %237 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %238 = getelementptr inbounds %struct.cal, %struct.cal* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 1192520024, i32 1243567289
  store i32 %242, i32* %38
  br label %277

; <label>:243:                                    ; preds = %39
  %244 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %245 = getelementptr inbounds %struct.cal, %struct.cal* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 227863583, i32 1243567289
  store i32 %249, i32* %38
  br label %277

; <label>:250:                                    ; preds = %39
  %251 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %252 = getelementptr inbounds %struct.cal, %struct.cal* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 227863583, i32 -1375633891
  store i32 %256, i32* %38
  br label %277

; <label>:257:                                    ; preds = %39
  %258 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %259 = getelementptr inbounds %struct.cal, %struct.cal* %258, i32 0, i32 1
  store i32 2, i32* %259, align 4
  %260 = select i1 true, i32 1053300360, i32 1047229682
  store i32 %260, i32* %38
  br label %277

; <label>:261:                                    ; preds = %39
  %262 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %263 = getelementptr inbounds %struct.cal, %struct.cal* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 29
  %266 = zext i1 %265 to i32
  %267 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %5, i64 0, i64 1
  %268 = getelementptr inbounds %struct.cal, %struct.cal* %267, i32 0, i32 1
  store i32 %266, i32* %268, align 4
  %269 = select i1 %265, i32 1053300360, i32 -1880676230
  store i32 %269, i32* %38
  br label %277

; <label>:270:                                    ; preds = %39
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  store i32 -1880676230, i32* %38
  br label %277

; <label>:273:                                    ; preds = %39
  store i32 -1375633891, i32* %38
  br label %277

; <label>:274:                                    ; preds = %39
  %275 = load i32, i32* %9, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  ret i32 0

; <label>:277:                                    ; preds = %273, %270, %261, %257, %250, %243, %236, %235, %232, %223, %217, %210, %203, %196, %193, %192, %189, %184, %179, %174, %167, %162, %161, %153, %143, %140, %133, %126, %122, %113, %107, %104, %97, %90, %84, %81, %74, %70, %66, %56, %46, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
