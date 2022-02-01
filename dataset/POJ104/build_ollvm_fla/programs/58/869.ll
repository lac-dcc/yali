; ModuleID = 'source-C-CXX/58/869.cpp'
source_filename = "source-C-CXX/58/869.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@b = global [105 x [105 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
define void @_Z6renshuiPA105_c(i32, [105 x i8]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [105 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [105 x i8]* %1, [105 x i8]** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1169379331, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %231
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1169379331, label %14
    i32 1490122651, label %18
    i32 -2145241203, label %19
    i32 -1892116031, label %24
    i32 -322998156, label %25
    i32 -386593891, label %30
    i32 1556254065, label %42
    i32 618910634, label %45
    i32 708902338, label %46
    i32 1545853660, label %49
    i32 -370122450, label %50
    i32 1566042517, label %53
    i32 1491200976, label %57
    i32 -1938517492, label %58
    i32 -1463438443, label %63
    i32 2059114237, label %64
    i32 -1343218380, label %69
    i32 1673876263, label %81
    i32 -1295113001, label %100
    i32 -169746147, label %108
    i32 2023965482, label %121
    i32 -1067909066, label %129
    i32 533162296, label %142
    i32 1916842156, label %150
    i32 1204872933, label %163
    i32 1824263564, label %171
    i32 1206634588, label %172
    i32 2069053537, label %173
    i32 1662649403, label %176
    i32 -1562970288, label %177
    i32 -1306576948, label %180
    i32 -301725199, label %181
    i32 1576450743, label %186
    i32 -367040816, label %187
    i32 2110728114, label %192
    i32 -1417383358, label %203
    i32 1054075716, label %218
    i32 2060571013, label %219
    i32 1539122377, label %222
    i32 -972067059, label %223
    i32 -1411759946, label %226
    i32 -531791727, label %230
  ]

; <label>:13:                                     ; preds = %11
  br label %231

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1490122651, i32 1491200976
  store i32 %17, i32* %10
  br label %231

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -2145241203, i32* %10
  br label %231

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1892116031, i32 1566042517
  store i32 %23, i32* %10
  br label %231

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -322998156, i32* %10
  br label %231

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -386593891, i32 1545853660
  store i32 %29, i32* %10
  br label %231

; <label>:30:                                     ; preds = %11
  %31 = load [105 x i8]*, [105 x i8]** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 1556254065, i32 618910634
  store i32 %41, i32* %10
  br label %231

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 618910634, i32* %10
  br label %231

; <label>:45:                                     ; preds = %11
  store i32 708902338, i32* %10
  br label %231

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -322998156, i32* %10
  br label %231

; <label>:49:                                     ; preds = %11
  store i32 -370122450, i32* %10
  br label %231

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -2145241203, i32* %10
  br label %231

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -531791727, i32* %10
  br label %231

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1938517492, i32* %10
  br label %231

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1463438443, i32 -1306576948
  store i32 %62, i32* %10
  br label %231

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 2059114237, i32* %10
  br label %231

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1343218380, i32 1662649403
  store i32 %68, i32* %10
  br label %231

; <label>:69:                                     ; preds = %11
  %70 = load [105 x i8]*, [105 x i8]** %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %70, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i8], [105 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 64
  %80 = select i1 %79, i32 1673876263, i32 1206634588
  store i32 %80, i32* %10
  br label %231

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i8], [105 x i8]* %84, i64 0, i64 %86
  store i8 64, i8* %87, align 1
  %88 = load [105 x i8]*, [105 x i8]** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %88, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = select i1 %98, i32 -1295113001, i32 -169746147
  store i32 %99, i32* %10
  br label %231

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x i8], [105 x i8]* %104, i64 0, i64 %106
  store i8 64, i8* %107, align 1
  store i32 -169746147, i32* %10
  br label %231

; <label>:108:                                    ; preds = %11
  %109 = load [105 x i8]*, [105 x i8]** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  %120 = select i1 %119, i32 2023965482, i32 -1067909066
  store i32 %120, i32* %10
  br label %231

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %125, i64 0, i64 %127
  store i8 64, i8* %128, align 1
  store i32 -1067909066, i32* %10
  br label %231

; <label>:129:                                    ; preds = %11
  %130 = load [105 x i8]*, [105 x i8]** %5, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i8], [105 x i8]* %130, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  %141 = select i1 %140, i32 533162296, i32 1916842156
  store i32 %141, i32* %10
  br label %231

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* %145, i64 0, i64 %148
  store i8 64, i8* %149, align 1
  store i32 1916842156, i32* %10
  br label %231

; <label>:150:                                    ; preds = %11
  %151 = load [105 x i8]*, [105 x i8]** %5, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i8], [105 x i8]* %151, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 1204872933, i32 1824263564
  store i32 %162, i32* %10
  br label %231

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i8], [105 x i8]* %166, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  store i32 1824263564, i32* %10
  br label %231

; <label>:171:                                    ; preds = %11
  store i32 1206634588, i32* %10
  br label %231

; <label>:172:                                    ; preds = %11
  store i32 2069053537, i32* %10
  br label %231

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 2059114237, i32* %10
  br label %231

; <label>:176:                                    ; preds = %11
  store i32 -1562970288, i32* %10
  br label %231

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1938517492, i32* %10
  br label %231

; <label>:180:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -301725199, i32* %10
  br label %231

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1576450743, i32 -1411759946
  store i32 %185, i32* %10
  br label %231

; <label>:186:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -367040816, i32* %10
  br label %231

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 2110728114, i32 1539122377
  store i32 %191, i32* %10
  br label %231

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i8], [105 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 64
  %202 = select i1 %201, i32 -1417383358, i32 1054075716
  store i32 %202, i32* %10
  br label %231

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x i8], [105 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load [105 x i8]*, [105 x i8]** %5, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i8], [105 x i8]* %211, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i8], [105 x i8]* %214, i64 0, i64 %216
  store i8 %210, i8* %217, align 1
  store i32 1054075716, i32* %10
  br label %231

; <label>:218:                                    ; preds = %11
  store i32 2060571013, i32* %10
  br label %231

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 -367040816, i32* %10
  br label %231

; <label>:222:                                    ; preds = %11
  store i32 -972067059, i32* %10
  br label %231

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -301725199, i32* %10
  br label %231

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load [105 x i8]*, [105 x i8]** %5, align 8
  call void @_Z6renshuiPA105_c(i32 %228, [105 x i8]* %229)
  store i32 -531791727, i32* %10
  br label %231

; <label>:230:                                    ; preds = %11
  ret void

; <label>:231:                                    ; preds = %226, %223, %222, %219, %218, %203, %192, %187, %186, %181, %180, %177, %176, %173, %172, %171, %163, %150, %142, %129, %121, %108, %100, %81, %69, %64, %63, %58, %57, %53, %50, %49, %46, %45, %42, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -120444590, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -120444590, label %10
    i32 -1060629324, label %15
    i32 -1749974829, label %16
    i32 -666370067, label %21
    i32 -722706586, label %29
    i32 -1526630834, label %32
    i32 -1553348574, label %33
    i32 -133963598, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1060629324, i32 -133963598
  store i32 %14, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1749974829, i32* %6
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -666370067, i32 -1526630834
  store i32 %20, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  store i32 -722706586, i32* %6
  br label %39

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1749974829, i32* %6
  br label %39

; <label>:32:                                     ; preds = %7
  store i32 -1553348574, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -120444590, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %38 = load i32, i32* %2, align 4
  call void @_Z6renshuiPA105_c(i32 %38, [105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @a, i32 0, i32 0))
  ret i32 0

; <label>:39:                                     ; preds = %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
