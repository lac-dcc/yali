; ModuleID = 'source-C-CXX/47/1030.cpp'
source_filename = "source-C-CXX/47/1030.cpp"
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
@xi = global [11 x [11 x i32]] zeroinitializer, align 16
@jun = global [11 x [11 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6fanzhii(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1987908906, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %210
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1987908906, label %10
    i32 -163612938, label %14
    i32 -1903038243, label %15
    i32 1480390796, label %17
    i32 1880500839, label %21
    i32 396143520, label %22
    i32 -138771717, label %26
    i32 2100768047, label %159
    i32 -1471718998, label %162
    i32 -1087355897, label %163
    i32 -176529611, label %166
    i32 -1919406953, label %167
    i32 356571305, label %171
    i32 1429094530, label %172
    i32 -1542916976, label %176
    i32 -515246648, label %199
    i32 -1377329544, label %202
    i32 1817765541, label %203
    i32 -1978802898, label %206
    i32 -2139797847, label %209
  ]

; <label>:9:                                      ; preds = %7
  br label %210

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -163612938, i32 -1903038243
  store i32 %13, i32* %6
  br label %210

; <label>:14:                                     ; preds = %7
  store i32 -2139797847, i32* %6
  br label %210

; <label>:15:                                     ; preds = %7
  %16 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* @i, align 4
  store i32 1480390796, i32* %6
  br label %210

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 1880500839, i32 -176529611
  store i32 %20, i32* %6
  br label %210

; <label>:21:                                     ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 396143520, i32* %6
  br label %210

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @j, align 4
  %24 = icmp sle i32 %23, 9
  %25 = select i1 %24, i32 -138771717, i32 -1471718998
  store i32 %25, i32* %6
  br label %210

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @i, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %33
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %45
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @i, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %50
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @i, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %66
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %83
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* @j, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %99
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %110
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %115
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %127
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @i, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %132
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %143
  %145 = load i32, i32* @j, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @i, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* @j, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %148
  store i32 %158, i32* %156, align 4
  store i32 2100768047, i32* %6
  br label %210

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @j, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @j, align 4
  store i32 396143520, i32* %6
  br label %210

; <label>:162:                                    ; preds = %7
  store i32 -1087355897, i32* %6
  br label %210

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @i, align 4
  store i32 1480390796, i32* %6
  br label %210

; <label>:166:                                    ; preds = %7
  store i32 1, i32* @i, align 4
  store i32 -1919406953, i32* %6
  br label %210

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* @i, align 4
  %169 = icmp sle i32 %168, 9
  %170 = select i1 %169, i32 356571305, i32 -1978802898
  store i32 %170, i32* %6
  br label %210

; <label>:171:                                    ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 1429094530, i32* %6
  br label %210

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @j, align 4
  %174 = icmp sle i32 %173, 9
  %175 = select i1 %174, i32 -1542916976, i32 -1377329544
  store i32 %175, i32* %6
  br label %210

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* @i, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %178
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %184, %191
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %194
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -515246648, i32* %6
  br label %210

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* @j, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @j, align 4
  store i32 1429094530, i32* %6
  br label %210

; <label>:202:                                    ; preds = %7
  store i32 1817765541, i32* %6
  br label %210

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* @i, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* @i, align 4
  store i32 -1919406953, i32* %6
  br label %210

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  call void @_Z6fanzhii(i32 %208)
  store i32 -2139797847, i32* %6
  br label %210

; <label>:209:                                    ; preds = %7
  ret void

; <label>:210:                                    ; preds = %206, %203, %202, %199, %176, %172, %171, %167, %166, %163, %162, %159, %26, %22, %21, %17, %15, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 5, i64 5), align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z6fanzhii(i32 %7)
  store i32 1, i32* @i, align 4
  %8 = alloca i32
  store i32 -1152822797, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1152822797, label %12
    i32 1545029323, label %16
    i32 -1086757963, label %17
    i32 311814847, label %21
    i32 -1432487289, label %25
    i32 1240983550, label %27
    i32 1064315434, label %36
    i32 1849064148, label %39
    i32 -475278291, label %41
    i32 -2061049227, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = icmp sle i32 %13, 9
  %15 = select i1 %14, i32 1545029323, i32 -2061049227
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  store i32 1, i32* @j, align 4
  store i32 -1086757963, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @j, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 311814847, i32 1849064148
  store i32 %20, i32* %8
  br label %45

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @j, align 4
  %23 = icmp sge i32 %22, 2
  %24 = select i1 %23, i32 -1432487289, i32 1240983550
  store i32 %24, i32* %8
  br label %45

; <label>:25:                                     ; preds = %9
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1240983550, i32* %8
  br label %45

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @xi, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  store i32 1064315434, i32* %8
  br label %45

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @j, align 4
  store i32 -1086757963, i32* %8
  br label %45

; <label>:39:                                     ; preds = %9
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -475278291, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  store i32 -1152822797, i32* %8
  br label %45

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %41, %39, %36, %27, %25, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
